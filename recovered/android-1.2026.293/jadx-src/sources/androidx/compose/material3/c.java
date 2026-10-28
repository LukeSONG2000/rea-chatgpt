package androidx.compose.material3;

import defpackage.bep;
import defpackage.ist;
import defpackage.qwq0;
import defpackage.r0n;
import defpackage.vwq0;
import defpackage.z2n;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements z2n {
    public final /* synthetic */ DelegatingThemeAwareRippleNode a;

    public c(DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode) {
        this.a = delegatingThemeAwareRippleNode;
    }

    @Override // defpackage.z2n
    public final long a() {
        DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode = this.a;
        long jA = delegatingThemeAwareRippleNode.color.a();
        if (jA != 16) {
            return jA;
        }
        qwq0 qwq0Var = (qwq0) ist.C(delegatingThemeAwareRippleNode, vwq0.a);
        if (qwq0Var != null) {
            long j = qwq0Var.a;
            if (j != 16) {
                return j;
            }
        }
        return ((r0n) ist.C(delegatingThemeAwareRippleNode, bep.a)).a;
    }
}
