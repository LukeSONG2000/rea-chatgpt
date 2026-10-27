package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class npu implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ npu(lsu lsuVar, String str, boolean z, boolean z2, boolean z3, Function0 function0, Function1 function1, tiy tiyVar, int i) {
        this.f = lsuVar;
        this.g = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.h = function0;
        this.e = function1;
        this.i = tiyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                rpu.j((lsu) obj6, (String) obj5, this.b, this.c, this.d, (Function0) obj4, this.e, (tiy) obj3, (f1q) obj, ovw.V(1));
                break;
            default:
                l240 l240Var = (l240) obj6;
                h330 h330Var = (h330) obj5;
                bty btyVar = (bty) obj4;
                List list = (List) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    d.a(qiyVar, "SharingTypeItem");
                    k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar, 48);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    String strY = ekt.Y(l240Var, f1qVar);
                    tiy tiyVarA = d.a(qiyVar, "SharingTypeItem");
                    o2t o2tVarJ = yjt.J(((sy70) f1qVar.l(vy70.a)).b, 2.0f, 1);
                    boolean z3 = this.b;
                    xtb0.b(strY, tiyVarA.x(rkt.f0(qiyVar, z3, 0L, false, false, o2tVarJ, f1qVar, 6, 14)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262140);
                    f1q f1qVar2 = f1qVar;
                    if (this.c) {
                        f1qVar2.k0(1595419606);
                        tiy tiyVarA2 = d.a(qiyVar, "SharingTypeItem");
                        tiy tiyVarV = gkf.V(qiyVar, 4.0f);
                        float f = m890.a;
                        tiy tiyVarX = tiyVarA2.x(rkt.f0(b.q(tiyVarV, 16.0f), z3, 0L, false, false, null, f1qVar2, 0, 30));
                        oww owwVarC = ac6.c(bar.b, false);
                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN2 = f1qVar2.n();
                        tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, owwVarC, g61Var);
                        d260.o(f1qVar2, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC2, g61Var4);
                        if (this.d) {
                            f1qVar2.k0(1807870506);
                            qu7.a(d.a(qiyVar, "SharingTypeItem"), 0.0f, 0L, 2.0f, 0L, 0, 0.0f, f1qVar2, 3072, 119);
                            f1qVar2 = f1qVar2;
                            boolean zH = f1qVar2.h(h330Var);
                            Object objV = f1qVar2.V();
                            if (zH || objV == qwe.a) {
                                objV = new eh0(h330Var, (byte) 26);
                                f1qVar2.u0(objV);
                            }
                            bit.q((Function0) objV, f1qVar2);
                            z2 = false;
                            f1qVar2.s(false);
                        } else {
                            z2 = false;
                            f1qVar2.k0(1808122660);
                            yqr.b(zn40.P(R.drawable.chevron_down_md, 0, f1qVar2), null, d.a(qiyVar, "SharingTypeItem").x(dos.a(qiyVar, btyVar, rw50.a(16.0f, 4, 0L, false))), 0L, f1qVar2, 56, 8);
                            f1qVar2 = f1qVar2;
                            f1qVar2.s(false);
                        }
                        ekt.F(h330Var, l240Var, list, this.e, f1qVar2, 0);
                        z = true;
                        f1qVar2.s(true);
                        f1qVar2.s(z2);
                    } else {
                        z = true;
                        f1qVar2.k0(1596860145);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(z);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ npu(l240 l240Var, boolean z, boolean z2, boolean z3, h330 h330Var, bty btyVar, List list, Function1 function1) {
        this.f = l240Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.g = h330Var;
        this.h = btyVar;
        this.i = list;
        this.e = function1;
    }
}
