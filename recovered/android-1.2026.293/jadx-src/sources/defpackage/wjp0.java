package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wjp0 implements dkp0 {
    public final boolean a;
    public final String b;

    public wjp0(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wjp0)) {
            return false;
        }
        wjp0 wjp0Var = (wjp0) obj;
        return this.a == wjp0Var.a && this.b.equals(wjp0Var.b);
    }

    public final String f() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return wjp0.class.getName();
    }
}
