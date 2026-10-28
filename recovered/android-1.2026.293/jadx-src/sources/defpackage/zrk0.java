package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zrk0 implements ask0 {
    public final oyy0 a;
    public final z0t b;

    public zrk0(oyy0 oyy0Var, z0t z0tVar) {
        this.a = oyy0Var;
        this.b = z0tVar;
    }

    public final z0t e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zrk0)) {
            return false;
        }
        zrk0 zrk0Var = (zrk0) obj;
        return this.a.equals(zrk0Var.a) && this.b == zrk0Var.b;
    }

    public final oyy0 f() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zrk0.class.getName();
    }
}
