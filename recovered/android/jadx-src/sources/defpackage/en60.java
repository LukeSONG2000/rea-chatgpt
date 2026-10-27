package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class en60 implements sn60 {
    public final String a;
    public final String b;

    public en60(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en60)) {
            return false;
        }
        en60 en60Var = (en60) obj;
        return b79.u(this.a, en60Var.a) && b79.u(this.b, en60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return en60.class.getName();
    }
}
