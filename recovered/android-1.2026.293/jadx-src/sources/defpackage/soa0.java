package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public interface soa0 {
    dj7 a();

    dqu b();

    boolean c();

    pg7 d();

    String e();

    default boolean f() {
        if (g()) {
            return false;
        }
        return (this instanceof noa0) || (this instanceof poa0) || hu81.l(a());
    }

    boolean g();

    ng7 h();

    xb7 i();
}
