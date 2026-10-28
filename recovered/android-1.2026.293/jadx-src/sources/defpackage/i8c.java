package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i8c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ i8c(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long jQ;
        long jQ2;
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.b;
        String str2 = this.c;
        switch (b) {
            case 0:
                ewp0.d((lp01) obj, new String[]{str, "messages", str2, "reactions"}, false);
                return a011Var;
            case 1:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, str);
                hus0.C(lus0Var, str2);
                return a011Var;
            case 2:
                ewp0.d((lp01) obj, new String[]{str, "members", str2, "settings"}, false);
                return a011Var;
            default:
                ju50 ju50Var = (ju50) obj;
                xvu xvuVar = ju50Var.a;
                g1z0 g1z0Var = ju50Var.c;
                w2z0 w2z0Var = ju50Var.b;
                String str3 = this.b;
                c5l0 c5l0Var = tu81.k(g1z0Var, ju50Var, str3, w2z0Var, null, 16).a;
                w2z0 w2z0VarF = w2z0Var.f(na11.a);
                g1z0 g1z0Var2 = ju50Var.c;
                if (str2 != null) {
                    int i = (int) (g1z0.a(g1z0Var2, str3, w2z0VarF, 0L, null, 1004).c >> 32);
                    float f = bbv0.a;
                    jQ = ((long) (xvuVar.g0(12.0f) + (xvuVar.g0(4.0f) + (xvuVar.g0(12.0f) + i)))) << 32;
                    jQ2 = xvuVar.g0(8.0f) + Math.max(hmb0.Q(xvuVar.j0(w2z0VarF.b.c)), xvuVar.g0(12.0f));
                } else {
                    jQ = ((long) hmb0.Q(xvuVar.j0(c5l0Var.a))) << 32;
                    jQ2 = hmb0.Q(xvuVar.j0(c5l0Var.b));
                }
                return new nc60((jQ2 & 4294967295L) | jQ);
        }
    }
}
