package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y9f0 implements ps5, u011 {
    public final /* synthetic */ byte a;
    public final Object b;

    public y9f0(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new t0y0(new fhx((byte) 17));
                break;
            case 2:
                this.b = y0a0.p("DPoPProofPlugin", new za2((byte) 8));
                break;
            default:
                this.b = new t0y0(new fhx((byte) 14));
                break;
        }
    }

    @Override // defpackage.n770
    public final gt30 a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (gt30) ((t0y0) obj).getValue();
            case 1:
                return (gt30) ((t0y0) obj).getValue();
            default:
                return (f9i) obj;
        }
    }
}
