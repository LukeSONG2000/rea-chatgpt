package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gkx implements lkx {
    public final mhx a;
    public final glx b;
    public final int c;
    public final boolean d;

    static {
        khx khxVar = mhx.Companion;
    }

    public gkx(int i, mhx mhxVar, glx glxVar, boolean z) {
        this.a = mhxVar;
        this.b = glxVar;
        this.c = i;
        this.d = z;
    }

    public final int b() {
        return this.c;
    }

    public final mhx d() {
        return this.a;
    }

    public final glx e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gkx)) {
            return false;
        }
        gkx gkxVar = (gkx) obj;
        return this.a.equals(gkxVar.a) && this.b == gkxVar.b && this.c == gkxVar.c && this.d == gkxVar.d;
    }

    public final boolean f() {
        return this.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return gkx.class.getName();
    }
}
