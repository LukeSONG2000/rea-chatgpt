package androidx.compose.material;

import defpackage.a011;
import defpackage.cep;
import defpackage.fl2;
import defpackage.g6n;
import defpackage.h6n;
import defpackage.ist;
import defpackage.jj01;
import defpackage.mk60;
import defpackage.pwq0;
import defpackage.r0n;
import defpackage.rwq0;
import defpackage.sox;
import defpackage.t4a;
import defpackage.uwq0;
import defpackage.wwq0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ DelegatingThemeAwareRippleNode a;

    public /* synthetic */ a(DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode) {
        this.a = delegatingThemeAwareRippleNode;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        sox soxVar = wwq0.a;
        final DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode = this.a;
        rwq0 rwq0Var = (rwq0) ist.C(delegatingThemeAwareRippleNode, soxVar);
        fl2 fl2Var = delegatingThemeAwareRippleNode.t;
        if (rwq0Var == null) {
            if (fl2Var != null) {
                delegatingThemeAwareRippleNode.w1(fl2Var);
            }
            delegatingThemeAwareRippleNode.t = null;
        } else if (fl2Var == null) {
            c cVar = new c(delegatingThemeAwareRippleNode);
            Function0 function0 = new Function0() { // from class: androidx.compose.material.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    pwq0 pwq0Var;
                    sox soxVar2 = wwq0.a;
                    DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode2 = delegatingThemeAwareRippleNode;
                    rwq0 rwq0Var2 = (rwq0) ist.C(delegatingThemeAwareRippleNode2, soxVar2);
                    if (rwq0Var2 == null || (pwq0Var = rwq0Var2.b) == null) {
                        return ((g6n) ist.C(delegatingThemeAwareRippleNode2, h6n.a)).k() ? ((double) t4a.D(((r0n) ist.C(delegatingThemeAwareRippleNode2, cep.a)).a)) > 0.5d ? wwq0.d : wwq0.e : wwq0.f;
                    }
                    return pwq0Var;
                }
            };
            mk60 mk60Var = delegatingThemeAwareRippleNode.q;
            boolean z = delegatingThemeAwareRippleNode.r;
            float f = delegatingThemeAwareRippleNode.s;
            jj01 jj01Var = uwq0.a;
            fl2 fl2Var2 = new fl2(mk60Var, z, f, cVar, function0);
            delegatingThemeAwareRippleNode.v1(fl2Var2);
            delegatingThemeAwareRippleNode.t = fl2Var2;
        }
        return a011.a;
    }
}
