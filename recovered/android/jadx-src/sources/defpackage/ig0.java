package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ig0 {
    public final int a;

    public /* synthetic */ ig0(int i) {
        this.a = i;
    }

    public static final /* synthetic */ ig0 a(int i) {
        return new ig0(i);
    }

    public static String b(int i) {
        return cya0.q(')', i, "Vertical(value=");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ig0) {
            return this.a == ((ig0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
