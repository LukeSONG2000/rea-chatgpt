package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class gbg extends p7g {
    public static final pag Companion = new pag();
    public final Integer a;
    public final Integer b;
    public final fbg c;
    public final lkg d;
    public final String e;

    public gbg(int i, Integer num, Integer num2, fbg fbgVar, lkg lkgVar, String str) {
        if (7 != (i & 7)) {
            out.x0(i, 7, oag.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = fbgVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = lkgVar;
        }
        if ((i & 16) == 0) {
            this.e = "forecast";
        } else {
            this.e = str;
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
        if (!(obj instanceof gbg)) {
            return false;
        }
        gbg gbgVar = (gbg) obj;
        return b79.u(this.a, gbgVar.a) && b79.u(this.b, gbgVar.b) && b79.u(this.c, gbgVar.c) && b79.u(this.d, gbgVar.d) && b79.u(this.e, gbgVar.e);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        fbg fbgVar = this.c;
        int iHashCode3 = (iHashCode2 + (fbgVar == null ? 0 : fbgVar.hashCode())) * 31;
        lkg lkgVar = this.d;
        return this.e.hashCode() + ((iHashCode3 + (lkgVar != null ? lkgVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return gbg.class.getName();
    }
}
