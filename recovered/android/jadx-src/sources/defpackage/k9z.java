package defpackage;

import androidx.compose.ui.platform.a;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k9z implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ int b;
    public final /* synthetic */ jj10 c;
    public final /* synthetic */ float d;
    public final /* synthetic */ lck e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ List h;

    public k9z(List list, int i, jj10 jj10Var, float f, lck lckVar, boolean z, Function1 function1, List list2) {
        this.a = list;
        this.b = i;
        this.c = jj10Var;
        this.d = f;
        this.e = lckVar;
        this.f = z;
        this.g = function1;
        this.h = list2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        jj10 jj10VarA;
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
            vxa0 vxa0Var = (vxa0) this.a.get(iIntValue);
            f1qVar.k0(1122923387);
            tiy tiyVarA = a.a(qiy.a, "PaymentMethodsUITestTag" + vxa0Var.a);
            int iD = q78.D(vxa0Var.d, vxa0Var.e, vxa0Var.j, f1qVar);
            String str = vxa0Var.f;
            String str2 = vxa0Var.g;
            if (usj.M(((mga0) f1qVar.l(tia0.c)).a) < 0.5d && str2 != null) {
                str = str2;
            }
            String strV = zst.V(vxa0Var.c, f1qVar);
            boolean z = iIntValue == this.b;
            boolean z2 = vxa0Var.h;
            jj10 jj10Var = this.c;
            String str3 = (jj10Var == null || (jj10VarA = jj10Var.a(vxa0Var.a)) == null) ? null : jj10VarA.b;
            Function1 function1 = this.g;
            boolean zH = f1qVar.h(function1);
            List list = this.h;
            boolean zJ = ((((i & 112) ^ 48) > 32 && f1qVar.f(iIntValue)) || (i & 48) == 32) | zH | f1qVar.j(list);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new qws(function1, list, iIntValue, (byte) 2);
                f1qVar.u0(objV);
            }
            zst.k(this.d, iD, str, this.e, strV, z, this.f, z2, str3, tiyVarA, (Function0) objV, f1qVar, 0);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
