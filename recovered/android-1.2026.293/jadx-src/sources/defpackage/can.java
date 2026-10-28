package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class can {
    public static final j4p0 a = new j4p0("[$](?:[0-9]+|[0-9]{1,3}(?:,[0-9]{3})+)(?:\\.[0-9]{2})?");

    public static final ban a(e7o0 e7o0Var) {
        String str = e7o0Var.a;
        if (!kdd.l(e7o0Var.c, "USD") || !a.f(str)) {
            return new ban(str, 0, str.length());
        }
        String strZ0 = s4x0.z0(str, ".00");
        return new ban(strZ0, 1, strZ0.length());
    }
}
