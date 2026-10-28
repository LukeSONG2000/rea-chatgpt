package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class eq2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qq2 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ eq2(qq2 qq2Var, boolean z, byte b) {
        this.a = b;
        this.b = qq2Var;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                qq2 qq2Var = this.b;
                boolean z = this.c;
                f021 f021Var = qq2Var.d;
                d021 d021Var = qq2Var.a;
                synchronized (f021Var) {
                    if (!f021Var.l) {
                        f021Var.a.b(d021Var, z);
                    }
                }
                return a011.a;
            default:
                qq2 qq2Var2 = this.b;
                boolean z2 = this.c;
                if (!kdd.l(qq2Var2.b, a0n.b1(qq2Var2.c.f()))) {
                    qq2Var2.f(z2, qq2Var2.k(qq2Var2.b), new ws0((Object) qq2Var2, (byte) 3));
                }
                return a011.a;
        }
    }
}
