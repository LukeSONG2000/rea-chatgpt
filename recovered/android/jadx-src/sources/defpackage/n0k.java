package defpackage;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n0k extends w3d0 {
    public static final i0k c = new i0k();
    public final m0k a;
    public final ArrayList b;

    public n0k(m0k m0kVar) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        Objects.requireNonNull(m0kVar);
        this.a = m0kVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (cmt.a()) {
            arrayList.add(rkt.I());
        }
    }

    @Override // defpackage.w3d0
    public final Object b(xrt xrtVar) {
        Date dateC;
        if (xrtVar.D() == 9) {
            xrtVar.z();
            return null;
        }
        String strC1 = xrtVar.c1();
        synchronized (this.b) {
            try {
                Iterator it = this.b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        try {
                            dateC = npr.c(strC1, new ParsePosition(0));
                            break;
                        } catch (ParseException e) {
                            StringBuilder sbU = bya0.u("Failed parsing '", strC1, "' as Date; at path ");
                            sbU.append(xrtVar.n());
                            throw new JsonSyntaxException(sbU.toString(), e);
                        }
                    }
                    DateFormat dateFormat = (DateFormat) it.next();
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            dateC = dateFormat.parse(strC1);
                            break;
                        } finally {
                            dateFormat.setTimeZone(timeZone);
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.a.a(dateC);
    }

    @Override // defpackage.w3d0
    public final void c(itt ittVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            ittVar.l();
            return;
        }
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        synchronized (this.b) {
            str = dateFormat.format(date);
        }
        ittVar.C(str);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            return "DefaultDateTypeAdapter(" + ((SimpleDateFormat) dateFormat).toPattern() + ')';
        }
        return "DefaultDateTypeAdapter(" + dateFormat.getClass().getSimpleName() + ')';
    }
}
