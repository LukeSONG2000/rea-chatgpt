package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zze implements g0f {
    public final ycc0 a;
    public final String b;
    public final int c;
    public final boolean d;
    public final s9n e;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public zze(ycc0 ycc0Var, String str, int i, boolean z, s9n s9nVar) {
        this.a = ycc0Var;
        this.b = str;
        this.c = i;
        this.d = z;
        this.e = s9nVar;
    }

    public final boolean a() {
        return this.d;
    }

    public final int b() {
        return this.c;
    }

    public final ycc0 c() {
        return this.a;
    }

    public final s9n d() {
        return this.e;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zze)) {
            return false;
        }
        zze zzeVar = (zze) obj;
        return kdd.l(this.a, zzeVar.a) && kdd.l(this.b, zzeVar.b) && this.c == zzeVar.c && this.d == zzeVar.d && this.e.equals(zzeVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.e.hashCode() + evx0.g(evx0.c(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.d);
    }

    public final String toString() {
        return zze.class.getName();
    }
}
