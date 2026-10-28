package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vkw0 {
    public final etk a;
    public final yjj b;
    public final String c;
    public final x3m d;
    public final x3m e;
    public final dlk f;
    public final lqj g;
    public final String h;
    public final String i;

    public vkw0(etk etkVar, yjj yjjVar, String str, x3m x3mVar, x3m x3mVar2, dlk dlkVar, lqj lqjVar, String str2, String str3) {
        this.a = etkVar;
        this.b = yjjVar;
        this.c = str;
        this.d = x3mVar;
        this.e = x3mVar2;
        this.f = dlkVar;
        this.g = lqjVar;
        this.h = str2;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vkw0)) {
            return false;
        }
        vkw0 vkw0Var = (vkw0) obj;
        return this.a.equals(vkw0Var.a) && kdd.l(this.b, vkw0Var.b) && this.c.equals(vkw0Var.c) && this.d.equals(vkw0Var.d) && this.e.equals(vkw0Var.e) && this.f.equals(vkw0Var.f) && kdd.l(this.g, vkw0Var.g) && kdd.l(this.h, vkw0Var.h) && kdd.l(this.i, vkw0Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31)) * 31)) * 31;
        lqj lqjVar = this.g;
        int iHashCode2 = (iHashCode + (lqjVar == null ? 0 : lqjVar.hashCode())) * 31;
        String str = this.h;
        return this.i.hashCode() + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return vkw0.class.getName();
    }
}
