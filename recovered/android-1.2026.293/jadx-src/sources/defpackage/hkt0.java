package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hkt0 implements rfp {
    public final String a;
    public final int b;
    public final ct2 c;
    public final boolean d;

    public hkt0(String str, int i, ct2 ct2Var, boolean z) {
        this.a = str;
        this.b = i;
        this.c = ct2Var;
        this.d = z;
    }

    @Override // defpackage.rfp
    public final vdp a(twa0 twa0Var, pva0 pva0Var, qx8 qx8Var) {
        return new ojt0(twa0Var, qx8Var, this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShapePath{name=");
        sb.append(this.a);
        sb.append(", index=");
        return evx0.v(sb, this.b, '}');
    }
}
