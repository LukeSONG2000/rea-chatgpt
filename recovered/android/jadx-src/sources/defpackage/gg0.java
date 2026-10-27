package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gg0 {
    public final int a;

    public /* synthetic */ gg0(int i) {
        this.a = i;
    }

    public static final /* synthetic */ gg0 a(int i) {
        return new gg0(i);
    }

    public static String b(int i) {
        return cya0.q(')', i, "Horizontal(value=");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gg0) {
            return this.a == ((gg0) obj).a;
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
