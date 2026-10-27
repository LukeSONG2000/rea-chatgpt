package androidx.compose.material3;

import defpackage.jih0;
import defpackage.l3d0;
import defpackage.l5d0;
import defpackage.lw50;
import defpackage.mw50;
import defpackage.qw50;
import defpackage.rw50;
import defpackage.tid0;
import defpackage.wct;
import defpackage.x01;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
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
                mw50 mw50Var = (mw50) l5d0.A(delegatingThemeAwareRippleNode, rw50.a);
                x01 x01Var = delegatingThemeAwareRippleNode.t;
                if (mw50Var == null) {
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
                mw50 mw50Var2 = (mw50) l5d0.A(delegatingThemeAwareRippleNode, rw50.a);
                return (mw50Var2 == null || (lw50Var = mw50Var2.b) == null) ? jih0.W : lw50Var;
        }
    }
}
