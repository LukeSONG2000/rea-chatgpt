package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tu6 {
    public vu6 a;
    public v660 b;
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
