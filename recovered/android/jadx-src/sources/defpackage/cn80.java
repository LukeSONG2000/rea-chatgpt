package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cn80 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dn80 b;

    public /* synthetic */ cn80(dn80 dn80Var, byte b) {
        this.a = b;
        this.b = dn80Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        String strP0 = null;
        dn80 dn80Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj2;
                ((Integer) obj3).getClass();
                xk50 xk50Var = dn80Var.h;
                if (xk50Var == null) {
                    f1qVar.k0(-1194811477);
                } else {
                    f1qVar.k0(-315636970);
                    strP0 = xk50Var.P0((Context) f1qVar.l(mu0.b));
                }
                f1qVar.s(false);
                lz7.i(strP0 == null ? "" : strP0, b.f(a.a(qiyVar, "signUpErrorTag"), 1.0f), null, null, f1qVar, 48, 12);
                break;
            default:
                f1q f1qVar2 = (f1q) obj2;
                ((Integer) obj3).getClass();
                xk50 xk50Var2 = dn80Var.h;
                if (xk50Var2 == null) {
                    f1qVar2.k0(-1489973357);
                } else {
                    f1qVar2.k0(-1433536978);
                    strP0 = xk50Var2.P0((Context) f1qVar2.l(mu0.b));
                }
                f1qVar2.s(false);
                lz7.i(strP0 == null ? "" : strP0, a.a(b.f(qiyVar, 1.0f), "signUpErrorTag"), null, null, f1qVar2, 48, 12);
                break;
        }
        return tid0Var;
    }
}
