package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bbi implements o8i {
    public static final abi Companion = new abi();
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final Throwable e;
    public final boolean f;
    public final Integer g;

    public /* synthetic */ bbi(int i, boolean z, boolean z2, boolean z3, String str, Throwable th, boolean z4, Integer num) {
        if (31 != (i & 31)) {
            out.x0(i, 31, zai.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = th;
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num;
        }
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbi)) {
            return false;
        }
        bbi bbiVar = (bbi) obj;
        return this.a == bbiVar.a && this.b == bbiVar.b && this.c == bbiVar.c && b79.u(this.d, bbiVar.d) && b79.u(this.e, bbiVar.e) && this.f == bbiVar.f && b79.u(this.g, bbiVar.g);
    }

    public final int hashCode() {
        int iG = cya0.g((this.e.hashCode() + cya0.e(cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f);
        Integer num = this.g;
        return iG + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return bbi.class.getName();
    }

    public /* synthetic */ bbi(boolean z, boolean z2, boolean z3, String str, Exception exc, boolean z4, int i) {
        this(z, z2, z3, str, exc, (i & 32) != 0 ? false : z4, (Integer) null);
    }

    public bbi(boolean z, boolean z2, boolean z3, String str, Throwable th, boolean z4, Integer num) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = th;
        this.f = z4;
        this.g = num;
    }
}
