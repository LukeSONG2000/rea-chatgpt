package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class utd {
    public static final ttd Companion = new ttd();
    public static final t8u[] d = {null, gee.L(2, new hqd(9)), null};
    public final int a;
    public final hkd b;
    public final a4e c;

    public /* synthetic */ utd(int i, int i2, hkd hkdVar, a4e a4eVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, std.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = hkd.c;
        } else {
            this.b = hkdVar;
        }
        if ((i & 4) == 0) {
            this.c = a4e.c;
        } else {
            this.c = a4eVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof utd)) {
            return false;
        }
        utd utdVar = (utd) obj;
        return this.a == utdVar.a && this.b == utdVar.b && this.c == utdVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return utd.class.getName();
    }

    public utd() {
        hkd hkdVar = hkd.c;
        this.a = 5;
        this.b = hkdVar;
        this.c = a4e.c;
    }
}
