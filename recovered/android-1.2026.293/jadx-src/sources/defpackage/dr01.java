package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public interface dr01 {
    String a();

    default z1a0 b() {
        if (equals(ar01.a) || (this instanceof br01)) {
            return null;
        }
        if (this instanceof cr01) {
            return ((cr01) this).a;
        }
        if (!(this instanceof zq01)) {
            il.f();
            return null;
        }
        ur01 ur01Var = ((zq01) this).a;
        if (ur01Var instanceof er01) {
            xa60 xa60Var = ((er01) ur01Var).h;
            mx00 mx00Var = ebz0.b;
            return zjq0.l(xa60Var, viq0.h());
        }
        if (ur01Var instanceof tr01) {
            xa60 xa60Var2 = ((tr01) ur01Var).j;
            mx00 mx00Var2 = ebz0.b;
            return zjq0.l(xa60Var2, viq0.h());
        }
        return null;
    }
}
