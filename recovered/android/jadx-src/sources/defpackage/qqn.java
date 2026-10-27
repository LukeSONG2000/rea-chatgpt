package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qqn {
    public static final pqn Companion = new pqn();
    public final boolean a;
    public final int b;

    public /* synthetic */ qqn(int i, int i2, boolean z) {
        this.a = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.b = -1;
        } else {
            this.b = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqn)) {
            return false;
        }
        qqn qqnVar = (qqn) obj;
        return this.a == qqnVar.a && this.b == qqnVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return qqn.class.getName();
    }

    public qqn() {
        this.a = false;
        this.b = -1;
    }
}
