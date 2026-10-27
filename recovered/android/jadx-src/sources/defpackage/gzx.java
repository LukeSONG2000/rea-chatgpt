package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gzx implements e1y {
    public final mjx a;
    public final x8g b;

    static {
        w8g w8gVar = x8g.Companion;
    }

    public gzx(mjx mjxVar, x8g x8gVar) {
        this.a = mjxVar;
        this.b = x8gVar;
    }

    public final mjx b() {
        return this.a;
    }

    public final x8g d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gzx)) {
            return false;
        }
        gzx gzxVar = (gzx) obj;
        return this.a.equals(gzxVar.a) && this.b.equals(gzxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gzx.class.getName();
    }
}
