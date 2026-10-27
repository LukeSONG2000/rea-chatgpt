package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t3h0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ o3h0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ tiy e;
    public final /* synthetic */ bdh0 f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ h6n h;
    public final /* synthetic */ qbn i;
    public final /* synthetic */ String j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ Function1 m;
    public final /* synthetic */ jbn n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ qr00 p;

    public /* synthetic */ t3h0(tiy tiyVar, mr00 mr00Var, o3h0 o3h0Var, Function0 function0, boolean z, Function1 function1, bdh0 bdh0Var, h6n h6nVar, qbn qbnVar, String str, boolean z2, boolean z3, Function1 function12, jbn jbnVar, Function1 function13) {
        this.e = tiyVar;
        this.p = mr00Var;
        this.b = o3h0Var;
        this.c = function0;
        this.d = z;
        this.g = function1;
        this.f = bdh0Var;
        this.h = h6nVar;
        this.i = qbnVar;
        this.j = str;
        this.k = z2;
        this.l = z3;
        this.m = function12;
        this.n = jbnVar;
        this.o = function13;
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0218  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        tid0 tid0Var;
        String strR;
        long j;
        String str;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        qr00 qr00Var = this.p;
        switch (b) {
            case 0:
                mr00 mr00Var = (mr00) qr00Var;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "WritingBlockActionsRow").x(this.e);
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
                    dz5 dz5Var = bar.l;
                    tiy tiyVarX2 = d.a(qiyVar, "WritingBlockActionsRow").x(b.j(gkf.U(qiyVar, mr00Var), ((tjm) f1qVar.l(cdt.c)).a, 0.0f, 2));
                    k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar, 48);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    tid0Var = tid0Var2;
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    final o3h0 o3h0Var = this.b;
                    if (o3h0Var.A()) {
                        f1qVar.k0(687423394);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(684659558);
                        j3h0 j3h0Var = o3h0Var.j;
                        String strE = (j3h0Var == null || (str = j3h0Var.g) == null) ? null : xca0.e(str);
                        rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                        if (1.0f <= 0.0d) {
                            tqs.a("invalid weight; must be greater than zero");
                        }
                        tiy tiyVarX3 = d.a(qiyVar, "WritingBlockActionsRow").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                        k260 k260VarA2 = i260.a(rq3Var, dz5Var, f1qVar, 48);
                        int iHashCode3 = Long.hashCode(f1qVar.T);
                        b620 b620VarN3 = f1qVar.n();
                        tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, k260VarA2, g61Var);
                        d260.o(f1qVar, b620VarN3, g61Var2);
                        jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                        d260.o(f1qVar, tiyVarC3, g61Var4);
                        ew00 ew00VarP = zn40.P(R.drawable.file_document, 0, f1qVar);
                        long jF0 = ltt.F0(f1qVar);
                        float f = m890.a;
                        yqr.b(ew00VarP, null, d.a(qiyVar, "WritingBlockActionsRow").x(b.q(qiyVar, 16.0f)), jF0, f1qVar, 56, 0);
                        if (strE == null) {
                            f1qVar.k0(-382341524);
                            strR = a4h0.r(o3h0Var.k, f1qVar);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-382342423);
                            f1qVar.s(false);
                            strR = strE;
                        }
                        if (strE != null) {
                            f1qVar.k0(-382338772);
                            boolean zG = jbi0.G(f1qVar);
                            if (zG) {
                                j = xsp.e;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return null;
                                }
                                j = xsp.h;
                            }
                            f1qVar.s(false);
                            long j2 = j;
                            if (1.0f <= 0.0d) {
                                tqs.a("invalid weight; must be greater than zero");
                            }
                            xtb0.b(strR, d.a(qiyVar, "WritingBlockActionsRow").x(b.B(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bar.e, 2)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, 0, 24960, 241656);
                            f1qVar = f1qVar;
                            f1qVar.s(true);
                            xa40 xa40VarN = cya0.n(ltt.F0(f1qVar), y4g.a);
                            final Function0 function0 = this.c;
                            final boolean z = this.d;
                            final Function1 function1 = this.g;
                            final bdh0 bdh0Var = this.f;
                            final h6n h6nVar = this.h;
                            final qbn qbnVar = this.i;
                            final String str2 = this.j;
                            final boolean z2 = this.k;
                            final boolean z3 = this.l;
                            final Function1 function12 = this.m;
                            final jbn jbnVar = this.n;
                            final Function1 function13 = this.o;
                            q4e0.f(xa40VarN, j5i0.g0(1437544677, new Function2() { // from class: v3h0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    f1q f1qVar2 = (f1q) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        Function0 function02 = function0;
                                        o3h0 o3h0Var2 = o3h0Var;
                                        boolean z4 = z;
                                        Function1 function14 = function1;
                                        if (function02 == null || o3h0Var2.k != n3h0.c) {
                                            f1qVar2.k0(775298173);
                                            f1qVar2.s(false);
                                        } else {
                                            f1qVar2.k0(774704430);
                                            boolean zS = a4h0.s(o3h0Var2, z4);
                                            boolean zH = f1qVar2.h(function14) | f1qVar2.h(function02);
                                            Object objV = f1qVar2.V();
                                            if (zH || objV == qwe.a) {
                                                objV = new b10(function14, function02, (byte) 7);
                                                f1qVar2.u0(objV);
                                            }
                                            jbi0.e(1572864, 58, f1qVar2, null, d.a(qiy.a, "WritingBlockActionsRow"), null, null, (Function0) objV, azd.W, zS);
                                            f1qVar2.s(false);
                                        }
                                        boolean zS2 = a4h0.s(o3h0Var2, z4);
                                        List list = o3h0.B;
                                        a4h0.c(o3h0Var2, bdh0Var, h6nVar, qbnVar, str2, z2, z3, function12, jbnVar, function13, function14, zS2, f1qVar2, 64);
                                    } else {
                                        f1qVar2.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar), f1qVar, 56);
                            f1qVar.s(false);
                        } else {
                            f1qVar.k0(-382337845);
                            boolean zG2 = jbi0.G(f1qVar);
                            if (zG2) {
                                j = xsp.f;
                            } else {
                                if (zG2) {
                                    n0z.a();
                                    return null;
                                }
                                j = xsp.g;
                            }
                            f1qVar.s(false);
                            long j22 = j;
                            if (1.0f <= 0.0d) {
                            }
                            xtb0.b(strR, d.a(qiyVar, "WritingBlockActionsRow").x(b.B(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), bar.e, 2)), j22, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, 0, 24960, 241656);
                            f1qVar = f1qVar;
                            f1qVar.s(true);
                            xa40 xa40VarN2 = cya0.n(ltt.F0(f1qVar), y4g.a);
                            final Function0 function02 = this.c;
                            final boolean z4 = this.d;
                            final Function1 function14 = this.g;
                            final bdh0 bdh0Var2 = this.f;
                            final h6n h6nVar2 = this.h;
                            final qbn qbnVar2 = this.i;
                            final String str22 = this.j;
                            final boolean z22 = this.k;
                            final boolean z32 = this.l;
                            final Function1 function122 = this.m;
                            final jbn jbnVar2 = this.n;
                            final Function1 function132 = this.o;
                            q4e0.f(xa40VarN2, j5i0.g0(1437544677, new Function2() { // from class: v3h0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    f1q f1qVar2 = (f1q) obj3;
                                    int iIntValue2 = ((Integer) obj4).intValue();
                                    if (f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        Function0 function022 = function02;
                                        o3h0 o3h0Var2 = o3h0Var;
                                        boolean z42 = z4;
                                        Function1 function142 = function14;
                                        if (function022 == null || o3h0Var2.k != n3h0.c) {
                                            f1qVar2.k0(775298173);
                                            f1qVar2.s(false);
                                        } else {
                                            f1qVar2.k0(774704430);
                                            boolean zS = a4h0.s(o3h0Var2, z42);
                                            boolean zH = f1qVar2.h(function142) | f1qVar2.h(function022);
                                            Object objV = f1qVar2.V();
                                            if (zH || objV == qwe.a) {
                                                objV = new b10(function142, function022, (byte) 7);
                                                f1qVar2.u0(objV);
                                            }
                                            jbi0.e(1572864, 58, f1qVar2, null, d.a(qiy.a, "WritingBlockActionsRow"), null, null, (Function0) objV, azd.W, zS);
                                            f1qVar2.s(false);
                                        }
                                        boolean zS2 = a4h0.s(o3h0Var2, z42);
                                        List list = o3h0.B;
                                        a4h0.c(o3h0Var2, bdh0Var2, h6nVar2, qbnVar2, str22, z22, z32, function122, jbnVar2, function132, function142, zS2, f1qVar2, 64);
                                    } else {
                                        f1qVar2.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar), f1qVar, 56);
                            f1qVar.s(false);
                        }
                    }
                    f1qVar.s(true);
                    f1qVar.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                ((Integer) obj2).getClass();
                a4h0.e(this.b, (ur00) qr00Var, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (f1q) obj, ovw.V(57));
                return tid0Var2;
        }
    }

    public /* synthetic */ t3h0(o3h0 o3h0Var, ur00 ur00Var, Function0 function0, boolean z, tiy tiyVar, bdh0 bdh0Var, Function1 function1, h6n h6nVar, qbn qbnVar, String str, boolean z2, boolean z3, Function1 function12, jbn jbnVar, Function1 function13, int i) {
        this.b = o3h0Var;
        this.p = ur00Var;
        this.c = function0;
        this.d = z;
        this.e = tiyVar;
        this.f = bdh0Var;
        this.g = function1;
        this.h = h6nVar;
        this.i = qbnVar;
        this.j = str;
        this.k = z2;
        this.l = z3;
        this.m = function12;
        this.n = jbnVar;
        this.o = function13;
    }
}
