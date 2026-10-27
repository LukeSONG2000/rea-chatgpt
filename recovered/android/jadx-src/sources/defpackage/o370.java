package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o370 {
    public final String a;
    public final Integer b;
    public final boolean c;
    public final rcx d;
    public final dcv e;

    public o370(String str, Integer num, boolean z, rcx rcxVar, dcv dcvVar) {
        this.a = str;
        this.b = num;
        this.c = z;
        this.d = rcxVar;
        this.e = dcvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o370) {
            o370 o370Var = (o370) obj;
            return this.a.equals(o370Var.a) && b79.u(this.b, o370Var.b) && this.c == o370Var.c && this.d.equals(o370Var.d) && this.e == o370Var.e;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return this.e.hashCode() + ((this.d.hashCode() + cya0.g((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        return o370.class.getName();
    }
}
