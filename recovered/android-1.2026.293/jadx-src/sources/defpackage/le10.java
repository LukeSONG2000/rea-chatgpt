package defpackage;

import android.content.Context;
import java.io.File;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class le10 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ le10(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                return new le10((ne10) this.o, (String) obj4, (String) obj3, (wbx) obj2, twpVar, (byte) 0);
            case 1:
                return new le10((List) this.o, (nko0) obj4, (Context) obj3, (j9z) obj2, twpVar, (byte) 1);
            default:
                le10 le10Var = new le10((Map) obj4, (mwr0) obj3, (mwr0) obj2, twpVar);
                le10Var.o = obj;
                return le10Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                return ((le10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
            case 1:
                ((le10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((le10) create(sfsVar, twpVar)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00b3  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        ne10 ne10Var;
        String strJ;
        boolean z = false;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                vpq0.o(obj);
                File file = (File) ((ne10) this.o).e.getValue();
                if (file == null) {
                    hhx0.g.b("Cannot download font: cache directory is not available", null);
                    return a011.a;
                }
                AtomicBoolean atomicBoolean = ((ne10) this.o).d;
                if (atomicBoolean.get()) {
                    z = true;
                } else {
                    if (!file.exists() && !file.mkdirs()) {
                        hhx0.g.b("Unable to create cache directory for remote fonts: " + file.getAbsolutePath(), null);
                    } else if (file.isDirectory()) {
                        z = true;
                    } else {
                        hhx0.g.b("Remote fonts cache path exists but is not a directory: " + file.getAbsolutePath(), null);
                    }
                    atomicBoolean.set(z);
                }
                if (!z) {
                    return a011.a;
                }
                String strR0 = ic6.R0(MessageDigest.getInstance("MD5").digest(((String) this.p).getBytes(gve.a)), "", pzh.b, 30);
                String strP0 = s4x0.P0('.', (String) this.p, "");
                File file2 = new File(file, strR0 + '.' + strP0);
                ne10 ne10Var2 = (ne10) this.o;
                Object obj3 = ne10Var2.g;
                wbx wbxVar = (wbx) this.r;
                String str = (String) this.p;
                synchronized (obj3) {
                    Set set = (Set) ne10Var2.f.get(strR0);
                    if (set != null) {
                        tea0 tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 1) <= 0) {
                            tea0Var.c("[Purchases] - VERBOSE", "Font download already in progress for " + str);
                        }
                        set.add(wbxVar);
                        return a011.a;
                    }
                    ne10Var2.f.put(strR0, d8t0.r(wbxVar));
                    boolean zExists = file2.exists();
                    ne10 ne10Var3 = (ne10) this.o;
                    if (zExists) {
                        ne10Var3.a(file2, strR0);
                        return a011.a;
                    }
                    try {
                        Serializable serializableB = ne10Var3.b(file, (String) this.p, (String) this.q, strR0, strP0);
                        ne10 ne10Var4 = (ne10) this.o;
                        if (!(serializableB instanceof kpq0)) {
                            ne10Var4.a((File) serializableB, strR0);
                        }
                        wbx wbxVar2 = (wbx) this.r;
                        if (spq0.a(serializableB) != null) {
                            hhx0.g.b("Failed to download font for " + wbxVar2.c, null);
                        }
                        ne10Var = (ne10) this.o;
                        obj2 = ne10Var.g;
                        break;
                    } catch (Throwable th) {
                        try {
                            String str2 = (String) this.p;
                            hhx0.g.b("Error downloading remote font from " + str2, th);
                            ne10 ne10Var5 = (ne10) this.o;
                            obj2 = ne10Var5.g;
                            synchronized (obj2) {
                            }
                        } catch (Throwable th2) {
                            ne10 ne10Var6 = (ne10) this.o;
                            synchronized (ne10Var6.g) {
                                throw th2;
                            }
                        }
                        break;
                    }
                    synchronized (obj2) {
                        return a011.a;
                    }
                }
            case 1:
                eaq0 eaq0Var = eaq0.a;
                vpq0.o(obj);
                List<String> list = (List) this.o;
                nko0 nko0Var = (nko0) this.p;
                Context context = (Context) this.q;
                j9z j9zVar = (j9z) this.r;
                for (String str3 : list) {
                    hb50 hb50Var = new hb50(context);
                    hb50Var.c = str3;
                    xme0 xme0Var = (xme0) o4a.S(hb50Var.b().a).get(ob50.b);
                    if (xme0Var == null) {
                        xme0Var = xme0.b;
                    }
                    if (kdd.l(eaq0Var, eaq0Var) || kdd.l(eaq0Var, aaq0.a) || kdd.l(eaq0Var, daq0.a) || kdd.l(eaq0Var, caq0.a) || kdd.l(eaq0Var, y9q0.a)) {
                        hme0.f.getClass();
                        strJ = !((Boolean) j9z.q(j9zVar, hme0.g, false, null, 14)).booleanValue() ? null : to60.J(eaq0Var);
                    }
                    if (strJ != null) {
                        Map map = xme0Var.a;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : map.entrySet()) {
                            linkedHashMap.put(entry.getKey(), new ArrayList((Collection) entry.getValue()));
                        }
                        linkedHashMap.put("Priority".toLowerCase(Locale.ROOT), zx6.W(strJ));
                        xme0Var = new xme0(wbb0.q0(linkedHashMap));
                    }
                    hb50Var.b().a(ob50.b, xme0Var);
                    nko0Var.a(hb50Var.a());
                }
                return a011.a;
            default:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                Map map2 = (Map) this.p;
                dve.U(sfsVar, null, 0, new lgp0((byte) 4, twpVar, map2, (mwr0) this.q), 3);
                return dve.U(sfsVar, null, 0, new gi60((byte) 18, twpVar, (Object) map2, this.r), 3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public le10(Map map, mwr0 mwr0Var, mwr0 mwr0Var2, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = map;
        this.q = mwr0Var;
        this.r = mwr0Var2;
    }
}
