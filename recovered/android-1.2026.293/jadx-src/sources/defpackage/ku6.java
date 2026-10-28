package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ku6 implements lu6 {
    @Override // defpackage.lu6
    public final int a(Object obj) {
        if (!(obj instanceof nb50)) {
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }
        nb50 nb50Var = (nb50) obj;
        int iHashCode = (nb50Var.b.hashCode() + (nb50Var.a.hashCode() * 31)) * 31;
        String str = nb50Var.e;
        int iE = evx0.e((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, nb50Var.f);
        String str2 = nb50Var.g;
        return gvx0.G(nb50Var.v) + ((nb50Var.u.hashCode() + ((nb50Var.t.hashCode() + ((iE + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    @Override // defpackage.lu6
    public final boolean b(Object obj, Object obj2) {
        if (this == obj2) {
            return true;
        }
        if (!(obj instanceof nb50) || !(obj2 instanceof nb50)) {
            return kdd.l(obj, obj2);
        }
        nb50 nb50Var = (nb50) obj;
        nb50 nb50Var2 = (nb50) obj2;
        return kdd.l(nb50Var.a, nb50Var2.a) && nb50Var.b.equals(nb50Var2.b) && kdd.l(nb50Var.e, nb50Var2.e) && nb50Var.f.equals(nb50Var2.f) && kdd.l(nb50Var.g, nb50Var2.g) && kdd.l(nb50Var.t, nb50Var2.t) && nb50Var.u == nb50Var2.u && nb50Var.v == nb50Var2.v;
    }

    public final String toString() {
        return "AsyncImageModelEqualityDelegate.Default";
    }
}
