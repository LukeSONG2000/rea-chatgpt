package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0b0 {
    public final g0b0[] a;
    public final int[] b;
    public final int[] c;
    public int d;

    public f0b0(int i) {
        this.c = new int[i];
        this.b = new int[i];
        this.a = new g0b0[i];
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        for (int i = 0; i < this.d; i++) {
            if (i != 0) {
                sb.append(", ");
            }
            sb.append(this.b[i]);
        }
        sb.append('}');
        return sb.toString();
    }
}
