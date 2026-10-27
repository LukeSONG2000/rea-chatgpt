package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jw40 implements kw40 {
    public final String a;
    public final String b;

    public jw40(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.kw40
    public final String a() {
        return this.b;
    }

    @Override // defpackage.kw40
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jw40)) {
            return false;
        }
        jw40 jw40Var = (jw40) obj;
        return b79.u(this.a, jw40Var.a) && b79.u(this.b, jw40Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jw40.class.getName();
    }
}
