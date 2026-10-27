package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ti30 {
    public final int a;

    public ti30(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ti30) {
            return this.a == ((ti30) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
