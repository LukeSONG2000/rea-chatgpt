package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zae {
    public final String a;
    public final rae b;
    public final String c;
    public final boolean d;

    public zae(String str, rae raeVar, String str2, boolean z) {
        this.a = str;
        this.b = raeVar;
        this.c = str2;
        this.d = z;
    }

    public static zae a(zae zaeVar, String str, int i) {
        return new zae(zaeVar.a, zaeVar.b, str, (i & 8) != 0 ? zaeVar.d : true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zae)) {
            return false;
        }
        zae zaeVar = (zae) obj;
        return this.a.equals(zaeVar.a) && this.b == zaeVar.b && this.c.equals(zaeVar.c) && this.d == zaeVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return zae.class.getName();
    }
}
