package defpackage;

import java.lang.annotation.Annotation;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class oge {
    public static final nge Companion = new nge();
    public static final KSerializer[] c;
    public final nfe a;
    public final nfe b;

    static {
        uua uuaVarA = a350.a(nfe.class);
        stt[] sttVarArr = {a350.a(zee.class), a350.a(dfe.class), a350.a(jfe.class), a350.a(mfe.class)};
        xee xeeVar = xee.a;
        bfe bfeVar = bfe.a;
        hfe hfeVar = hfe.a;
        kfe kfeVar = kfe.a;
        c = new KSerializer[]{new iv60("com.revenuecat.purchases.paywalls.components.properties.ColorInfo", uuaVarA, sttVarArr, new KSerializer[]{xeeVar, bfeVar, hfeVar, kfeVar}, new Annotation[0]), new iv60("com.revenuecat.purchases.paywalls.components.properties.ColorInfo", a350.a(nfe.class), new stt[]{a350.a(zee.class), a350.a(dfe.class), a350.a(jfe.class), a350.a(mfe.class)}, new KSerializer[]{xeeVar, bfeVar, hfeVar, kfeVar}, new Annotation[0])};
    }

    public /* synthetic */ oge(int i, nfe nfeVar, nfe nfeVar2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, mge.a.getDescriptor());
            throw null;
        }
        this.a = nfeVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = nfeVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oge)) {
            return false;
        }
        oge ogeVar = (oge) obj;
        return b79.u(this.a, ogeVar.a) && b79.u(this.b, ogeVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nfe nfeVar = this.b;
        return iHashCode + (nfeVar == null ? 0 : nfeVar.hashCode());
    }

    public final String toString() {
        return "ColorScheme(light=" + this.a + ", dark=" + this.b + ')';
    }
}
