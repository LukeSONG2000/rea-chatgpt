package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ej61 {
    public long a;
    public byte b;

    public final fj61 a() {
        if (this.b == 3) {
            return new fj61(this.a);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.b & 1) == 0) {
            sb.append(" cloudProjectNumber");
        }
        if ((this.b & 2) == 0) {
            sb.append(" webViewRequestMode");
        }
        jl.d("Missing required properties:".concat(sb.toString()));
        return null;
    }

    public final void b(long j) {
        this.a = j;
        this.b = (byte) (this.b | 1);
    }
}
