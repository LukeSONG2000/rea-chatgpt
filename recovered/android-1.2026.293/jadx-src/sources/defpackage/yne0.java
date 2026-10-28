package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yne0 implements ps5, u011 {
    public final f9i a = y0a0.p("NetworkRequestMetadataPlugin", new u39(this, (byte) 14));

    public static vne0 b(dv30 dv30Var) {
        String str = dv30Var.b.a;
        String strA = (String) dv30Var.f.e(o3p.k);
        if (strA == null) {
            strA = dv30Var.a.b().a();
        }
        return new vne0(str, strA, null, null, null);
    }

    @Override // defpackage.n770
    public final gt30 a() {
        return this.a;
    }
}
