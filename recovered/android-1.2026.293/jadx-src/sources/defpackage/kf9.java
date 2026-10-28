package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kf9 implements eob0 {
    public final /* synthetic */ a5e0 a;
    public final /* synthetic */ Function0 b;

    public kf9(a5e0 a5e0Var, Function0 function0) {
        this.a = a5e0Var;
        this.b = function0;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        int i = k5p.i(j);
        float f = i;
        Float f2 = (Float) this.a.getValue();
        int iQ = hmb0.Q(f / (f2 != null ? f2.floatValue() : 1.0f));
        if (iQ < 1) {
            iQ = 1;
        }
        znb0 znb0Var = (znb0) a0n.u1(list);
        if (!((iQ >= 0) & (i >= 0))) {
            hu50.a("width and height must be >= 0");
        }
        return gob0Var.y0(i, k5p.h(j), tgy.a, new jf9(znb0Var.L(m5p.h(i, i, iQ, iQ)), this.b, iQ, (byte) 0));
    }
}
