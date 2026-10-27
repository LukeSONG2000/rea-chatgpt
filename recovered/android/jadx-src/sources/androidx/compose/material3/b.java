package androidx.compose.material3;

import defpackage.ige;
import defpackage.l5d0;
import defpackage.mee;
import defpackage.mw50;
import defpackage.rw50;
import defpackage.y4g;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
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
        mw50 mw50Var = (mw50) l5d0.A(delegatingThemeAwareRippleNode, rw50.a);
        if (mw50Var != null) {
            long j = mw50Var.a;
            if (j != 16) {
                return j;
            }
        }
        return ((mee) l5d0.A(delegatingThemeAwareRippleNode, y4g.a)).a;
    }
}
