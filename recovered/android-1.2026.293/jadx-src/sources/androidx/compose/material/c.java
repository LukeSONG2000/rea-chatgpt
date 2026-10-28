package androidx.compose.material;

import defpackage.cep;
import defpackage.g6n;
import defpackage.h6n;
import defpackage.ist;
import defpackage.r0n;
import defpackage.rwq0;
import defpackage.t4a;
import defpackage.wwq0;
import defpackage.z2n;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
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
        rwq0 rwq0Var = (rwq0) ist.C(delegatingThemeAwareRippleNode, wwq0.a);
        if (rwq0Var != null) {
            long j = rwq0Var.a;
            if (j != 16) {
                return j;
            }
        }
        long j2 = ((r0n) ist.C(delegatingThemeAwareRippleNode, cep.a)).a;
        return (((g6n) ist.C(delegatingThemeAwareRippleNode, h6n.a)).k() || ((double) t4a.D(j2)) >= 0.5d) ? j2 : r0n.f;
    }
}
