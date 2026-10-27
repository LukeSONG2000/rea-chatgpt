package defpackage;

import android.graphics.Rect;
import android.view.View;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d4o implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ d4o(io0 io0Var, qk30 qk30Var, wfg wfgVar, int i, String str, Function1 function1) {
        this.a = (byte) 4;
        this.c = io0Var;
        this.d = qk30Var;
        this.b = i;
        this.e = str;
        this.f = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0199  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int iO;
        int iA;
        hlp hlpVar;
        byte b = this.a;
        int i = this.b;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                puy puyVar = (puy) obj4;
                b010 b010Var = (b010) obj2;
                l6u l6uVar = (l6u) obj;
                puyVar.setValue(l6uVar);
                ((b010) obj3).m((int) (l6uVar.e() >> 32));
                View view = ((xog0) obj5).a;
                Rect rect = new Rect();
                view.getWindowVisibleDisplayFrame(rect);
                int i2 = rect.top;
                int i3 = rect.bottom;
                l6u l6uVar2 = (l6u) puyVar.getValue();
                lx40 lx40VarL = (l6uVar2 == null || !l6uVar2.f()) ? lx40.e : uhb0.l(l6uVar2.w(0L), l5d0.t0(l6uVar2.e()));
                int i4 = i2 + i;
                int i5 = i3 - i;
                float f = lx40VarL.b;
                if (f <= i3) {
                    float f2 = lx40VarL.d;
                    iO = f2 < ((float) i2) ? i5 - i4 : ovw.O(Math.max(f - i4, i5 - f2));
                }
                b010Var.m(Math.max(iO, 0));
                break;
            case 1:
                final List list = (List) obj5;
                final Function2 function2 = (Function2) obj4;
                final jms jmsVar = (jms) obj3;
                final Function2 function22 = (Function2) obj2;
                int size = list.size();
                n7 n7Var = new n7(list, (byte) 11);
                final int i6 = this.b;
                tbu.G0((tbu) obj, size, n7Var, new zqe(1797059163, new Function4() { // from class: bnq
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                        int iIntValue = ((Integer) obj7).intValue();
                        f1q f1qVar = (f1q) obj8;
                        int iIntValue2 = ((Integer) obj9).intValue();
                        if ((iIntValue2 & 48) == 0) {
                            iIntValue2 |= f1qVar.f(iIntValue) ? 32 : 16;
                        }
                        if (f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                            hmq hmqVar = (hmq) list.get(iIntValue);
                            int i7 = i6 + iIntValue;
                            vkq vkqVar = (vkq) hmqVar.c;
                            Function2 function23 = function2;
                            boolean zH = f1qVar.h(function23) | f1qVar.j(hmqVar) | f1qVar.f(i7);
                            Object objV = f1qVar.V();
                            qnz qnzVar = qwe.a;
                            if (zH || objV == qnzVar) {
                                objV = new wmq(function23, hmqVar, i7, (byte) 6);
                                f1qVar.u0(objV);
                            }
                            Function0 function0 = (Function0) objV;
                            qiy qiyVar = qiy.a;
                            tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                            String strC = gnq.C(hmqVar, i7);
                            Function2 function24 = function22;
                            boolean zH2 = f1qVar.h(function24) | f1qVar.j(hmqVar) | f1qVar.f(i7);
                            Object objV2 = f1qVar.V();
                            if (zH2 || objV2 == qnzVar) {
                                objV2 = new wmq(function24, hmqVar, i7, (byte) 7);
                                f1qVar.u0(objV2);
                            }
                            tiy tiyVarX = tiyVarA.x(gee.U(qiyVar, strC, jmsVar, 0.0f, null, (Function0) objV2, 28));
                            ukq ukqVar = vkq.Companion;
                            gnq.o(vkqVar, function0, tiyVarX, f1qVar, 0);
                        } else {
                            f1qVar.d0();
                        }
                        return tid0.a;
                    }
                }, true), 4);
                break;
            case 2:
                String str = (String) obj5;
                d600 d600Var = (d600) obj3;
                List list2 = (List) obj2;
                puy puyVar2 = (puy) obj4;
                String strSubstring = (String) obj;
                String str2 = (String) puyVar2.getValue();
                boolean zU = b79.u(str2, strSubstring);
                puyVar2.setValue(strSubstring);
                if (!zU || (strSubstring.length() == 1 && !strSubstring.equals(str))) {
                    if (!wca0.j0(str) && !wca0.j0(strSubstring)) {
                        strSubstring = strSubstring.substring(1);
                    }
                    if ((strSubstring.length() != 0 || str2.length() <= 1) && (iA = d600Var.b.a(i, strSubstring)) > 0 && (hlpVar = (hlp) fee.I0(Math.min(i + iA, gee.E(list2)), list2)) != null) {
                        try {
                            hlp.a(hlpVar);
                        } catch (IllegalStateException unused) {
                        }
                    }
                }
                break;
            case 3:
                kk20 kk20Var = (kk20) obj5;
                kk20 kk20Var2 = (kk20) obj4;
                kk20 kk20Var3 = (kk20) obj3;
                kk20 kk20Var4 = (kk20) obj2;
                jk20 jk20Var = (jk20) obj;
                jk20Var.i(kk20Var, 0, (i - kk20Var.b) / 2, 0.0f);
                int i7 = kk20Var.a;
                jk20Var.i(kk20Var2, i7, (i - kk20Var2.b) / 2, 0.0f);
                jk20Var.i(kk20Var3, i7 + kk20Var2.a, (i - kk20Var3.b) / 2, 0.0f);
                if (kk20Var4 != null) {
                    jk20Var.i(kk20Var4, kk20Var.a, i, 0.0f);
                }
                break;
            default:
                io0 io0Var = (io0) obj5;
                qk30 qk30Var = (qk30) obj4;
                String str3 = (String) obj3;
                Function1 function1 = (Function1) obj2;
                no0 no0Var = no0.d;
                hjx hjxVar = qk30Var.a;
                cfg cfgVar = qk30Var.b;
                ckg ckgVar = qk30Var.c;
                miw miwVar = new miw();
                miwVar.putAll(dft.L(hjxVar));
                if (ckgVar != null) {
                    Integer numE = ckgVar.e();
                    miwVar.put("content_reference_start_index", Integer.valueOf(numE != null ? numE.intValue() : -1));
                }
                miwVar.put("product_id", cfgVar.a);
                miwVar.put("review_index", Integer.valueOf(i));
                String strA = tf80.a(str3);
                if (strA != null) {
                    miwVar.put("review_url", strA);
                }
                io0Var.k(no0Var, miwVar.b());
                function1.invoke(str3);
                break;
        }
        return tid0Var;
        return tid0Var;
    }

    public /* synthetic */ d4o(Object obj, Object obj2, Object obj3, int i, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    public /* synthetic */ d4o(String str, d600 d600Var, int i, List list, puy puyVar) {
        this.a = (byte) 2;
        this.c = str;
        this.e = d600Var;
        this.b = i;
        this.f = list;
        this.d = puyVar;
    }
}
