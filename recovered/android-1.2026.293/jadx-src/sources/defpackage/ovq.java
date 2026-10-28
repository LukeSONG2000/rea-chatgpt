package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@l0t0("single_message")
@m0t0
public final class ovq extends xuq {
    public static final nvq Companion = new nvq();
    public static final sl70[] h;
    public final ycc0 d;
    public final Boolean e;
    public final List f;
    public final boolean g;

    static {
        vcc0 vcc0Var = ycc0.Companion;
        h = new sl70[]{null, null, zx6.R(2, new ln((byte) 24))};
    }

    public /* synthetic */ ovq(int i, ycc0 ycc0Var, Boolean bool, List list) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, mvq.a.getDescriptor());
            throw null;
        }
        this.d = ycc0Var;
        if ((i & 2) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
        if ((i & 4) == 0) {
            this.f = null;
        } else {
            this.f = list;
        }
        this.g = false;
    }

    public static ovq t(ovq ovqVar, ycc0 ycc0Var, int i) {
        if ((i & 1) != 0) {
            ycc0Var = ovqVar.d;
        }
        return new ovq(ycc0Var, ovqVar.e, ovqVar.f, (i & 8) != 0 ? ovqVar.g : true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ovq)) {
            return false;
        }
        ovq ovqVar = (ovq) obj;
        return kdd.l(this.d, ovqVar.d) && kdd.l(this.e, ovqVar.e) && kdd.l(this.f, ovqVar.f) && this.g == ovqVar.g;
    }

    public final int hashCode() {
        int iHashCode = this.d.hashCode() * 31;
        Boolean bool = this.e;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        List list = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode2 + (list != null ? list.hashCode() : 0)) * 31);
    }

    @Override // defpackage.xuq
    public final boolean k() {
        return this.g;
    }

    public final String toString() {
        return ovq.class.getName();
    }

    public ovq(ycc0 ycc0Var, Boolean bool, List list, boolean z) {
        this.d = ycc0Var;
        this.e = bool;
        this.f = list;
        this.g = z;
    }

    public /* synthetic */ ovq(ycc0 ycc0Var) {
        this(ycc0Var, (Boolean) null, (List) null, false);
    }
}
