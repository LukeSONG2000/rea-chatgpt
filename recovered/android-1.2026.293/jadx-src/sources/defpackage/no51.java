package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public interface no51 {
    default uo51 a(uo51 uo51Var) {
        if (this instanceof mo51) {
            mo51 mo51Var = (mo51) this;
            return uo51.a(uo51Var, mo51Var.a, mo51Var.b, sgy.a, 8);
        }
        if (this instanceof lo51) {
            return uo51.a(uo51Var, null, null, a0n.D1(uo51Var.c, ((lo51) this).a), 11);
        }
        if (equals(ko51.a)) {
            return null;
        }
        il.f();
        return null;
    }
}
