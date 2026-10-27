package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m6c implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ m6c(int i, int i2, String str, wqb wqbVar, int i3, String str2) {
        this.b = i;
        this.c = i2;
        this.e = str;
        this.g = wqbVar;
        this.d = i3;
        this.f = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        mnb0 mnb0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.g;
        int i = this.d;
        Object obj3 = this.f;
        int i2 = this.c;
        int i3 = this.b;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                String str = (String) obj4;
                wqb wqbVar = (wqb) obj2;
                String str2 = (String) obj3;
                r91 r91Var = (r91) obj;
                r91Var.k(i3, i2, str);
                List list = drb.a;
                int iG = bya0.G(wqbVar.e);
                if (iG == 0) {
                    mnb0Var = a7f.d;
                } else if (iG == 1 || iG == 2) {
                    mnb0Var = a7f.c;
                } else {
                    n0z.a();
                }
                r91Var.a(mnb0Var, wqbVar.d, z650.a(i, str2.length() + i));
                int length = str.length() + i3;
                r91Var.n(z650.a(length, length));
                break;
            case 1:
                jk20 jk20Var = (jk20) obj;
                jk20Var.i((kk20) obj4, 0, ovw.O((i3 - r10.b) / 2.0f), 0.0f);
                jk20Var.i((kk20) obj3, i2, ovw.O((i3 - r5.b) / 2.0f), 0.0f);
                jk20Var.i((kk20) obj2, i, ovw.O((i3 - r3.b) / 2.0f), 0.0f);
                break;
            default:
                jk20 jk20Var2 = (jk20) obj;
                jk20Var2.i((kk20) obj4, i3, i2, 0.0f);
                jk20Var2.i((kk20) obj3, i, ((n050) obj2).a, 0.0f);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ m6c(kk20 kk20Var, int i, int i2, kk20 kk20Var2, int i3, n050 n050Var) {
        this.e = kk20Var;
        this.b = i;
        this.c = i2;
        this.f = kk20Var2;
        this.d = i3;
        this.g = n050Var;
    }

    public /* synthetic */ m6c(kk20 kk20Var, int i, kk20 kk20Var2, int i2, kk20 kk20Var3, int i3) {
        this.e = kk20Var;
        this.b = i;
        this.f = kk20Var2;
        this.c = i2;
        this.g = kk20Var3;
        this.d = i3;
    }
}
