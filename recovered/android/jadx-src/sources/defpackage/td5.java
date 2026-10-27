package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class td5 implements xd5 {
    public static final sd5 Companion = new sd5();
    public final String a;

    public /* synthetic */ td5(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, rd5.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof td5) && b79.u(this.a, ((td5) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bqh.s(new StringBuilder("Unknown(type="), this.a, ')');
    }

    public td5(String str) {
        this.a = str;
    }
}
