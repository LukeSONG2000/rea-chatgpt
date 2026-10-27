package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x2s {
    public final hpg a;
    public final jhh b;
    public final String c;

    public x2s(hpg hpgVar, jhh jhhVar, String str) {
        this.a = hpgVar;
        this.b = jhhVar;
        this.c = str;
    }

    public final String a() {
        return this.c;
    }

    public final jhh b() {
        return this.b;
    }

    public final hpg c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2s)) {
            return false;
        }
        x2s x2sVar = (x2s) obj;
        return this.a.equals(x2sVar.a) && this.b.equals(x2sVar.b) && b79.u(this.c, x2sVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return x2s.class.getName();
    }
}
