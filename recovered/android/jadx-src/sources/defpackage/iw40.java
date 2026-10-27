package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class iw40 implements kw40 {
    public final String a;
    public final lmd b;
    public final boolean c;

    public iw40(String str, lmd lmdVar, boolean z) {
        this.a = str;
        this.b = lmdVar;
        this.c = z;
    }

    @Override // defpackage.kw40
    public final String a() {
        return this.b.a;
    }

    @Override // defpackage.kw40
    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw40)) {
            return false;
        }
        iw40 iw40Var = (iw40) obj;
        return b79.u(this.a, iw40Var.a) && b79.u(this.b, iw40Var.b) && this.c == iw40Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return iw40.class.getName();
    }
}
