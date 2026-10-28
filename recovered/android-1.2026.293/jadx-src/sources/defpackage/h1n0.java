package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1n0 extends sbw0 {
    public final long a;
    public final long b;

    public h1n0(long j, long j2) {
        this.a = j2;
        this.b = j;
    }

    @Override // defpackage.sbw0
    public final String toString() {
        StringBuilder sb = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
        sb.append(this.a);
        sb.append(", identifier= ");
        return vri0.k(this.b, " }", sb);
    }
}
