package defpackage;

import com.nimbusds.jose.shaded.gson.JsonSyntaxException;
import java.io.IOException;
import java.lang.reflect.Array;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ur3 extends v3d0 {
    public static final sr3 d = new sr3((byte) 0);
    public static final sr3 e = new sr3((byte) 1);
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public ur3(l0k l0kVar) {
        this.a = (byte) 1;
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        Objects.requireNonNull(l0kVar);
        this.b = l0kVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (bmt.a >= 9) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    @Override // defpackage.v3d0
    public final Object b(vrt vrtVar) {
        Date dateB;
        Collection collection = null;
        switch (this.a) {
            case 0:
                Class cls = (Class) this.b;
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                vrtVar.R0();
                while (vrtVar.hasNext()) {
                    arrayList.add(((v3d0) ((rrn) this.c).c).b(vrtVar));
                }
                vrtVar.K0();
                int size = arrayList.size();
                if (!cls.isPrimitive()) {
                    return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
                }
                Object objNewInstance = Array.newInstance((Class<?>) cls, size);
                for (int i = 0; i < size; i++) {
                    Array.set(objNewInstance, i, arrayList.get(i));
                }
                return objNewInstance;
            case 1:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                    return null;
                }
                String strC1 = vrtVar.c1();
                synchronized (((ArrayList) this.c)) {
                    try {
                        Iterator it = ((ArrayList) this.c).iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                try {
                                    dateB = mpr.b(strC1, new ParsePosition(0));
                                } catch (ParseException e2) {
                                    StringBuilder sbU = bya0.u("Failed parsing '", strC1, "' as Date; at path ");
                                    sbU.append(vrtVar.i(true));
                                    throw new JsonSyntaxException(sbU.toString(), e2);
                                }
                                break;
                            } else {
                                DateFormat dateFormat = (DateFormat) it.next();
                                TimeZone timeZone = dateFormat.getTimeZone();
                                try {
                                    dateB = dateFormat.parse(strC1);
                                    dateFormat.setTimeZone(timeZone);
                                } catch (ParseException unused) {
                                    dateFormat.setTimeZone(timeZone);
                                } catch (Throwable th) {
                                    dateFormat.setTimeZone(timeZone);
                                    throw th;
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return ((l0k) this.b).a(dateB);
            case 2:
                if (vrtVar.B() == 9) {
                    vrtVar.v();
                } else {
                    collection = (Collection) ((p600) this.b).b();
                    vrtVar.R0();
                    while (vrtVar.hasNext()) {
                        collection.add(((v3d0) ((rrn) this.c).c).b(vrtVar));
                    }
                    vrtVar.K0();
                }
                return collection;
            default:
                Class cls2 = (Class) this.b;
                Object objB = ((v3d0) ((t4d0) this.c).c).b(vrtVar);
                if (objB == null || cls2.isInstance(objB)) {
                    return objB;
                }
                throw new JsonSyntaxException("Expected a " + cls2.getName() + " but was " + objB.getClass().getName() + "; at path " + vrtVar.i(true));
        }
    }

    @Override // defpackage.v3d0
    public final void c(gtt gttVar, Object obj) throws IOException {
        String str;
        switch (this.a) {
            case 0:
                if (obj == null) {
                    gttVar.l();
                    return;
                }
                gttVar.R0();
                int length = Array.getLength(obj);
                for (int i = 0; i < length; i++) {
                    ((rrn) this.c).c(gttVar, Array.get(obj, i));
                }
                gttVar.K0();
                return;
            case 1:
                Date date = (Date) obj;
                if (date == null) {
                    gttVar.l();
                    return;
                }
                DateFormat dateFormat = (DateFormat) ((ArrayList) this.c).get(0);
                synchronized (((ArrayList) this.c)) {
                    str = dateFormat.format(date);
                    break;
                }
                gttVar.C(str);
                return;
            case 2:
                Collection collection = (Collection) obj;
                if (collection == null) {
                    gttVar.l();
                    return;
                }
                gttVar.R0();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    ((rrn) this.c).c(gttVar, it.next());
                }
                gttVar.K0();
                return;
            default:
                ((v3d0) ((t4d0) this.c).c).c(gttVar, obj);
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                DateFormat dateFormat = (DateFormat) ((ArrayList) this.c).get(0);
                if (dateFormat instanceof SimpleDateFormat) {
                    return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
                }
                return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ur3(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public ur3(c3r c3rVar, v3d0 v3d0Var, Class cls) {
        this.a = (byte) 0;
        this.c = new rrn(c3rVar, v3d0Var, cls);
        this.b = cls;
    }
}
