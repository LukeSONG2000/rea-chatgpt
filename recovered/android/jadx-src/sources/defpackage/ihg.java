package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ihg extends ckg {
    public static final ehg Companion = new ehg();
    public static final t8u[] h;
    public final Integer a;
    public final Integer b;
    public final boolean c;
    public final List d;
    public final List e;
    public final List f;
    public final String g;

    static {
        bz2 bz2Var = cz2.Companion;
        h = new t8u[]{null, null, null, gee.L(2, new zeg((byte) 29)), gee.L(2, new chg((byte) 0)), gee.L(2, new chg((byte) 1)), null};
    }

    public ihg(int i, Integer num, Integer num2, boolean z, List list, List list2, List list3, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, dhg.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        int i2 = i & 8;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.d = ninVar;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = ninVar;
        } else {
            this.e = list2;
        }
        if ((i & 32) == 0) {
            this.f = ninVar;
        } else {
            this.f = list3;
        }
        if ((i & 64) == 0) {
            this.g = "sources_footnote";
        } else {
            this.g = str;
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
        if (!(obj instanceof ihg)) {
            return false;
        }
        ihg ihgVar = (ihg) obj;
        return b79.u(this.a, ihgVar.a) && b79.u(this.b, ihgVar.b) && this.c == ihgVar.c && b79.u(this.d, ihgVar.d) && b79.u(this.e, ihgVar.e) && b79.u(this.f, ihgVar.f) && b79.u(this.g, ihgVar.g);
    }

    @Override // defpackage.ckg
    public final String f() {
        return this.g;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        return this.g.hashCode() + jc4.c(jc4.c(jc4.c(cya0.g((iHashCode + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return ihg.class.getName();
    }

    public ihg(Integer num, Integer num2, boolean z, List list, List list2, List list3, String str) {
        this.a = num;
        this.b = num2;
        this.c = z;
        this.d = list;
        this.e = list2;
        this.f = list3;
        this.g = str;
    }

    public /* synthetic */ ihg(boolean z, List list, List list2, List list3) {
        this(null, null, z, list, list2, list3, "sources_footnote");
    }
}
