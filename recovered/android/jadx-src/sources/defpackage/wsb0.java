package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wsb0 {
    public final boolean a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wsb0(int i) {
        this.a = i;
    }

    public static final boolean a(int i) {
        return i == 1;
    }

    public final /* synthetic */ int b() {
        return this.a ? 1 : 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wsb0) {
            return this.a == ((wsb0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a ? 1 : 0);
    }

    public final String toString() {
        return cya0.q(')', this.a ? 1 : 0, "TextHighlightType(value=");
    }
}
