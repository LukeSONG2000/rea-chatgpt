package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vjt0 implements rfp {
    public final String a;
    public final List b;
    public final boolean c;

    public vjt0(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    @Override // defpackage.rfp
    public final vdp a(twa0 twa0Var, pva0 pva0Var, qx8 qx8Var) {
        return new cfp(twa0Var, qx8Var, this, pva0Var);
    }

    public final String toString() {
        return "ShapeGroup{name='" + this.a + "' Shapes: " + Arrays.toString(this.b.toArray()) + '}';
    }
}
