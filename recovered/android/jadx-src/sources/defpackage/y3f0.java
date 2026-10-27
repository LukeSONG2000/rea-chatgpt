package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y3f0 {
    public final String a;
    public final String b;
    public final int c;
    public final Long d;
    public final int e;
    public final Boolean f;

    public y3f0(String str, String str2, int i, Long l, int i2, Boolean bool) {
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
        if (!(obj instanceof y3f0)) {
            return false;
        }
        y3f0 y3f0Var = (y3f0) obj;
        return this.a.equals(y3f0Var.a) && this.b.equals(y3f0Var.b) && this.c == y3f0Var.c && this.d.equals(y3f0Var.d) && this.e == y3f0Var.e && this.f.equals(y3f0Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + cya0.d(this.c, cya0.e(this.a.hashCode() * 31, 961, this.b), 31)) * 31;
        int i = this.e;
        return this.f.hashCode() + ((iHashCode + (i == 0 ? 0 : bya0.G(i))) * 961);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Vital(id=", this.a, ", name=", this.b, ", description=null, appLaunchMetric=");
        String str = "null";
        int i = this.c;
        sbT.append(i != 1 ? i != 2 ? "null" : "TTFD" : "TTID");
        sbT.append(", duration=");
        sbT.append(this.d);
        sbT.append(", startupType=");
        int i2 = this.e;
        if (i2 == 1) {
            str = "COLD_START";
        } else if (i2 == 2) {
            str = "WARM_START";
        }
        sbT.append(str);
        sbT.append(", isPrewarmed=null, hasSavedInstanceStateBundle=");
        sbT.append(this.f);
        sbT.append(")");
        return sbT.toString();
    }
}
