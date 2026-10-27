package defpackage;

import java.lang.annotation.Annotation;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class tbd0 {
    public static final kbd0 Companion = new kbd0();
    public static final KSerializer[] b = {new iv60("com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig.FontInfo", a350.a(sbd0.class), new stt[]{a350.a(obd0.class), a350.a(rbd0.class)}, new KSerializer[]{mbd0.a, pbd0.a}, new Annotation[0])};
    public final sbd0 a;

    public /* synthetic */ tbd0(int i, sbd0 sbd0Var) {
        if (1 == (i & 1)) {
            this.a = sbd0Var;
        } else {
            out.x0(i, 1, jbd0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tbd0) && b79.u(this.a, ((tbd0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FontsConfig(android=" + this.a + ')';
    }
}
