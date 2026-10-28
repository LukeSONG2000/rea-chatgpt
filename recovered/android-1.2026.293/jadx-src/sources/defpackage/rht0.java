package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class rht0 {
    public static final qht0 Companion = new qht0();
    public final String a;
    public final String b;
    public final String c;
    public final Boolean d;
    public final Boolean e;
    public final okz0 f;

    public /* synthetic */ rht0(int i, String str, String str2, String str3, Boolean bool, Boolean bool2, okz0 okz0Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, pht0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = okz0Var;
        }
    }

    public final boolean a() {
        return kdd.l(this.a, "user_message.request_setup") && kdd.l(this.b, "connector_openai_orbit_user_channel") && kdd.l(this.c, "internal://plugin-management-suggestions");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rht0)) {
            return false;
        }
        rht0 rht0Var = (rht0) obj;
        return kdd.l(this.a, rht0Var.a) && kdd.l(this.b, rht0Var.b) && kdd.l(this.c, rht0Var.c) && kdd.l(this.d, rht0Var.d) && kdd.l(this.e, rht0Var.e) && kdd.l(this.f, rht0Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        Boolean bool = this.d;
        int iHashCode = (iD + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.e;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        okz0 okz0Var = this.f;
        return iHashCode2 + (okz0Var != null ? okz0Var.a.hashCode() : 0);
    }

    public final String toString() {
        return rht0.class.getName();
    }
}
