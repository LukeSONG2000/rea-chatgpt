package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q6z0 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public q6z0(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q6z0)) {
            return false;
        }
        q6z0 q6z0Var = (q6z0) obj;
        return this.a.equals(q6z0Var.a) && this.b.equals(q6z0Var.b) && this.c.equals(q6z0Var.c) && this.d == q6z0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("ThreadDump(name=", this.a, ", state=", this.b, ", stack=");
        sbX.append(this.c);
        sbX.append(", crashed=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }
}
