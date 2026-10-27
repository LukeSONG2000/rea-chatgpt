package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qsh {
    public final int a;
    public final int b;
    public final Long c;
    public final Long d;
    public final int e;
    public final boolean f;

    public /* synthetic */ qsh(int i, int i2) {
        this((i2 & 1) != 0 ? 0 : i, 1, null, null, 0, false);
    }

    public static qsh a(qsh qshVar, int i, Long l, Long l2, int i2, boolean z, int i3) {
        Long l3 = l;
        int i4 = qshVar.a;
        if ((i3 & 4) != 0) {
            l3 = qshVar.c;
        }
        if ((i3 & 8) != 0) {
            l2 = qshVar.d;
        }
        if ((i3 & 16) != 0) {
            i2 = qshVar.e;
        }
        if ((i3 & 32) != 0) {
            z = qshVar.f;
        }
        boolean z2 = z;
        int i5 = i2;
        return new qsh(i4, i, l3, l2, i5, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qsh)) {
            return false;
        }
        qsh qshVar = (qsh) obj;
        return this.a == qshVar.a && this.b == qshVar.b && b79.u(this.c, qshVar.c) && b79.u(this.d, qshVar.d) && this.e == qshVar.e && this.f == qshVar.f;
    }

    public final int hashCode() {
        int iD = cya0.d(this.b, Integer.hashCode(this.a) * 31, 31);
        Long l = this.c;
        int iHashCode = (iD + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        return Boolean.hashCode(this.f) + bqh.g(this.e, (iHashCode + (l2 != null ? l2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return qsh.class.getName();
    }

    public qsh(int i, int i2, Long l, Long l2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = l;
        this.d = l2;
        this.e = i3;
        this.f = z;
    }
}
