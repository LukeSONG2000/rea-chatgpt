package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mdg extends ddg {
    public static final idg Companion = new idg();
    public static final t8u[] g = {null, null, null, null, gee.L(2, new qag(21)), null};
    public final Integer a;
    public final Integer b;
    public final ldg c;
    public final String d;
    public final v8g e;
    public final String f;

    public mdg(int i, Integer num, Integer num2, ldg ldgVar, String str, v8g v8gVar, String str2) {
        if (15 != (i & 15)) {
            out.x0(i, 15, hdg.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = ldgVar;
        this.d = str;
        if ((i & 16) == 0) {
            this.e = v8g.i;
        } else {
            this.e = v8gVar;
        }
        if ((i & 32) == 0) {
            this.f = "client_defined_widget";
        } else {
            this.f = str2;
        }
    }

    @Override // defpackage.ckg
    public final String c() {
        return this.d;
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
        if (!(obj instanceof mdg)) {
            return false;
        }
        mdg mdgVar = (mdg) obj;
        return b79.u(this.a, mdgVar.a) && b79.u(this.b, mdgVar.b) && b79.u(this.c, mdgVar.c) && b79.u(this.d, mdgVar.d) && this.e == mdgVar.e;
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.f;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return this.e.hashCode() + cya0.e(cya0.e((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.c.a), 31, this.d);
    }

    public final String toString() {
        return mdg.class.getName();
    }
}
