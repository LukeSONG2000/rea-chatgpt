package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class r5x {
    public static final q5x Companion = new q5x();
    public final String a;
    public final String b;

    public /* synthetic */ r5x(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, p5x.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r5x)) {
            return false;
        }
        r5x r5xVar = (r5x) obj;
        return b79.u(this.a, r5xVar.a) && b79.u(this.b, r5xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r5x.class.getName();
    }
}
