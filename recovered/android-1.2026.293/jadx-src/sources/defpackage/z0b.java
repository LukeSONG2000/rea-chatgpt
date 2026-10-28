package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class z0b {
    public a1b a;
    public f9r0 b;
    public int c;

    public final String toString() {
        StringBuilder sb = new StringBuilder(String.valueOf(this.a));
        sb.append(" {...} (src=");
        int i = this.c;
        sb.append(i != 1 ? i != 2 ? "null" : "RenderOptions" : "Document");
        sb.append(")");
        return sb.toString();
    }
}
