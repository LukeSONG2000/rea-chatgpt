package defpackage;

import android.os.Bundle;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.stripe.android.link.NoPaymentDetailsFoundException;
import io.sentry.compose.d;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j17 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ j17(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String string;
        byte b = this.a;
        jjv jjvVar = null;
        jjvVar = null;
        qnz qnzVar = qwe.a;
        qiy qiyVar = qiy.a;
        tid0 tid0Var = tid0.a;
        final Function1 function1 = this.b;
        switch (b) {
            case 0:
                h17 h17Var = (h17) obj2;
                f1q f1qVar = (f1q) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= (iIntValue & 64) == 0 ? f1qVar.h(h17Var) : f1qVar.j(h17Var) ? 32 : 16;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    f1qVar.d0();
                } else {
                    f57 f57Var = h17Var.a.c;
                    String strR0 = f57Var.b;
                    String str = f57Var.c;
                    if (strR0.length() == 0) {
                        strR0 = str;
                    }
                    if (strR0.length() == 0) {
                        strR0 = wca0.R0(10, f57Var.a);
                    }
                    ns7.a(strR0, Collections.singletonList(l8g0.v(30, f57Var.d, null, null, null, null)), xca0.e(str), null, false, d.a(qiyVar, "<anonymous>"), 0.0f, null, null, null, null, j5i0.g0(2111991319, new wa6(h17Var, function1, f57Var, (byte) 11), f1qVar), f1qVar, 27648, 48, 2016);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj3;
                ((Integer) obj4).getClass();
                byj byjVar = ((s0z) obj2).h;
                Bundle bundleA = byjVar.a();
                if (bundleA == null || (string = bundleA.getString("payment_details")) == null) {
                    function1.invoke(new lcv(new NoPaymentDetailsFoundException("No payment details associated with this Link account found"), sbv.a));
                } else {
                    Bundle bundleA2 = byjVar.a();
                    if (bundleA2 != null && Boolean.parseBoolean(bundleA2.getString("is_billing_update_flow"))) {
                        jjvVar = new jjv(bundleA2.getString("billing_update_cvc"));
                    }
                    bht.y(string, jjvVar, function1, f1qVar2, 0);
                }
                break;
            case 2:
                bt70 bt70Var = (bt70) obj;
                final r3t r3tVar = (r3t) obj2;
                f1q f1qVar3 = (f1q) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? f1qVar3.h(bt70Var) : f1qVar3.j(bt70Var) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= (iIntValue2 & 64) == 0 ? f1qVar3.h(r3tVar) : f1qVar3.j(r3tVar) ? 32 : 16;
                }
                if (!f1qVar3.a0(i & 1, (i & 147) != 146)) {
                    f1qVar3.d0();
                } else {
                    boolean zH = f1qVar3.h(function1) | ((i & 112) == 32 || ((i & 64) != 0 && f1qVar3.j(r3tVar)));
                    Object objV = f1qVar3.V();
                    Object obj5 = objV;
                    if (zH || objV == qnzVar) {
                        final byte b2 = 0;
                        Function0 function0 = new Function0() { // from class: it20
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b3 = b2;
                                tid0 tid0Var2 = tid0.a;
                                r3t r3tVar2 = r3tVar;
                                Function1 function12 = function1;
                                switch (b3) {
                                    case 0:
                                        function12.invoke(new ms20(r3tVar2.a));
                                        break;
                                    default:
                                        function12.invoke(new pu20(r3tVar2.a));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar3.u0(function0);
                        obj5 = function0;
                    }
                    bt70Var.j((Function0) obj5, d.a(qiyVar, "<anonymous>"), j5i0.g0(-1896584159, new gt20(r3tVar, b), f1qVar3), null, j5i0.g0(-376315681, new gt20(r3tVar, (byte) 3), f1qVar3), f1qVar3, 24960 | ((i << 15) & 458752), 10);
                }
                break;
            case 3:
                bt70 bt70Var2 = (bt70) obj;
                hkf hkfVar = (hkf) obj2;
                f1q f1qVar4 = (f1q) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                int i2 = (iIntValue3 & 6) == 0 ? ((iIntValue3 & 8) == 0 ? f1qVar4.h(bt70Var2) : f1qVar4.j(bt70Var2) ? 4 : 2) | iIntValue3 : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i2 |= (iIntValue3 & 64) == 0 ? f1qVar4.h(hkfVar) : f1qVar4.j(hkfVar) ? 32 : 16;
                }
                if (!f1qVar4.a0(i2 & 1, (i2 & 147) != 146)) {
                    f1qVar4.d0();
                } else {
                    bt70Var2.i(j5i0.g0(-1096217185, new ppy(hkfVar, (byte) 27), f1qVar4), d.a(qiyVar, "<anonymous>"), qvy.s(hkfVar) ? new itx(function1, hkfVar, b) : null, null, null, null, null, qvy.s(hkfVar) ? new zqe(-1564274691, new u44(hkfVar, (byte) 16), true) : null, null, null, null, null, false, false, false, f1qVar4, 6, (i2 << 15) & 458752, 32634);
                }
                break;
            case 4:
                bt70 bt70Var3 = (bt70) obj;
                ru20 ru20Var = (ru20) obj2;
                f1q f1qVar5 = (f1q) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                int i3 = (iIntValue4 & 6) == 0 ? ((iIntValue4 & 8) == 0 ? f1qVar5.h(bt70Var3) : f1qVar5.j(bt70Var3) ? 4 : 2) | iIntValue4 : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i3 |= (iIntValue4 & 64) == 0 ? f1qVar5.h(ru20Var) : f1qVar5.j(ru20Var) ? 32 : 16;
                }
                if (!f1qVar5.a0(i3 & 1, (i3 & 147) != 146)) {
                    f1qVar5.d0();
                } else {
                    boolean zH2 = f1qVar5.h(function1) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && f1qVar5.j(ru20Var)));
                    Object objV2 = f1qVar5.V();
                    if (zH2 || objV2 == qnzVar) {
                        objV2 = new hm10(function1, ru20Var, (byte) 6);
                        f1qVar5.u0(objV2);
                    }
                    bt70Var3.j((Function0) objV2, d.a(qiyVar, "<anonymous>"), jph0.V, null, j5i0.g0(797641110, new ppy(ru20Var, (byte) 25), f1qVar5), f1qVar5, 24960 | ((i3 << 15) & 458752), 10);
                }
                break;
            case 5:
                bt70 bt70Var4 = (bt70) obj;
                gw00 gw00Var = (gw00) obj2;
                f1q f1qVar6 = (f1q) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                int i4 = (iIntValue5 & 6) == 0 ? ((iIntValue5 & 8) == 0 ? f1qVar6.h(bt70Var4) : f1qVar6.j(bt70Var4) ? 4 : 2) | iIntValue5 : iIntValue5;
                if ((iIntValue5 & 48) == 0) {
                    i4 |= (iIntValue5 & 64) == 0 ? f1qVar6.h(gw00Var) : f1qVar6.j(gw00Var) ? 32 : 16;
                }
                if (!f1qVar6.a0(i4 & 1, (i4 & 147) != 146)) {
                    f1qVar6.d0();
                } else {
                    fo70 fo70Var = (fo70) gw00Var.a;
                    final r3t r3tVar2 = (r3t) gw00Var.b;
                    tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                    boolean zH3 = f1qVar6.h(function1) | f1qVar6.j(r3tVar2);
                    Object objV3 = f1qVar6.V();
                    Object obj6 = objV3;
                    if (zH3 || objV3 == qnzVar) {
                        final byte b3 = 1;
                        Function0 function02 = new Function0() { // from class: it20
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b32 = b3;
                                tid0 tid0Var2 = tid0.a;
                                r3t r3tVar22 = r3tVar2;
                                Function1 function12 = function1;
                                switch (b32) {
                                    case 0:
                                        function12.invoke(new ms20(r3tVar22.a));
                                        break;
                                    default:
                                        function12.invoke(new pu20(r3tVar22.a));
                                        break;
                                }
                                return tid0Var2;
                            }
                        };
                        f1qVar6.u0(function02);
                        obj6 = function02;
                    }
                    bx20.g(bt70Var4, r3tVar2, fo70Var, tiyVarA, (Function0) obj6, f1qVar6, (i4 & 14) | Barcode.FORMAT_UPC_A);
                }
                break;
            case 6:
                bt70 bt70Var5 = (bt70) obj;
                r5x r5xVar = (r5x) obj2;
                f1q f1qVar7 = (f1q) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                int i5 = (iIntValue6 & 6) == 0 ? iIntValue6 | ((iIntValue6 & 8) == 0 ? f1qVar7.h(bt70Var5) : f1qVar7.j(bt70Var5) ? (byte) 4 : (byte) 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i5 |= (iIntValue6 & 64) == 0 ? f1qVar7.h(r5xVar) : f1qVar7.j(r5xVar) ? 32 : 16;
                }
                if (!f1qVar7.a0(i5 & 1, (i5 & 147) != 146)) {
                    f1qVar7.d0();
                } else {
                    h330 h330VarJ = ovw.J(null, null, null, f1qVar7, 7);
                    Object objV4 = f1qVar7.V();
                    Object obj7 = objV4;
                    if (objV4 == qnzVar) {
                        uv8 uv8Var = new uv8();
                        f1qVar7.u0(uv8Var);
                        obj7 = uv8Var;
                    }
                    uv8 uv8Var2 = (uv8) obj7;
                    tiy tiyVarM = asv.M(qiyVar, h330VarJ, new i130(uv8Var2), 4);
                    zqe zqeVarG0 = j5i0.g0(1278471247, new lmb0(r5xVar, (byte) 19), f1qVar7);
                    tiy tiyVarX = d.a(qiyVar, "<anonymous>").x(tiyVarM);
                    boolean zH4 = f1qVar7.h(h330VarJ);
                    Object objV5 = f1qVar7.V();
                    Object obj8 = objV5;
                    if (zH4 || objV5 == qnzVar) {
                        vs70 vs70Var = new vs70(h330VarJ, (byte) 4);
                        f1qVar7.u0(vs70Var);
                        obj8 = vs70Var;
                    }
                    bt70Var5.i(zqeVarG0, tiyVarX, null, (Function0) obj8, null, null, null, null, null, uv8Var2, null, null, false, false, false, f1qVar7, 805306374, (i5 << 15) & 458752, 32244);
                    boolean zH5 = f1qVar7.h(function1) | ((i5 & 112) == 32 || ((i5 & 64) != 0 && f1qVar7.j(r5xVar)));
                    Object objV6 = f1qVar7.V();
                    Object obj9 = objV6;
                    if (zH5 || objV6 == qnzVar) {
                        ytc0 ytc0Var = new ytc0(function1, r5xVar, (byte) 20);
                        f1qVar7.u0(ytc0Var);
                        obj9 = ytc0Var;
                    }
                    le90.g(h330VarJ, (Function0) obj9, f1qVar7, 0);
                }
                break;
            default:
                sb0 sb0Var = (sb0) obj;
                fe80 fe80Var = (fe80) obj2;
                f1q f1qVar8 = (f1q) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                int i6 = (iIntValue7 & 6) == 0 ? iIntValue7 | (f1qVar8.f(sb0Var.ordinal()) ? (byte) 4 : (byte) 2) : iIntValue7;
                if ((iIntValue7 & 48) == 0) {
                    i6 |= f1qVar8.h(fe80Var) ? 32 : 16;
                }
                if (!f1qVar8.a0(i6 & 1, (i6 & 147) != 146)) {
                    f1qVar8.d0();
                } else {
                    pvm pvmVar = pvm.c;
                    boolean zH6 = f1qVar8.h(function1);
                    Object objV7 = f1qVar8.V();
                    if (zH6 || objV7 == qnzVar) {
                        objV7 = new gnf0(function1, (byte) 1);
                        f1qVar8.u0(objV7);
                    }
                    Function0 function03 = (Function0) objV7;
                    int i7 = i6 & 14;
                    boolean zH7 = f1qVar8.h(function1) | (i7 == 4);
                    Object objV8 = f1qVar8.V();
                    if (zH7 || objV8 == qnzVar) {
                        objV8 = new ytc0(function1, sb0Var, (byte) 28);
                        f1qVar8.u0(objV8);
                    }
                    pvmVar.m(sb0Var, fe80Var, function03, (Function0) objV8, f1qVar8, i7 | 24576 | (i6 & 112));
                }
                break;
        }
        return tid0Var;
    }
}
