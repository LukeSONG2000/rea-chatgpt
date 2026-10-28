package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@by60(discriminator = "type")
@m0t0
public interface z79 {
    public static final y79 Companion = y79.a;

    List a();

    String b();

    al0 c();

    String d();

    default String e() {
        String strB = b();
        Integer numF = f();
        ega0 ega0Var = ry0.a;
        if (numF == null) {
            return strB;
        }
        return strB + ":" + numF.intValue();
    }

    Integer f();

    default a89 g() {
        if (this instanceof hou0) {
            return a89.SingleAdvertiserAdUnit;
        }
        if (this instanceof dxd0) {
            return a89.MultiAdvertiserAdUnit;
        }
        il.f();
        return null;
    }

    String h();
}
