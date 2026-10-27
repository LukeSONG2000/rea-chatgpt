package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class djh0 {
    public long a;
    public byte b;

    public final ejh0 a() {
        if (this.b == 3) {
            return new ejh0(this.a);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.b & 1) == 0) {
            sb.append(" cloudProjectNumber");
        }
        if ((this.b & 2) == 0) {
            sb.append(" webViewRequestMode");
        }
        hs0.l("Missing required properties:".concat(sb.toString()));
        return null;
    }

    public final void b(long j) {
        this.a = j;
        this.b = (byte) (this.b | 1);
    }
}
