package androidx.compose.material;

import defpackage.bhe;
import defpackage.che;
import defpackage.l3d0;
import defpackage.l5d0;
import defpackage.lw50;
import defpackage.mee;
import defpackage.nw50;
import defpackage.qw50;
import defpackage.sw50;
import defpackage.tid0;
import defpackage.usj;
import defpackage.wct;
import defpackage.x01;
import defpackage.z4g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DelegatingThemeAwareRippleNode b;

    public /* synthetic */ a(DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode, byte b) {
        this.a = b;
        this.b = delegatingThemeAwareRippleNode;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        lw50 lw50Var;
        byte b = this.a;
        DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode = this.b;
        switch (b) {
            case 0:
                nw50 nw50Var = (nw50) l5d0.A(delegatingThemeAwareRippleNode, sw50.a);
                x01 x01Var = delegatingThemeAwareRippleNode.t;
                if (nw50Var == null) {
                    if (x01Var != null) {
                        delegatingThemeAwareRippleNode.t1(x01Var);
                    }
                    delegatingThemeAwareRippleNode.t = null;
                } else if (x01Var == null) {
                    b bVar = new b(delegatingThemeAwareRippleNode);
                    a aVar = new a(delegatingThemeAwareRippleNode, (byte) 1);
                    wct wctVar = delegatingThemeAwareRippleNode.q;
                    boolean z = delegatingThemeAwareRippleNode.r;
                    float f = delegatingThemeAwareRippleNode.s;
                    l3d0 l3d0Var = qw50.a;
                    x01 x01Var2 = new x01(wctVar, z, f, bVar, aVar);
                    delegatingThemeAwareRippleNode.s1(x01Var2);
                    delegatingThemeAwareRippleNode.t = x01Var2;
                }
                return tid0.a;
            default:
                nw50 nw50Var2 = (nw50) l5d0.A(delegatingThemeAwareRippleNode, sw50.a);
                if (nw50Var2 == null || (lw50Var = nw50Var2.b) == null) {
                    return ((bhe) l5d0.A(delegatingThemeAwareRippleNode, che.a)).k() ? ((double) usj.M(((mee) l5d0.A(delegatingThemeAwareRippleNode, z4g.a)).a)) > 0.5d ? sw50.d : sw50.e : sw50.f;
                }
                return lw50Var;
        }
    }
}
