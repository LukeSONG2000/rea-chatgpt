package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ln1 {
    public static final kn1 Companion = new kn1();
    public final String a;

    public /* synthetic */ ln1(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            out.x0(i, 1, jn1.a.getDescriptor());
            throw null;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ln1) && b79.u(this.a, ((ln1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ln1.class.getName();
    }
}
