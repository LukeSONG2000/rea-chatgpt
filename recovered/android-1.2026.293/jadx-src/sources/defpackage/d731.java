package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class d731 {
    public final String a;
    public final String b;
    public final int c;
    public final Long d;
    public final int e;
    public final Boolean f;

    public d731(String str, String str2, int i, Long l, int i2, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = l;
        this.e = i2;
        this.f = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d731)) {
            return false;
        }
        d731 d731Var = (d731) obj;
        return this.a.equals(d731Var.a) && this.b.equals(d731Var.b) && this.c == d731Var.c && this.d.equals(d731Var.d) && this.e == d731Var.e && this.f.equals(d731Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + evx0.c(this.c, evx0.d(this.a.hashCode() * 31, 961, this.b), 31)) * 31;
        int i = this.e;
        return this.f.hashCode() + ((iHashCode + (i == 0 ? 0 : gvx0.G(i))) * 961);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Vital(id=", this.a, ", name=", this.b, ", description=null, appLaunchMetric=");
        String str = "null";
        int i = this.c;
        sbX.append(i != 1 ? i != 2 ? "null" : "TTFD" : "TTID");
        sbX.append(", duration=");
        sbX.append(this.d);
        sbX.append(", startupType=");
        int i2 = this.e;
        if (i2 == 1) {
            str = "COLD_START";
        } else if (i2 == 2) {
            str = "WARM_START";
        }
        sbX.append(str);
        sbX.append(", isPrewarmed=null, hasSavedInstanceStateBundle=");
        sbX.append(this.f);
        sbX.append(")");
        return sbX.toString();
    }
}
