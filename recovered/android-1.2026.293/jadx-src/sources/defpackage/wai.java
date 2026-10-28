package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wai {
    public static final f9i a = new f9i("ClientSessionPlugin", sai.b, new u10((byte) 4));
    public static final v07 b;
    public static final v07 c;

    static {
        mm01 mm01VarE;
        k4i k4iVarA = o2p0.a(u9i.class);
        mm01 mm01VarE2 = null;
        try {
            mm01VarE = o2p0.e(u9i.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        b = new v07("ClientSessionCapture", new im01(k4iVarA, mm01VarE));
        k4i k4iVarA2 = o2p0.a(da11.class);
        try {
            mm01VarE2 = o2p0.e(da11.class);
        } catch (Throwable unused2) {
        }
        c = new v07("ClientSessionOrigin", new im01(k4iVarA2, mm01VarE2));
    }

    public static final boolean a(da11 da11Var, da11 da11Var2) {
        return kdd.l(da11Var.l, da11Var2.l) && da11Var.a.equalsIgnoreCase(da11Var2.a) && da11Var.b() == da11Var2.b();
    }

    public static final u9i b(aai aaiVar, boolean z) {
        String string;
        if (aaiVar != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            string = new c(linkedHashMap).toString();
        } else {
            string = null;
        }
        return new u9i(string, z);
    }
}
