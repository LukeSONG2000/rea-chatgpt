package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xyg0 implements j0x {
    public final /* synthetic */ rei0 a;
    public final /* synthetic */ l690 b;
    public final /* synthetic */ mxg0 c;
    public final /* synthetic */ u6h0[] d;
    public final /* synthetic */ mzg0 e;

    public xyg0(rei0 rei0Var, l690 l690Var, mxg0 mxg0Var, u6h0[] u6h0VarArr, mzg0 mzg0Var) {
        this.a = rei0Var;
        this.b = l690Var;
        this.c = mxg0Var;
        this.d = u6h0VarArr;
        this.e = mzg0Var;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        this.a.a(false);
        this.b.d(this.c);
        u6h0 u6h0Var = this.d[0];
        if (u6h0Var != null) {
            yzh0.a(u6h0Var.e, false, 2);
        }
        mzg0 mzg0Var = this.e;
        if (mzg0Var != null) {
            mzg0Var.setActive(false);
        }
    }
}
