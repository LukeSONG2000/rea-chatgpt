package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kki0 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ z4l0 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kki0(int i, z4l0 z4l0Var, z4l0 z4l0Var2) {
        this.c = z4l0Var;
        this.b = i;
        this.d = z4l0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        Object obj2 = this.d;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                y4l0 y4l0Var = (y4l0) obj;
                y4l0Var.i(this.c, 0, i, 0.0f);
                y4l0Var.i((z4l0) obj2, 0, 0, 0.0f);
                break;
            default:
                b4s0 b4s0Var = (b4s0) obj2;
                y4l0 y4l0Var2 = (y4l0) obj;
                int iM = b4s0Var.o.a.m();
                if (iM < 0) {
                    iM = 0;
                }
                if (iM > i) {
                    iM = i;
                }
                int i2 = b4s0Var.p ? iM - i : -iM;
                boolean z = b4s0Var.q;
                int i3 = z ? 0 : i2;
                int i4 = z ? i2 : 0;
                y4l0Var2.a = true;
                y4l0.m(y4l0Var2, this.c, i3, i4, null, 12);
                y4l0Var2.a = false;
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kki0(b4s0 b4s0Var, int i, z4l0 z4l0Var) {
        this.d = b4s0Var;
        this.b = i;
        this.c = z4l0Var;
    }
}
