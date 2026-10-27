package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class duu {
    public final String a;
    public final ztu b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final bpu f;
    public final boolean g;
    public final boolean h;

    public duu(String str, ztu ztuVar, boolean z, boolean z2, bpu bpuVar, boolean z3, int i) {
        ztuVar = (i & 2) != 0 ? ztu.b : ztuVar;
        boolean z4 = (i & 4) == 0;
        z = (i & 8) != 0 ? false : z;
        z2 = (i & 16) != 0 ? false : z2;
        bpuVar = (i & 32) != 0 ? bpu.All : bpuVar;
        boolean z5 = (i & 64) == 0;
        z3 = (i & 128) != 0 ? false : z3;
        this.a = str;
        this.b = ztuVar;
        this.c = z4;
        this.d = z;
        this.e = z2;
        this.f = bpuVar;
        this.g = z5;
        this.h = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof duu)) {
            return false;
        }
        duu duuVar = (duu) obj;
        return b79.u(this.a, duuVar.a) && this.b == duuVar.b && this.c == duuVar.c && this.d == duuVar.d && this.e == duuVar.e && this.f == duuVar.f && this.g == duuVar.g && this.h == duuVar.h;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.h) + cya0.g((this.f.hashCode() + cya0.g(cya0.g(cya0.g((this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31, this.c), 31, this.d), 31, this.e)) * 31, 31, this.g);
    }

    public final String toString() {
        return duu.class.getName();
    }
}
