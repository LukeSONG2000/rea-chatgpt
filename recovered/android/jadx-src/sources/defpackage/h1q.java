package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h1q implements vbf {
    public final sbf a;

    public h1q(sbf sbfVar) {
        this.a = sbfVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h1q) {
            return this.a.equals(((h1q) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }
}
