package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wy20 extends cz20 {
    public final int b;
    public final boolean c;

    public wy20(int i, boolean z) {
        super("GRAPH_ERROR");
        this.b = i;
        this.c = z;
    }

    @Override // defpackage.cz20
    public final String toString() {
        StringBuilder sb = new StringBuilder(this.a);
        sb.append("(cameraError=");
        sb.append((Object) j2e.a(this.b));
        sb.append(", willAttemptRetry=");
        return uuw0.l(sb, this.c, ')');
    }
}
