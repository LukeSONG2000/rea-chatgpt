package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rxx implements txx {
    public final zef0 a;
    public final String b;

    public rxx(zef0 zef0Var, String str) {
        this.a = zef0Var;
        this.b = str;
    }

    @Override // defpackage.zxx
    public final int a() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rxx)) {
            return false;
        }
        rxx rxxVar = (rxx) obj;
        return kdd.l(this.a, rxxVar.a) && this.b.equals(rxxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return rxx.class.getName();
    }
}
