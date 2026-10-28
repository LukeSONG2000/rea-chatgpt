package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qvh0 implements hic {
    public final /* synthetic */ oq5 a;
    public final /* synthetic */ tjs0 b;

    public qvh0(oq5 oq5Var, tjs0 tjs0Var) {
        this.a = oq5Var;
        this.b = tjs0Var;
    }

    @Override // defpackage.hic
    public final z1r0 a(String str, String str2, String str3, String str4) {
        tjs0 tjs0Var = this.b;
        if (str.equals(tjs0Var.b)) {
            return new cwh0(new zvh0(this.a.b.k, tjs0Var, str2, str3), str4);
        }
        return null;
    }

    @Override // defpackage.hic
    public final e510 b(String str) {
        return hhx0.B(new umr(new ekh0((byte) 2, null, (kbm0) this.a.Ba.invoke(), str), (byte) 1));
    }
}
