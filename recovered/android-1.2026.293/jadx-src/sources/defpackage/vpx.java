package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vpx implements ypx {
    public final u960 a;
    public final String b;
    public final boolean c;

    public /* synthetic */ vpx(u960 u960Var, String str, int i) {
        this((i & 1) != 0 ? null : u960Var, (i & 2) != 0 ? null : str, false);
    }

    public static vpx a(vpx vpxVar, int i) {
        return new vpx(vpxVar.a, (i & 2) != 0 ? vpxVar.b : null, (i & 4) != 0 ? vpxVar.c : true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vpx)) {
            return false;
        }
        vpx vpxVar = (vpx) obj;
        return kdd.l(this.a, vpxVar.a) && kdd.l(this.b, vpxVar.b) && this.c == vpxVar.c;
    }

    public final int hashCode() {
        u960 u960Var = this.a;
        int iHashCode = (u960Var == null ? 0 : u960Var.hashCode()) * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return vpx.class.getName();
    }

    public vpx(u960 u960Var, String str, boolean z) {
        this.a = u960Var;
        this.b = str;
        this.c = z;
    }
}
