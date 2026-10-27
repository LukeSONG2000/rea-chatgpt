package defpackage;

import androidx.compose.ui.platform.a;
import com.stripe.android.model.LinkBrand;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uh60 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ fm10 d;
    public final /* synthetic */ float e;
    public final /* synthetic */ LinkBrand f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function1 h;
    public final /* synthetic */ Function1 i;

    public uh60(List list, boolean z, boolean z2, fm10 fm10Var, float f, LinkBrand linkBrand, Function0 function0, Function1 function1, Function1 function12) {
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = fm10Var;
        this.e = f;
        this.f = linkBrand;
        this.g = function0;
        this.h = function1;
        this.i = function12;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        y9u y9uVar = (y9u) obj;
        int iIntValue = ((Number) obj2).intValue();
        f1q f1qVar = (f1q) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (f1qVar.h(y9uVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= f1qVar.f(iIntValue) ? 32 : 16;
        }
        if (f1qVar.a0(i & 1, (i & 147) != 146)) {
            fm10 fm10Var = (fm10) this.a.get(iIntValue);
            f1qVar.k0(1498467471);
            boolean z = this.b;
            boolean z2 = this.c;
            boolean z3 = !z && (!z2 || fm10Var.b());
            boolean z4 = b79.u(fm10Var, this.d) && !z2;
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = th60.b;
                f1qVar.u0(objV);
            }
            boolean z5 = z3;
            vh60.f(fm10Var, this.e, z5, this.c, z4, this.f, this.g, this.h, this.i, y9u.a(y9uVar, a.a(uc70.b(qiy.a, false, (Function1) objV), fm10Var.a().name()), 2), f1qVar, 0);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
