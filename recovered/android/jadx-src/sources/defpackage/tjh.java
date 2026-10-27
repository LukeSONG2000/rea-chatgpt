package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class tjh {
    public static final sjh Companion = new sjh();
    public static final t8u[] f = {null, null, gee.L(2, new dwg(23)), null, null};
    public final int a;
    public final int b;
    public final ekh c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ tjh(int i, int i2, int i3, ekh ekhVar, boolean z, boolean z2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, rjh.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = ekhVar;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tjh)) {
            return false;
        }
        tjh tjhVar = (tjh) obj;
        return this.a == tjhVar.a && this.b == tjhVar.b && this.c == tjhVar.c && this.d == tjhVar.d && this.e == tjhVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + cya0.g((this.c.hashCode() + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return tjh.class.getName();
    }

    public tjh(int i, int i2, boolean z) {
        ekh ekhVar = ekh.b;
        this.a = i;
        this.b = i2;
        this.c = ekhVar;
        this.d = false;
        this.e = z;
    }
}
