package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b5p implements uyp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ b5p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0278  */
    @Override // defpackage.uyp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        Function1 function1;
        l0p l0pVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        Object obj9 = this.c;
        Object obj10 = this.b;
        switch (b) {
            case 0:
                jcu jcuVar = (jcu) obj10;
                jcu jcuVar2 = (jcu) obj9;
                jcu jcuVar3 = (jcu) obj8;
                jcu jcuVar4 = (jcu) obj7;
                fh3 fh3Var = (fh3) obj6;
                qr00 qr00Var = (qr00) obj;
                k7p k7pVar = (k7p) obj2;
                Function1 function12 = (Function1) obj3;
                f1q f1qVar = (f1q) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                int i = k7pVar.N;
                int i2 = (iIntValue & 6) == 0 ? iIntValue | (f1qVar.h(qr00Var) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i2 |= f1qVar.h(k7pVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i2 |= f1qVar.j(function12) ? 256 : 128;
                }
                int i3 = i2;
                if (!f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    f1qVar.d0();
                } else {
                    tzo tzoVarI = k7pVar.i();
                    qiy qiyVar = qiy.a;
                    if (tzoVarI == null) {
                        f1qVar.k0(-574074446);
                        f1qVar.s(false);
                        if (!k7pVar.B) {
                            function1 = function12;
                            if (b79.u(k7pVar.k, new j3p(n0p.b))) {
                                f1qVar.k0(-574007610);
                                k0p k0pVar = k0p.a;
                                if (i == 1) {
                                    l0pVar = k0pVar;
                                } else {
                                    l3p l3pVar = k7pVar.j;
                                    if (!b79.u(l3pVar, k3p.a)) {
                                        if (b79.u(l3pVar, h3p.a) || (l3pVar instanceof j3p)) {
                                            j0p j0pVar = k7pVar.I;
                                            if (j0pVar != null) {
                                                l0pVar = j0pVar;
                                            }
                                        } else if (!b79.u(l3pVar, i3p.a)) {
                                            n0z.a();
                                        }
                                        l0pVar = k0pVar;
                                        break;
                                    }
                                }
                                e5p.c(l0pVar, k7pVar.H, (i == 1 || k7pVar.A) ? false : true, function1, eni.p(qiyVar, 1.0f, qr00Var, d.a(qiyVar, "FinanceScreenContent")), f1qVar, (i3 << 3) & 7168);
                                f1qVar.s(false);
                            }
                        } else {
                            function1 = function12;
                        }
                        f1qVar.k0(-573596302);
                        f1qVar.s(false);
                        e5p.e(k7pVar, qr00Var, jcuVar, jcuVar2, jcuVar3, jcuVar4, fh3Var, function1, d.a(qiyVar, "FinanceScreenContent").x(b.d(qiyVar, 1.0f)), f1qVar, ((i3 >> 3) & 14) | 100663296 | ((i3 << 3) & 112) | ((i3 << 15) & 29360128));
                    } else {
                        f1qVar.k0(-575461169);
                        int i4 = i3 & 896;
                        boolean z = i4 == 256;
                        Object objV = f1qVar.V();
                        if (z || objV == qnzVar) {
                            objV = new ey(function12, null, (byte) 5);
                            f1qVar.u0(objV);
                        }
                        bit.k(f1qVar, tzoVarI, (Function2) objV);
                        String strR = u650.r(R.string.abd, f1qVar);
                        boolean z2 = k7pVar.v;
                        boolean z3 = i4 == 256;
                        Object objV2 = f1qVar.V();
                        if (z3 || objV2 == qnzVar) {
                            objV2 = new hin(function12, (byte) 20);
                            f1qVar.u0(objV2);
                        }
                        Function0 function0 = (Function0) objV2;
                        tiy tiyVarA = d.a(qiyVar, "FinanceScreenContent");
                        tiy tiyVarU = gkf.U(b.d(qiyVar, 1.0f), qr00Var);
                        boolean zH = ((i3 & 112) == 32) | f1qVar.h(strR) | (i4 == 256);
                        Object objV3 = f1qVar.V();
                        if (zH || objV3 == qnzVar) {
                            objV3 = new wtl((Object) strR, (Object) k7pVar, (Object) function12, (byte) 27);
                            f1qVar.u0(objV3);
                        }
                        tat.m(z2, function0, tiyVarA.x(uc70.b(tiyVarU, false, (Function1) objV3)), null, null, null, j5i0.g0(-38582523, new mbc((Object) tzoVarI, (Object) k7pVar, function12, (byte) 21), f1qVar), f1qVar, 1572864, 56);
                        f1qVar.s(false);
                    }
                }
                break;
            default:
                String str = (String) obj10;
                jms jmsVar = (jms) obj9;
                Function2 function2 = (Function2) obj8;
                String str2 = (String) obj7;
                Function2 function22 = (Function2) obj6;
                int iIntValue2 = ((Integer) obj2).intValue();
                hmq hmqVar = (hmq) obj3;
                f1q f1qVar2 = (f1q) obj4;
                int iIntValue3 = ((Integer) obj5).intValue();
                int i5 = (iIntValue3 & 48) == 0 ? (f1qVar2.f(iIntValue2) ? 32 : 16) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 384) == 0) {
                    i5 |= (iIntValue3 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(hmqVar) : f1qVar2.j(hmqVar) ? 256 : 128;
                }
                if (!f1qVar2.a0(i5 & 1, (i5 & 1169) != 1168)) {
                    f1qVar2.d0();
                } else {
                    gmq gmqVar = hmqVar.c;
                    vkq vkqVar = gmqVar instanceof vkq ? (vkq) gmqVar : null;
                    boolean zU = b79.u(vkqVar != null ? vkqVar.f : null, str);
                    String strC = gnq.C(hmqVar, iIntValue2);
                    int i6 = i5 & 896;
                    int i7 = i5 & 112;
                    boolean zH2 = f1qVar2.h(function2) | (i6 == 256 || ((i5 & Barcode.FORMAT_UPC_A) != 0 && f1qVar2.j(hmqVar))) | (i7 == 32);
                    Object objV4 = f1qVar2.V();
                    if (zH2 || objV4 == qnzVar) {
                        objV4 = new wmq(function2, hmqVar, iIntValue2, (byte) 0);
                        f1qVar2.u0(objV4);
                    }
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarU2 = gee.U(qiyVar2, strC, jmsVar, 0.0f, null, (Function0) objV4, 28);
                    boolean zH3 = (i6 == 256 || ((i5 & Barcode.FORMAT_UPC_A) != 0 && f1qVar2.j(hmqVar))) | f1qVar2.h(function22) | (i7 == 32);
                    Object objV5 = f1qVar2.V();
                    if (zH3 || objV5 == qnzVar) {
                        objV5 = new wmq(function22, hmqVar, iIntValue2, (byte) 1);
                        f1qVar2.u0(objV5);
                    }
                    gnq.v(gmqVar, str2, (Function0) objV5, d.a(qiyVar2, "<anonymous>").x(tiyVarU2), zU, f1qVar2, 0, 0);
                }
                break;
        }
        return tid0Var;
    }
}
