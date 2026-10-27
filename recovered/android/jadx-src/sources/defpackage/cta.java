package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cta {
    public final vr8 a;
    public final String b;
    public final n1d0 c;
    public final boolean d;

    public cta(vr8 vr8Var, String str, n1d0 n1d0Var, boolean z) {
        this.a = vr8Var;
        this.b = str;
        this.c = n1d0Var;
        this.d = z;
    }

    public static cta a(cta ctaVar, n1d0 n1d0Var, boolean z) {
        vr8 vr8Var = ctaVar.a;
        String str = ctaVar.b;
        ctaVar.getClass();
        return new cta(vr8Var, str, n1d0Var, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof cta) {
                cta ctaVar = (cta) obj;
                if (b79.u(this.a, ctaVar.a)) {
                    String str = ctaVar.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && b79.u(this.c, ctaVar.c) && this.d == ctaVar.d) {
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

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        n1d0 n1d0Var = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (n1d0Var != null ? n1d0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return cta.class.getName();
    }
}
