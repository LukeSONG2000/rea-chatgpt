package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ym51 {
    public static final xm51 Companion = new xm51();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ ym51(int i, String str, String str2, String str3, String str4) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, wm51.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        String str = this.d;
        if (str != null && kdd.l(this.c, "request_workspace_credits") && ic6.o1(new String[]{"credits", "usage_limit"}).contains(str)) {
            return str;
        }
        return null;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ym51)) {
            return false;
        }
        ym51 ym51Var = (ym51) obj;
        return kdd.l(this.a, ym51Var.a) && kdd.l(this.b, ym51Var.b) && kdd.l(this.c, ym51Var.c) && kdd.l(this.d, ym51Var.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ym51.class.getName();
    }
}
