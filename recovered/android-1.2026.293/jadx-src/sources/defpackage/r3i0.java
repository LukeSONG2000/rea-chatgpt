package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r3i0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j7i0 b;

    public /* synthetic */ r3i0(j7i0 j7i0Var, byte b) {
        this.a = b;
        this.b = j7i0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        j7i0 j7i0Var = this.b;
        switch (b) {
            case 0:
                j7i0Var.F(i4i0.a);
                return a011.a;
            default:
                lxh0 lxh0Var = (lxh0) o4a.A(((b6i0) j7i0Var.j()).a);
                if (lxh0Var != null) {
                    return lxh0Var.o;
                }
                return null;
        }
    }
}
