package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("quote")
@di70
public final class ek6 extends ik6 {
    public static final dk6 Companion = new dk6();
    public final String b;

    public /* synthetic */ ek6(int i, String str) {
        if ((i & 1) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ek6) && b79.u(this.b, ((ek6) obj).b);
    }

    public final int hashCode() {
        String str = this.b;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return ek6.class.getName();
    }

    public ek6(String str) {
        this.b = str;
    }
}
