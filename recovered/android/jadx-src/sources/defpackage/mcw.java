package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mcw {
    public final int a;

    public /* synthetic */ mcw(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mcw) {
            return this.a == ((mcw) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return pty.i(this.a, "RawRes(resId=", ")");
    }
}
