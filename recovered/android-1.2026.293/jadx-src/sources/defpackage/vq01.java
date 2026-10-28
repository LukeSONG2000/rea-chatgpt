package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vq01 implements yq01 {
    public final String a;
    public final String b;
    public final String c;

    public vq01(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = str;
    }

    @Override // defpackage.yq01
    public final String a() {
        return this.c;
    }

    @Override // defpackage.yq01
    public final String b() {
        return sh7.s("assistant-", this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vq01)) {
            return false;
        }
        vq01 vq01Var = (vq01) obj;
        return kdd.l(this.a, vq01Var.a) && kdd.l(this.b, vq01Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 961;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return vq01.class.getName();
    }

    public /* synthetic */ vq01(String str, String str2, int i) {
        this(str, (i & 4) != 0 ? null : str2);
    }
}
