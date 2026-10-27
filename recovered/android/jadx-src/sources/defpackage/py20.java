package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class py20 {
    public final int a;

    public /* synthetic */ py20(int i) {
        this.a = i;
    }

    public static final /* synthetic */ py20 a(int i) {
        return new py20(i);
    }

    public static final boolean b(int i, int i2) {
        return i == i2;
    }

    public static String c(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch";
    }

    public final /* synthetic */ int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof py20) {
            return this.a == ((py20) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return c(this.a);
    }
}
