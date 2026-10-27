package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kwm {
    public final jwm a;
    public final String b;
    public final boolean c;
    public final iwm d;
    public final iwm e;
    public final String f;

    static {
        khx khxVar = mhx.Companion;
    }

    public kwm(jwm jwmVar, String str, boolean z, iwm iwmVar, iwm iwmVar2, String str2) {
        this.a = jwmVar;
        this.b = str;
        this.c = z;
        this.d = iwmVar;
        this.e = iwmVar2;
        this.f = str2;
    }

    public final iwm a(int i) {
        uu50.Companion.getClass();
        if (i == 0) {
            return this.d;
        }
        if (i == 1) {
            return this.e;
        }
        return null;
    }

    public final iwm b(String str) {
        iwm iwmVar = this.d;
        boolean zEquals = false;
        if (str == null ? false : str.equals(iwmVar.b.a)) {
            return iwmVar;
        }
        iwm iwmVar2 = this.e;
        String str2 = iwmVar2 != null ? iwmVar2.b.a : null;
        if (str == null) {
            if (str2 == null) {
                zEquals = true;
            }
        } else if (str2 != null) {
            zEquals = str.equals(str2);
        }
        if (zEquals) {
            return iwmVar2;
        }
        return null;
    }

    public final String c() {
        return this.a.a;
    }

    public final iwm d() {
        return this.e;
    }

    public final boolean e() {
        iwm iwmVar;
        String str = this.d.c;
        if (m7h.b(this.a.a) || this.b == null || !this.c || (iwmVar = this.e) == null) {
            return false;
        }
        String str2 = iwmVar.c;
        return (b79.u(str, str2) || mnx.b(str) || mnx.b(str2)) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof kwm) {
                kwm kwmVar = (kwm) obj;
                if (this.a.equals(kwmVar.a)) {
                    String str = kwmVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c == kwmVar.c && this.d.equals(kwmVar.d) && b79.u(this.e, kwmVar.e) && b79.u(this.f, kwmVar.f)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final jwm f() {
        return this.a;
    }

    public final iwm g() {
        return this.d;
    }

    public final String h() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.d.hashCode() + cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c)) * 31;
        iwm iwmVar = this.e;
        int iHashCode3 = (iHashCode2 + (iwmVar == null ? 0 : iwmVar.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String i() {
        return this.b;
    }

    public final boolean j(iwm iwmVar) {
        return (m7h.b(this.a.a) || this.b == null || !this.c || mnx.b(iwmVar.c)) ? false : true;
    }

    public final String toString() {
        return kwm.class.getName();
    }
}
