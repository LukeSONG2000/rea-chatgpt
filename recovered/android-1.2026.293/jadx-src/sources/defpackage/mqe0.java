package defpackage;

import j$.time.chrono.ChronoLocalDate;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class mqe0 {
    public static final j4p0 a = new j4p0("^[\\p{L}\\p{M}\\p{P}\\s]+$");

    public static final r1a0 a() {
        xa60 xa60VarA = eb60.a.a();
        mx00 mx00Var = ebz0.b;
        return zjq0.l(xa60VarA, viq0.h()).a();
    }

    public static final boolean b(r1a0 r1a0Var) {
        if (r1a0Var.a.compareTo((ChronoLocalDate) a().a) < 0) {
            return r1a0Var.a.compareTo((ChronoLocalDate) sm71.n(a(), new zpt(130, 6)).a) > 0;
        }
        return false;
    }

    public static final boolean c(r1a0 r1a0Var) {
        return r1a0Var.a.compareTo((ChronoLocalDate) sm71.n(a(), new zpt(5, 6)).a) > 0;
    }

    public static final boolean d(String str) {
        String string = s4x0.Z0(str).toString();
        return string.length() > 0 && string.length() <= 96 && a.f(string);
    }
}
