package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zqb {
    public final char a;
    public final String b;

    public zqb(char c, String str) {
        this.a = c;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zqb)) {
            return false;
        }
        zqb zqbVar = (zqb) obj;
        return this.a == zqbVar.a && b79.u(this.b, zqbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Character.hashCode(this.a) * 31);
    }

    public final String toString() {
        return zqb.class.getName();
    }
}
