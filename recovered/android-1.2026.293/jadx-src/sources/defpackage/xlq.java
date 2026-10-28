package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xlq implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xlq(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        g080 g080Var;
        File fileN;
        switch (this.a) {
            case 0:
                ((n19) this.b).F(new cq40(false));
                return;
            case 1:
                ((Function1) ((a5e0) this.b).getValue()).invoke(Boolean.FALSE);
                return;
            case 2:
                nh01 nh01Var = (nh01) ((m080) this.b).b.getValue();
                mh01 mh01Var = nh01Var instanceof mh01 ? (mh01) nh01Var : null;
                if (mh01Var == null || (g080Var = (g080) mh01Var.b) == null || (fileN = g080Var.n()) == null) {
                    return;
                }
                fileN.delete();
                return;
            case 3:
                kda0 kda0Var = ((g9a0) this.b).c;
                synchronized (kda0Var) {
                    int i = kda0Var.e;
                    if (i == 0) {
                        ega0.b(kda0Var.a, "Unbalanced protected-content visibility", new IllegalStateException("leaveProtectedContent called without matching entry"), null, 12);
                        return;
                    }
                    int i2 = i - 1;
                    kda0Var.e = i2;
                    kda0Var.c.n(null, Boolean.valueOf(i2 > 0));
                    return;
                }
            default:
                ((Function1) this.b).invoke(Boolean.FALSE);
                return;
        }
    }
}
