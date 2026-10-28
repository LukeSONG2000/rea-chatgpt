package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fyo0 {
    public final String a;
    public final ntp b;
    public final mbu0 c;
    public final Throwable d;

    public /* synthetic */ fyo0(String str) {
        this(str, null, new mbu0(sgy.a, true), null);
    }

    public static fyo0 a(fyo0 fyo0Var, ntp ntpVar, mbu0 mbu0Var, Throwable th, int i) {
        String str = fyo0Var.a;
        if ((i & 2) != 0) {
            ntpVar = fyo0Var.b;
        }
        if ((i & 4) != 0) {
            mbu0Var = fyo0Var.c;
        }
        if ((i & 8) != 0) {
            th = fyo0Var.d;
        }
        fyo0Var.getClass();
        return new fyo0(str, ntpVar, mbu0Var, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fyo0)) {
            return false;
        }
        fyo0 fyo0Var = (fyo0) obj;
        return kdd.l(this.a, fyo0Var.a) && kdd.l(this.b, fyo0Var.b) && kdd.l(this.c, fyo0Var.c) && kdd.l(this.d, fyo0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ntp ntpVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (ntpVar == null ? 0 : ntpVar.hashCode())) * 31)) * 31;
        Throwable th = this.d;
        return iHashCode2 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return fyo0.class.getName();
    }

    public fyo0(String str, ntp ntpVar, mbu0 mbu0Var, Throwable th) {
        this.a = str;
        this.b = ntpVar;
        this.c = mbu0Var;
        this.d = th;
    }
}
