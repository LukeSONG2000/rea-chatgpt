package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pig extends ddg {
    public static final oig Companion = new oig();
    public final Integer a;
    public final Integer b;
    public final z3t c;
    public final String d;
    public final String e;

    public pig(int i, Integer num, Integer num2, z3t z3tVar, String str, String str2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, nig.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = z3tVar;
        this.d = str;
        if ((i & 16) == 0) {
            this.e = "time";
        } else {
            this.e = str2;
        }
    }

    @Override // defpackage.ckg
    public final Integer d() {
        return this.b;
    }

    @Override // defpackage.ckg
    public final Integer e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pig)) {
            return false;
        }
        pig pigVar = (pig) obj;
        return b79.u(this.a, pigVar.a) && b79.u(this.b, pigVar.b) && b79.u(this.c, pigVar.c) && b79.u(this.d, pigVar.d) && b79.u(this.e, pigVar.e);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return this.e.hashCode() + cya0.e(e030.l((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return pig.class.getName();
    }
}
