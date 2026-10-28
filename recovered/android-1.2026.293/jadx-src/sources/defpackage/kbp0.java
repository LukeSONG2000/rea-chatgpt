package defpackage;

import java.net.URL;
import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kbp0 extends w770 implements Function2 {
    public final /* synthetic */ nbp0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ lok0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kbp0(nbp0 nbp0Var, int i, String str, lok0 lok0Var) {
        super(2);
        this.a = nbp0Var;
        this.b = i;
        this.c = str;
        this.d = lok0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        j8o0 j8o0Var = (j8o0) obj;
        x120 x120Var = (x120) obj2;
        nbp0 nbp0Var = this.a;
        int i = this.b;
        String str = this.c;
        boolean z = this.d != null;
        x120 x120Var2 = x120.a;
        if (x120Var != x120Var2 || z) {
            nbp0Var.h(i, j8o0Var, x120Var);
        } else if (nbp0Var.m.get() == i) {
            tea0 tea0Var = hhx0.g;
            if (gvx0.b(nq60.s, 1) <= 0) {
                tea0Var.c("[Purchases] - VERBOSE", "Main remote config request failed with no cached config; trying the fallback endpoint.");
            }
            fn8 fn8Var = nbp0Var.a;
            fbp0 fbp0Var = new fbp0(nbp0Var, i);
            gbp0 gbp0Var = new gbp0(nbp0Var, i);
            URL url = (URL) a0n.R0(fn8Var.a.m);
            if (url == null) {
                j8o0 j8o0Var2 = new j8o0(k8o0.UnknownError, "No fallback base URL configured for remote config.");
                sqo.v(j8o0Var2);
                gbp0Var.invoke(j8o0Var2, x120Var2);
            } else {
                qky qkyVar = new qky(str);
                fq8 fq8Var = new fq8(Collections.singletonList(qkyVar.l(false)), false);
                bn8 bn8Var = new bn8(fn8Var, url, qkyVar, fq8Var);
                synchronized (fn8Var) {
                    nru.c.getClass();
                    fn8Var.a(fn8Var.o, bn8Var, fn8Var.f, fq8Var, new i6j0(fbp0Var, gbp0Var), nru.d);
                }
            }
        }
        return a011.a;
    }
}
