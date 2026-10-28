package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e731 {
    public final String a;
    public final int b;

    public e731(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e731)) {
            return false;
        }
        e731 e731Var = (e731) obj;
        return this.a.equals(e731Var.a) && this.b == e731Var.b;
    }

    public final int hashCode() {
        return evx0.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbX = gvx0.x("VitalAppLaunchEventSession(id=", this.a, ", type=");
        int i = this.b;
        sbX.append(i != 1 ? i != 2 ? i != 3 ? "null" : "CI_TEST" : "SYNTHETICS" : "USER");
        sbX.append(", hasReplay=null)");
        return sbX.toString();
    }
}
