package defpackage;

import com.openai.viewmodel.LegacyViewModelName;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.interstitial.FeatureInterstitialViewModel")
public final class bvz extends n19 {
    public final fy1 i1;

    public bvz(z1r0 z1r0Var, y23 y23Var, fy1 fy1Var, vu21 vu21Var) {
        super(vu21Var, new zuz(((r6v) z1r0Var).a));
        this.i1 = fy1Var;
        fy1Var.k(lp60.d, Collections.singletonMap("feature", ((zuz) j()).c().a));
        if (avz.a[((zuz) j()).c().ordinal()] == 1) {
            y23Var.a(new odw((byte) 7));
        }
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        if (!((xuz) yi60Var).equals(xuz.a)) {
            il.f();
            return;
        }
        this.i1.k(jp60.d, Collections.singletonMap("feature", ((zuz) j()).c().a));
        y();
    }
}
