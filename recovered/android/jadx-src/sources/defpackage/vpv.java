package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vpv {
    public final boolean a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vpv(int i) {
        this.a = i;
    }

    public static final /* synthetic */ vpv a(int i) {
        return new vpv(i);
    }

    public static final boolean b(int i, int i2) {
        return i == i2;
    }

    public final /* synthetic */ int c() {
        return this.a ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vpv) {
            return this.a == ((vpv) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a ? 1 : 0);
    }

    public final String toString() {
        boolean z = this.a;
        return !z ? "Polite" : z ? "Assertive" : "Unknown";
    }
}
