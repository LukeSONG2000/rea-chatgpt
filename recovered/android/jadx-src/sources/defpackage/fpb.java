package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fpb {
    public static final epb Companion = new epb();
    public final String a;
    public final Boolean b;
    public final int c;

    public /* synthetic */ fpb(int i, String str, Boolean bool, int i2) {
        if (4 != (i & 4)) {
            out.x0(i, 4, dpb.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fpb)) {
            return false;
        }
        fpb fpbVar = (fpb) obj;
        return b79.u(this.a, fpbVar.a) && b79.u(this.b, fpbVar.b) && this.c == fpbVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return fpb.class.getName();
    }

    public fpb(String str) {
        this.a = str;
        this.b = null;
        this.c = 100;
    }
}
