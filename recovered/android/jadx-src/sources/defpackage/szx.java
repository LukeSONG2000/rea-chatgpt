package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class szx implements e1y {
    public final zu20 a;
    public final String b;

    static {
        vu20 vu20Var = zu20.Companion;
    }

    public szx(zu20 zu20Var, String str) {
        this.a = zu20Var;
        this.b = str;
    }

    public final zu20 b() {
        return this.a;
    }

    public final String d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof szx)) {
            return false;
        }
        szx szxVar = (szx) obj;
        return b79.u(this.a, szxVar.a) && b79.u(this.b, szxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return szx.class.getName();
    }
}
