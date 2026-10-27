package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("chat_reasoning")
@di70
public final class ugh implements ahh {
    public static final tgh Companion = new tgh();
    public final int a;

    public /* synthetic */ ugh(int i) {
        this.a = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ugh) && this.a == ((ugh) obj).a;
    }

    public final int hashCode() {
        int i = this.a;
        if (i == 0) {
            return 0;
        }
        return bya0.G(i);
    }

    public final String toString() {
        return ugh.class.getName();
    }

    public ugh(int i, bya0 bya0Var) {
        this.a = i;
    }

    public /* synthetic */ ugh() {
        this(0, null);
    }
}
