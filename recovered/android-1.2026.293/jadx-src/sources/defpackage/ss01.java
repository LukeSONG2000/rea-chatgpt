package defpackage;

import java.lang.annotation.Annotation;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ss01 {
    public static final js01 Companion = new js01();
    public static final KSerializer[] b = {new p7s0("com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo", o2p0.a(rs01.class), new v270[]{o2p0.a(ns01.class), o2p0.a(qs01.class)}, new KSerializer[]{ls01.a, os01.a}, new Annotation[0])};
    public final rs01 a;

    public /* synthetic */ ss01(int i, rs01 rs01Var) {
        if (1 == (i & 1)) {
            this.a = rs01Var;
        } else {
            to60.Z(i, 1, is01.a.getDescriptor());
            throw null;
        }
    }

    public final /* synthetic */ rs01 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ss01) && kdd.l(this.a, ((ss01) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FontsConfig(android=" + this.a + ')';
    }
}
