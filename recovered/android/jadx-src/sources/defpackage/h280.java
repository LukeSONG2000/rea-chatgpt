package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h280 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s280 b;

    public /* synthetic */ h280(s280 s280Var, byte b) {
        this.a = b;
        this.b = s280Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        boolean z;
        boolean z2;
        long j2;
        long j3;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qiy qiyVar = qiy.a;
        s280 s280Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    rq3 rq3Var = new rq3(20.0f, true, new qv6(false));
                    tiy tiyVarX = d.a(qiyVar, "ChatContentShareSheetPreviewCard").x(gkf.V(qiyVar, 20.0f));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    oq3 oq3Var = jmr.g;
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX2 = d.a(qiyVar, "ChatContentShareSheetPreviewCard").x(b.f(qiyVar, 1.0f));
                    k260 k260VarA = i260.a(oq3Var, dz5Var, f1qVar, 54);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    String strR = u650.r(R.string.ab, f1qVar);
                    lsm lsmVar = s6d0.a;
                    xtb0.b(strR, d.a(qiyVar, "ChatContentShareSheetPreviewCard"), z8.x(3, f1qVar, false), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar.l(lsmVar)).n, 0L, 0L, gpp.l, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar, 0, 0, 131066);
                    f1q f1qVar2 = f1qVar;
                    ew00 ew00VarP = zn40.P(R.drawable.openai_logo_bold, 0, f1qVar2);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.a;
                    } else if (zG) {
                        n0z.a();
                    } else {
                        j = xsp.m;
                    }
                    long j4 = j;
                    float f = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar, "ChatContentShareSheetPreviewCard").x(b.q(qiyVar, 16.0f)), j4, f1qVar2, 56, 0);
                    f1qVar2.s(true);
                    String str = s280Var.a;
                    String strE = str != null ? xca0.e(str) : null;
                    if (strE == null) {
                        f1qVar2.k0(52277318);
                        f1qVar2.s(false);
                        z = false;
                    } else {
                        f1qVar2.k0(52277319);
                        xtb0.b(strE, null, z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0.b(((o6d0) f1qVar2.l(lsmVar)).i, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar2, 0, 24960, 110586);
                        f1qVar2 = f1qVar2;
                        z = false;
                        f1qVar2.s(false);
                    }
                    Uri uri = s280Var.d;
                    if (uri == null) {
                        f1qVar2.k0(52723687);
                        f1qVar2.s(z);
                        z2 = false;
                    } else {
                        f1qVar2.k0(52723688);
                        f1q f1qVar3 = f1qVar2;
                        r280.y(uri, jb6.n(b.h(b.f(qiyVar, 1.0f), 96.0f), b160.b(8.0f)), null, f1qVar3, 48, 8);
                        f1qVar2 = f1qVar3;
                        z2 = false;
                        f1qVar2.s(false);
                    }
                    String strE2 = xca0.e(s280Var.b);
                    if (strE2 == null) {
                        f1qVar2.k0(53124672);
                        f1qVar2.s(z2);
                    } else {
                        f1qVar2.k0(53124673);
                        boolean zH = f1qVar2.h(strE2);
                        Object objV = f1qVar2.V();
                        if (zH || objV == qwe.a) {
                            objV = sux.p(new k3g(strE2, null, null, null, null, false, 510).n(), null, 3);
                            f1qVar2.u0(objV);
                        }
                        f1q f1qVar4 = f1qVar2;
                        xtb0.c((j91) objV, null, z8.y(3, f1qVar2), 0L, null, null, 0L, null, null, 0L, 2, false, s280Var.c, 0, null, null, mvb0.b(((o6d0) f1qVar2.l(lsmVar)).l, 0L, 0L, null, null, 0L, null, null, 0, 0, h750.i(18), null, null, 0, 16646143), f1qVar4, 0, 384, 241658);
                        f1qVar2 = f1qVar4;
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                }
                break;
            default:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar5.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX3 = d.a(qiyVar, "CompactShareSheetContentPreviewCard").x(gkf.W(qiyVar, 24.0f, 16.0f));
                    jhe jheVarA2 = ihe.a(rq3Var2, bar.n, f1qVar5, 0);
                    int iHashCode3 = Long.hashCode(f1qVar5.T);
                    b620 b620VarN3 = f1qVar5.n();
                    tiy tiyVarC3 = jb6.C(f1qVar5, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar5.o0();
                    if (f1qVar5.S) {
                        f1qVar5.m(fcfVar2);
                    } else {
                        f1qVar5.x0();
                    }
                    d260.o(f1qVar5, jheVarA2, iwe.f);
                    d260.o(f1qVar5, b620VarN3, iwe.e);
                    d260.o(f1qVar5, Integer.valueOf(iHashCode3), iwe.g);
                    d260.m(f1qVar5, iwe.h);
                    d260.o(f1qVar5, tiyVarC3, iwe.d);
                    String str2 = s280Var.a;
                    String strE3 = str2 != null ? xca0.e(str2) : null;
                    if (strE3 == null) {
                        f1qVar5.k0(1529673572);
                        f1qVar5.s(false);
                    } else {
                        f1qVar5.k0(1529673573);
                        mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar5.l(s6d0.a)).h, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
                        boolean zG2 = jbi0.G(f1qVar5);
                        if (zG2) {
                            j2 = xsp.a;
                        } else if (zG2) {
                            n0z.a();
                        } else {
                            j2 = xsp.m;
                        }
                        xtb0.b(strE3, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0VarB, f1qVar5, 0, 24960, 110586);
                        f1qVar5.s(false);
                    }
                    String str3 = s280Var.b;
                    mvb0 mvb0Var = ((o6d0) f1qVar5.l(s6d0.a)).k;
                    boolean zG3 = jbi0.G(f1qVar5);
                    if (zG3) {
                        j3 = xsp.e;
                    } else if (zG3) {
                        n0z.a();
                    } else {
                        j3 = xsp.h;
                    }
                    xtb0.b(str3, d.a(qiyVar, "CompactShareSheetContentPreviewCard"), j3, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, s280Var.c, 0, null, mvb0Var, f1qVar5, 0, 384, 110586);
                    f1qVar5.s(true);
                }
                break;
        }
        return tid0Var;
    }
}
