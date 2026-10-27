package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0r extends l0r {
    public final int b;
    public final boolean c;

    public g0r(int i, boolean z) {
        super("GRAPH_ERROR");
        this.b = i;
        this.c = z;
    }

    @Override // defpackage.l0r
    public final String toString() {
        StringBuilder sb = new StringBuilder(this.a);
        sb.append("(cameraError=");
        sb.append((Object) mj8.a(this.b));
        sb.append(", willAttemptRetry=");
        return sh70.h(sb, this.c, ')');
    }
}
