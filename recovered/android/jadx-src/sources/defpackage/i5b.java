package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i5b implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ typ d;

    public /* synthetic */ i5b(boolean z, mjx mjxVar, Function4 function4) {
        this.a = (byte) 1;
        this.b = z;
        this.c = mjxVar;
        this.d = function4;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        kx kxVar;
        String str;
        String str2;
        String str3;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        typ typVar = this.d;
        boolean z = this.b;
        Object obj5 = this.c;
        String strL = null;
        switch (b) {
            case 0:
                v2b v2bVar = (v2b) obj5;
                Function1 function1 = (Function1) typVar;
                bt70 bt70Var = (bt70) obj;
                v2b v2bVar2 = (v2b) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = ((iIntValue & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= f1qVar.f(v2bVar2.ordinal()) ? 32 : 16;
                }
                if (f1qVar.a0(i & 1, (i & 147) != 146)) {
                    String strR = u650.r(b98.Y(v2bVar2), f1qVar);
                    v2b v2bVar3 = v2b.a;
                    if (v2bVar2 == v2bVar3) {
                        strL = jc4.l(f1qVar, 1366971514, R.string._10a1_res_0x7f141210, f1qVar, false);
                    } else {
                        f1qVar.k0(-573459956);
                        f1qVar.s(false);
                    }
                    boolean z2 = v2bVar2 == v2bVar;
                    boolean z3 = v2bVar2 == v2bVar3;
                    boolean z4 = !z;
                    boolean zH = ((i & 112) == 32) | f1qVar.h(function1);
                    Object objV = f1qVar.V();
                    if (zH || objV == qwe.a) {
                        objV = new yu8(function1, v2bVar2, (byte) 10);
                        f1qVar.u0(objV);
                    }
                    b98.C(bt70Var, strR, strL, z2, z3, z4, (Function0) objV, f1qVar, i & 14);
                } else {
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                mjx mjxVar = (mjx) obj5;
                Function4 function4 = (Function4) typVar;
                w14 w14Var = (w14) obj;
                Object obj6 = (Function3) obj2;
                f1q f1qVar2 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                f1qVar2.k0(-1396547777);
                ge5 ge5Var = w14Var.a;
                l14 l14Var = ge5Var instanceof l14 ? (l14) ge5Var : null;
                if (l14Var == null || !eda0.I(p7b.a(l14Var.P), "latex", true)) {
                    f1qVar2.k0(793814334);
                    zBooleanValue = ((Boolean) function4.invoke(w14Var, obj6, f1qVar2, Integer.valueOf((iIntValue2 & 112) | (iIntValue2 & 14) | 8))).booleanValue();
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(793522748);
                    b0k.t.B(l14Var.Q, (z && w14Var.b.e == null) ? false : true, mjxVar, d.a(qiy.a, "MarkdownWithLatex"), true, false, f1qVar2, 100687872, 232);
                    f1qVar2.s(false);
                }
                f1qVar2.s(false);
                return Boolean.valueOf(zBooleanValue);
            default:
                sq5 sq5Var = (sq5) obj5;
                zqe zqeVar = (zqe) typVar;
                uv uvVar = (uv) obj;
                ((Integer) obj2).getClass();
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? f1qVar3.h(uvVar) : f1qVar3.j(uvVar) ? 4 : 2;
                }
                if (f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    hq80 hq80Var = (hq80) sq5Var;
                    List listSingletonList = Collections.singletonList(uvVar);
                    if (z) {
                        kx kxVarB = uvVar.b();
                        kxVar = hq80Var.f;
                        float f = b6n.a;
                        if (kxVarB != null) {
                            String str4 = kxVarB.a;
                            if ((str4 == null || wca0.j0(str4)) && ((str3 = kxVarB.d) == null || wca0.j0(str3))) {
                                kxVarB = null;
                            }
                            if (kxVarB != null) {
                                kxVar = kxVarB;
                            }
                        } else if (kxVar == null || (((str = kxVar.a) == null || wca0.j0(str)) && ((str2 = kxVar.d) == null || wca0.j0(str2)))) {
                            kxVar = null;
                        }
                    } else {
                        kxVar = hq80Var.f;
                    }
                    zqeVar.A(hq80.g(hq80Var, null, listSingletonList, kxVar, 983), Collections.singletonList(uvVar), Boolean.valueOf(z), f1qVar3, 0);
                } else {
                    f1qVar3.d0();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ i5b(Object obj, boolean z, typ typVar, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = typVar;
    }
}
