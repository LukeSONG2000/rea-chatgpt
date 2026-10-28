package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gbx {
    public static final v07 a;
    public static final v07 b;
    public static final t0y0 c;
    public static final f9i d;

    static {
        mm01 mm01VarE;
        k4i k4iVarA = o2p0.a(a011.class);
        mm01 mm01VarE2 = null;
        try {
            mm01VarE = o2p0.e(a011.class);
        } catch (Throwable unused) {
            mm01VarE = null;
        }
        a = new v07("SkipSaveBody", new im01(k4iVarA, mm01VarE));
        k4i k4iVarA2 = o2p0.a(a011.class);
        try {
            mm01VarE2 = o2p0.e(a011.class);
        } catch (Throwable unused2) {
        }
        b = new v07("ResponseBodySaved", new im01(k4iVarA2, mm01VarE2));
        c = new t0y0(new g8v((byte) 6));
        d = y0a0.p("SaveBody", new k92((byte) 11));
        int i = fbx.b;
        o2p0.a(g9i.class);
        try {
            k370 k370Var = k370.c;
            k4i k4iVarA3 = o2p0.a(f9i.class);
            o2p0.a.getClass();
            lm01 lm01Var = new lm01("PluginConfigT", k4iVarA3);
            o2p0.d(lm01Var, o2p0.e(Object.class));
            o2p0.f(g9i.class, nbm0.K(new mm01(lm01Var, Collections.EMPTY_LIST, 0)));
        } catch (Throwable unused3) {
        }
        if (s4x0.k0("DoubleReceivePlugin")) {
            ll.f("Name can't be blank");
        }
    }

    public static final boolean a(vv30 vv30Var) {
        return vv30Var.k0().getAttributes().b(b);
    }
}
