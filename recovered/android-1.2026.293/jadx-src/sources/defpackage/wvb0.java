package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wvb0 implements awb0 {
    public final xip a;
    public final wxb0 b;

    static {
        tip tipVar = xip.Companion;
    }

    public wvb0(xip xipVar, wxb0 wxb0Var) {
        this.a = xipVar;
        this.b = wxb0Var;
    }

    public final xip e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wvb0)) {
            return false;
        }
        wvb0 wvb0Var = (wvb0) obj;
        return this.a.equals(wvb0Var.a) && kdd.l(this.b, wvb0Var.b);
    }

    public final wxb0 f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wvb0.class.getName();
    }
}
