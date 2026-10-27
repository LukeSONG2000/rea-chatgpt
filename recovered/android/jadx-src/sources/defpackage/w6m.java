package defpackage;

import androidx.compose.foundation.layout.b;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w6m implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ w6m(long j, String str, puy puyVar) {
        this.a = (byte) 5;
        this.b = j;
        this.c = str;
        this.d = puyVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        long j = this.b;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                aw50 aw50Var = (aw50) obj5;
                gpp gppVar = (gpp) obj4;
                pv50 pv50Var = (pv50) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.h(pv50Var) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarA = d.a(qiyVar, "DottedDisclosureText");
                    Object objV = f1qVar.V();
                    if (objV == qnzVar) {
                        objV = new jyj((byte) 11);
                        f1qVar.u0(objV);
                    }
                    Function2 function2 = (Function2) objV;
                    bhd0 bhd0Var = new bhd0(1.0f, 1.0f, 1.0f);
                    mee meeVar = new mee(mee.c(0.6f, j, 14));
                    boolean zG = f1qVar.g(j) | f1qVar.h(gppVar);
                    Object objV2 = f1qVar.V();
                    if (zG || objV2 == qnzVar) {
                        objV2 = new wml(j, (Object) gppVar, (byte) 1);
                        f1qVar.u0(objV2);
                    }
                    ytb0.a(pv50Var, aw50Var, tiyVarA, null, false, false, null, null, new kv50(Collections.singletonList(new yfv(function2, bhd0Var, meeVar, (Function1) objV2, null))), 0, 0, null, null, f1qVar, iIntValue & 14, 3966);
                }
                break;
            case 1:
                Map.Entry entry = (Map.Entry) obj5;
                lck lckVar = (lck) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    je90.j((String) entry.getKey(), lckVar, b.h(b.v(qiyVar, Float.intBitsToFloat((int) (j >> 32))), Float.intBitsToFloat((int) (4294967295L & j))), null, null, null, null, false, null, null, f1qVar2, 384, 0, 2032);
                }
                break;
            case 2:
                float fFloatValue = ((Float) obj2).floatValue();
                ((Function0) obj5).invoke();
                ((i5v) obj4).c(fFloatValue, ((n900) obj).a, ((n900) obj3).a, this.b);
                break;
            case 3:
                LinkBrand linkBrand = (LinkBrand) obj5;
                ew00 ew00Var = (ew00) obj4;
                f1q f1qVar3 = (f1q) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    f1qVar3.d0();
                } else {
                    m98.n(ew00Var, linkBrand.brandName(), b.d(qiyVar, 1.0f), null, null, 0.0f, new d36(j, 5), f1qVar3, 392, 56);
                }
                break;
            case 4:
                o290 o290Var = (o290) obj5;
                Function1 function1 = (Function1) obj4;
                f1q f1qVar4 = (f1q) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    f1qVar4.d0();
                } else if (o290Var.j() || o290Var.i()) {
                    f1qVar4.k0(-1925154721);
                    boolean zH = f1qVar4.h(function1);
                    Object objV3 = f1qVar4.V();
                    if (zH || objV3 == qnzVar) {
                        objV3 = new di80(function1, (byte) 29);
                        f1qVar4.u0(objV3);
                    }
                    jbi0.e(1572864, 62, f1qVar4, null, d.a(qiyVar, "SitesProjectPreviewScreen"), null, null, (Function0) objV3, j5i0.g0(200645504, new v95((byte) 15, j), f1qVar4), false);
                    f1qVar4.s(false);
                } else {
                    f1qVar4.k0(-1924745335);
                    f1qVar4.s(false);
                }
                break;
            default:
                String str = (String) obj5;
                puy puyVar = (puy) obj4;
                Function2 function22 = (Function2) obj;
                f1q f1qVar5 = (f1q) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= f1qVar5.j(function22) ? 4 : 2;
                }
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    f1qVar5.d0();
                } else {
                    d.a(qiyVar, "VoiceEmployeeFeedbackBottomSheet");
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar5.T);
                    b620 b620VarN = f1qVar5.n();
                    tiy tiyVarC = jb6.C(f1qVar5, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, owwVarC, iwe.f);
                    d260.o(f1qVar5, b620VarN, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC, iwe.d);
                    if (((String) puyVar.getValue()).length() == 0) {
                        f1qVar5.k0(-3287297);
                        xtb0.b(str, d.a(qiyVar, "VoiceEmployeeFeedbackBottomSheet"), mee.c(0.38f, j, 14), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, (mvb0) f1qVar5.l(xtb0.a), f1qVar5, 0, 0, 131066);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(-3026060);
                        f1qVar5.s(false);
                    }
                    pty.t(iIntValue5 & 14, f1qVar5, function22, true);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ w6m(Object obj, long j, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = j;
        this.d = obj2;
    }

    public /* synthetic */ w6m(Object obj, Object obj2, long j, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }
}
