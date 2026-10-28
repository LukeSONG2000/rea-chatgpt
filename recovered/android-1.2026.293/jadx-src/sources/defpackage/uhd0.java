package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class uhd0 {
    public static final sld0 a;
    public static final wld0 b;
    public static final sld0 c;
    public static final wld0 d;
    public static final wld0 e;

    static {
        kld0.Companion.getClass();
        List listU = zx6.U(qld0.a, qld0.b, qld0.c);
        cnd0 cnd0Var = cnd0.a;
        a = new sld0("", "", "", false, null, false, null, null, cnd0Var, "gpt-5", null, null, null, null, null, "", null, null, null, false, listU, 2063576);
        List listSingletonList = Collections.singletonList("gpt5");
        Set setSingleton = Collections.singleton(yld0.c);
        xmd0 xmd0Var = new xmd0(new vmd0(smd0.c, null, null, 6));
        bnd0 bnd0Var = bnd0.b;
        b = new wld0("", "gpt-5", listSingletonList, bnd0Var, setSingleton, xmd0Var, 7744);
        c = new sld0("auto", "", "", false, null, false, null, null, cnd0Var, "auto", null, null, null, null, null, "", null, null, null, false, null, 4160728);
        d = new wld0("auto", "auto", Collections.singletonList("auto"), bnd0Var, null, null, 8128);
        e = new wld0("", "gpt-5", Collections.singletonList("gpt5"), bnd0Var, null, null, 8128);
    }
}
