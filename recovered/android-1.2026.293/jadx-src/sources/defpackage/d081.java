package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d081 {
    public static final AtomicReference a = new AtomicReference();

    public static b681 a(sgz sgzVar) {
        nj40 nj40Var = new nj40();
        byte b = sgzVar.a;
        nj40Var.a = b != 1 ? b != 2 ? o581.UNKNOWN_LANDMARKS : o581.ALL_LANDMARKS : o581.NO_LANDMARKS;
        nj40Var.b = s481.NO_CLASSIFICATIONS;
        nj40Var.c = s581.FAST;
        nj40Var.d = x481.NO_CONTOURS;
        nj40Var.e = Boolean.FALSE;
        nj40Var.f = Float.valueOf(sgzVar.b);
        return new b681(nj40Var);
    }

    public static String b() {
        return true != c() ? "play-services-mlkit-face-detection" : "face-detection";
    }

    public static boolean c() {
        AtomicReference atomicReference = a;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        boolean zA = bo61.a(qcd0.c().b());
        atomicReference.set(Boolean.valueOf(zA));
        return zA;
    }
}
