package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
@tot(discriminator = "type")
public interface sq5 {
    public static final rq5 Companion = rq5.a;

    String a();

    n10 b();

    List c();

    Integer d();

    default tq5 e() {
        if (this instanceof hq80) {
            return tq5.SingleAdvertiserAdUnit;
        }
        if (this instanceof ooy) {
            return tq5.MultiAdvertiserAdUnit;
        }
        n0z.a();
        return null;
    }

    String f();
}
