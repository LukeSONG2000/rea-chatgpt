package androidx.compose.material3;

import defpackage.a011;
import defpackage.fl2;
import defpackage.ist;
import defpackage.jj01;
import defpackage.m181;
import defpackage.mk60;
import defpackage.pwq0;
import defpackage.qwq0;
import defpackage.sox;
import defpackage.uwq0;
import defpackage.vwq0;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ DelegatingThemeAwareRippleNode a;

    public /* synthetic */ a(DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode) {
        this.a = delegatingThemeAwareRippleNode;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        sox soxVar = vwq0.a;
        final DelegatingThemeAwareRippleNode delegatingThemeAwareRippleNode = this.a;
        qwq0 qwq0Var = (qwq0) ist.C(delegatingThemeAwareRippleNode, soxVar);
        fl2 fl2Var = delegatingThemeAwareRippleNode.t;
        if (qwq0Var == null) {
            if (fl2Var != null) {
                delegatingThemeAwareRippleNode.w1(fl2Var);
            }
            delegatingThemeAwareRippleNode.t = null;
        } else if (fl2Var == null) {
            c cVar = new c(delegatingThemeAwareRippleNode);
            Function0 function0 = new Function0() { // from class: androidx.compose.material3.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    pwq0 pwq0Var;
                    qwq0 qwq0Var2 = (qwq0) ist.C(delegatingThemeAwareRippleNode, vwq0.a);
                    return (qwq0Var2 == null || (pwq0Var = qwq0Var2.b) == null) ? m181.c : pwq0Var;
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
