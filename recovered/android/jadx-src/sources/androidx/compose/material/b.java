package androidx.compose.material;

import defpackage.bhe;
import defpackage.che;
import defpackage.ige;
import defpackage.l5d0;
import defpackage.mee;
import defpackage.nw50;
import defpackage.sw50;
import defpackage.usj;
import defpackage.z4g;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements ige {
    public final /* synthetic */ DelegatingThemeAwareRippleNode a;

    public b(DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode) {
        this.a = delegatingThemeAwareRippleNode;
    }

    @Override // defpackage.ige
    public final long a() {
        DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode = this.a;
        long jA = delegatingThemeAwareRippleNode.color.a();
        if (jA != 16) {
            return jA;
        }
        nw50 nw50Var = (nw50) l5d0.A(delegatingThemeAwareRippleNode, sw50.a);
        if (nw50Var != null) {
            long j = nw50Var.a;
            if (j != 16) {
                return j;
            }
        }
        long j2 = ((mee) l5d0.A(delegatingThemeAwareRippleNode, z4g.a)).a;
        return (((bhe) l5d0.A(delegatingThemeAwareRippleNode, che.a)).k() || ((double) usj.M(j2)) >= 0.5d) ? j2 : mee.f;
    }
}
