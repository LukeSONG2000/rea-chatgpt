package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface z1r0 {
    String a();

    default Object h() {
        gx60 gx60Var = b2r0.a;
        return new a2r0(this);
    }

    default boolean k(z1r0 z1r0Var) {
        return kdd.l(h(), z1r0Var.h());
    }
}
