package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wsq0 implements tea0 {
    public static final wsq0 a = new wsq0();
    public static final ega0 b = mwq.M(6, "RevenueCatLogger");

    @Override // defpackage.tea0
    public final void a(String str, String str2) {
        ega0.f(b, vri0.o(str, ": ", str2), null, null, 14);
    }

    @Override // defpackage.tea0
    public final void b(String str, Throwable th) {
        ega0.b(b, "[Purchases] - ERROR: ".concat(str), th, null, 12);
    }

    @Override // defpackage.tea0
    public final void c(String str, String str2) {
        ega0.d(b, vri0.o(str, ": ", str2), null, null, 14);
    }

    @Override // defpackage.tea0
    public final void e(String str, String str2) {
        ega0.a(b, vri0.o(str, ": ", str2), null, null, 14);
    }

    @Override // defpackage.tea0
    public final void m(String str, String str2) {
        ega0.d(b, vri0.o(str, ": ", str2), null, null, 14);
    }
}
