package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j8b implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ j8b(xqd0 xqd0Var, Function1 function1, boolean z, long j, tiy tiyVar, boolean z2, int i) {
        this.e = xqd0Var;
        this.g = function1;
        this.b = z;
        this.d = j;
        this.f = tiyVar;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        tid0 tid0Var;
        gw00 gw00Var;
        boolean z;
        int i;
        int i2;
        long j;
        String str;
        qiy qiyVar;
        boolean z2;
        lsm lsmVar;
        mvb0 mvb0Var;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        Object obj3 = this.f;
        Object obj4 = this.g;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                m8b.b(this.b, this.c, (Function0) obj5, (Function0) obj4, this.d, (tiy) obj3, (f1q) obj, ovw.V(196609));
                return tid0Var2;
            case 1:
                ((Integer) obj2).getClass();
                vm7.g(this.b, (yql) obj4, this.c, this.d, (Function0) obj5, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 2:
                ((Integer) obj2).getClass();
                prt.p((String) obj5, (String) obj4, this.b, this.c, this.d, (tiy) obj3, (f1q) obj, ovw.V(1));
                return tid0Var2;
            case 3:
                xqd0 xqd0Var = (xqd0) obj5;
                String str2 = (String) obj4;
                String strL = (String) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int iOrdinal = xqd0Var.ordinal();
                    boolean z3 = this.b;
                    if (iOrdinal == 0) {
                        gw00Var = new gw00(Integer.valueOf(R.string._15ee_res_0x7f1417f3), Integer.valueOf(R.string._15ed_res_0x7f1417f2));
                    } else if (iOrdinal == 1) {
                        gw00Var = new gw00(Integer.valueOf(z3 ? R.string._164d_res_0x7f141852 : R.string._1616_res_0x7f14181b), Integer.valueOf(z3 ? R.string._164c_res_0x7f141851 : this.c ? R.string._1614_res_0x7f141819 : R.string._1615_res_0x7f14181a));
                    } else {
                        if (iOrdinal != 2 && iOrdinal != 3) {
                            n0z.a();
                            return null;
                        }
                        gw00Var = new gw00(Integer.valueOf(R.string._162f_res_0x7f141834), Integer.valueOf(R.string._1630_res_0x7f141835));
                    }
                    int iIntValue2 = ((Number) gw00Var.a).intValue();
                    int iIntValue3 = ((Number) gw00Var.b).intValue();
                    j91 j91Var = str2 != null ? new j91(str2) : null;
                    long j2 = this.d;
                    if (j91Var == null) {
                        f1qVar.k0(-1597303764);
                        j = j2;
                        i = iIntValue3;
                        i2 = 3;
                        z = z3;
                        j91Var = hrw.o(iIntValue2, new Object[0], null, Collections.singletonMap("purple", new mee(j2)), null, null, f1qVar, 108);
                        f1qVar = f1qVar;
                        f1qVar.s(false);
                    } else {
                        z = z3;
                        i = iIntValue3;
                        i2 = 3;
                        j = j2;
                        f1qVar.k0(-1597305686);
                        f1qVar.s(false);
                    }
                    j91 j91Var2 = j91Var;
                    if (strL == null) {
                        strL = jc4.l(f1qVar, -1597297267, i, f1qVar, false);
                    } else {
                        f1qVar.k0(-1597297918);
                        f1qVar.s(false);
                    }
                    cz5 cz5Var = z ? bar.o : bar.n;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "SubscriptionScreen").x(wnm.i(b.f(qiyVar2, 1.0f), null, i2));
                    jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar, 0);
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
                    if (z) {
                        f1qVar.k0(-1107033453);
                        tiy tiyVarA = d.a(qiyVar2, "SubscriptionScreen");
                        float f = m890.a;
                        tiy tiyVarX2 = tiyVarA.x(b.q(qiyVar2, 64.0f));
                        oww owwVarC = ac6.c(bar.b, false);
                        tid0Var = tid0Var2;
                        int iHashCode2 = Long.hashCode(f1qVar.T);
                        b620 b620VarN2 = f1qVar.n();
                        tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, owwVarC, g61Var);
                        d260.o(f1qVar, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                        d260.o(f1qVar, tiyVarC2, g61Var4);
                        ew00 ew00VarP = zn40.P(R.drawable.sparkle, 0, f1qVar);
                        tiy tiyVarD = b.d(qiyVar2, 0.9f);
                        ez5 ez5Var = bar.h;
                        mc6 mc6Var = mc6.a;
                        tiy tiyVarX3 = d.a(qiyVar2, "SubscriptionScreen").x(mc6Var.a(tiyVarD, ez5Var));
                        str = "SubscriptionScreen";
                        f1q f1qVar2 = f1qVar;
                        qiyVar = qiyVar2;
                        yqr.b(ew00VarP, null, tiyVarX3, j, f1qVar2, 56, 0);
                        yqr.b(zn40.P(R.drawable.sparkle, 0, f1qVar2), null, d.a(qiyVar, str).x(mc6Var.a(b.d(qiyVar, 0.35f), bar.d)), j, f1qVar2, 56, 0);
                        f1qVar = f1qVar2;
                        f1qVar.s(true);
                        bv50.d(d.a(qiyVar, str), 0.0f, 16.0f, f1qVar, 0, 3);
                        z2 = false;
                        f1qVar.s(false);
                    } else {
                        tid0Var = tid0Var2;
                        str = "SubscriptionScreen";
                        qiyVar = qiyVar2;
                        z2 = false;
                        f1qVar.k0(-1106227174);
                        f1qVar.s(false);
                    }
                    if (z) {
                        f1qVar.k0(-451321675);
                        lsmVar = s6d0.a;
                        mvb0Var = ((o6d0) f1qVar.l(lsmVar)).d;
                        f1qVar.s(z2);
                    } else {
                        f1qVar.k0(-451319500);
                        lsmVar = s6d0.a;
                        mvb0Var = ((o6d0) f1qVar.l(lsmVar)).c;
                        f1qVar.s(z2);
                    }
                    qiy qiyVar3 = qiyVar;
                    f1q f1qVar3 = f1qVar;
                    xtb0.c(j91Var2, d.a(qiyVar3, str).x(gkf.Z(qiyVar3, 0.0f, 0.0f, 0.0f, 8.0f, 7)), 0L, 0L, z ? gpp.l : gpp.i, null, 0L, null, new ukb0(z ? 3 : 5), 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar3, 0, 0, 261052);
                    if (z) {
                        f1qVar3.k0(-1105641894);
                    } else {
                        f1qVar3.k0(-451309042);
                        bv50.d(d.a(qiyVar3, str).x(b.h(qiyVar3, 4.0f)), 0.0f, 0.0f, f1qVar3, 0, 6);
                    }
                    f1qVar3.s(z2);
                    xtb0.b(strL, d.a(qiyVar3, str).x(gkf.Z(qiyVar3, 0.0f, 0.0f, 0.0f, 16.0f, 7)), ((pge) f1qVar3.l(qge.a)).f, null, 0L, null, null, null, 0L, null, new ukb0(z ? 3 : 5), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar)).k, f1qVar3, 0, 0, 130040);
                    f1qVar3.s(true);
                } else {
                    tid0Var = tid0Var2;
                    f1qVar.d0();
                }
                return tid0Var;
            default:
                ((Integer) obj2).getClass();
                xra0.a((xqd0) obj5, (Function1) obj4, this.b, this.d, (tiy) obj3, this.c, (f1q) obj, ovw.V(1));
                return tid0Var2;
        }
    }

    public /* synthetic */ j8b(xqd0 xqd0Var, boolean z, boolean z2, String str, long j, String str2) {
        this.e = xqd0Var;
        this.b = z;
        this.c = z2;
        this.g = str;
        this.d = j;
        this.f = str2;
    }

    public /* synthetic */ j8b(String str, String str2, boolean z, boolean z2, long j, tiy tiyVar, int i) {
        this.e = str;
        this.g = str2;
        this.b = z;
        this.c = z2;
        this.d = j;
        this.f = tiyVar;
    }

    public /* synthetic */ j8b(boolean z, yql yqlVar, boolean z2, long j, Function0 function0, tiy tiyVar, int i) {
        this.b = z;
        this.g = yqlVar;
        this.c = z2;
        this.d = j;
        this.e = function0;
        this.f = tiyVar;
    }

    public /* synthetic */ j8b(boolean z, boolean z2, Function0 function0, Function0 function02, long j, tiy tiyVar, int i) {
        this.b = z;
        this.c = z2;
        this.e = function0;
        this.g = function02;
        this.d = j;
        this.f = tiyVar;
    }
}
