package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ku5 extends zyt implements Function2 {
    public final /* synthetic */ puy a;
    public final /* synthetic */ ewf b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ zr5 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ku5(puy puyVar, ewf ewfVar, Function0 function0, zr5 zr5Var, boolean z, Function0 function02) {
        super(2);
        this.a = puyVar;
        this.b = ewfVar;
        this.c = function0;
        this.d = zr5Var;
        this.e = z;
        this.f = function02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        String str;
        lsm lsmVar;
        qiy qiyVar;
        Object obj4;
        rvf rvfVar;
        ?? r0;
        f1q f1qVar;
        boolean z;
        f1q f1qVar2 = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue() & 3;
        tid0 tid0Var = tid0.a;
        if (iIntValue == 2 && f1qVar2.J()) {
            f1qVar2.d0();
            return tid0Var;
        }
        this.a.setValue(tid0Var);
        ewf ewfVar = this.b;
        int i = ewfVar.b;
        ewfVar.a.e.clear();
        ewfVar.c = 1000;
        ewfVar.b = 0;
        ewfVar.e = 0;
        f1qVar2.k0(-1589242579);
        xhw xhwVar = ewfVar.d;
        if (xhwVar == null) {
            xhwVar = new xhw(ewfVar, false);
            ewfVar.d = xhwVar;
        }
        ewf ewfVar2 = (ewf) xhwVar.a;
        rvf rvfVarC = ewfVar2.c();
        rvf rvfVarC2 = ewfVar2.c();
        rvf rvfVarC3 = ewfVar2.c();
        dz5 dz5Var = bar.l;
        boolean zH = f1qVar2.h(rvfVarC3);
        Object objV = f1qVar2.V();
        Object obj5 = qwe.a;
        if (zH || objV == obj5) {
            objV = new eu5(rvfVarC3, (byte) 0);
            f1qVar2.u0(objV);
        }
        qiy qiyVar2 = qiy.a;
        tiy tiyVarX = d.a(qiyVar2, "LegacyBeaconConversationInline").x(ewf.b(qiyVar2, rvfVarC, (Function1) objV));
        k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
        int iHashCode = Long.hashCode(f1qVar2.T);
        b620 b620VarN = f1qVar2.n();
        tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
        jwe.L.getClass();
        fcf fcfVar = iwe.b;
        f1qVar2.o0();
        if (f1qVar2.S) {
            f1qVar2.m(fcfVar);
        } else {
            f1qVar2.x0();
        }
        g61 g61Var = iwe.f;
        d260.o(f1qVar2, k260VarA, g61Var);
        g61 g61Var2 = iwe.e;
        d260.o(f1qVar2, b620VarN, g61Var2);
        Integer numValueOf = Integer.valueOf(iHashCode);
        g61 g61Var3 = iwe.g;
        d260.o(f1qVar2, numValueOf, g61Var3);
        oj0 oj0Var = iwe.h;
        d260.m(f1qVar2, oj0Var);
        g61 g61Var4 = iwe.d;
        d260.o(f1qVar2, tiyVarC, g61Var4);
        zr5 zr5Var = this.d;
        String str2 = zr5Var.b;
        tiy tiyVarA = d.a(qiyVar2, "LegacyBeaconConversationInline");
        lsm lsmVar2 = s6d0.a;
        rvf rvfVar2 = rvfVarC;
        xtb0.b(str2, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).i, f1qVar2, 0, 0, 131070);
        bv50.d(d.a(qiyVar2, "LegacyBeaconConversationInline"), 4.0f, 0.0f, f1qVar2, 0, 5);
        f1q f1qVar3 = f1qVar2;
        ew00 ew00VarP = zn40.P(R.drawable.chevron_end_sm, 0, f1qVar3);
        lsm lsmVar3 = qge.a;
        long j = ((pge) f1qVar3.l(lsmVar3)).f;
        float f = m890.a;
        yqr.b(ew00VarP, null, d.a(qiyVar2, "LegacyBeaconConversationInline").x(b.q(qiyVar2, 16.0f)), j, f1qVar3, 56, 0);
        f1qVar3.s(true);
        String str3 = zr5Var.c;
        String strE = str3 != null ? xca0.e(str3) : null;
        if (strE == null) {
            f1qVar3.k0(-1588184365);
            f1qVar3.s(false);
            str = "LegacyBeaconConversationInline";
            qiyVar = qiyVar2;
            r0 = 0;
            lsmVar = lsmVar3;
            rvfVar = rvfVarC3;
            obj4 = obj5;
            f1qVar = f1qVar3;
        } else {
            f1qVar3.k0(-1588184364);
            mvb0 mvb0Var = ((o6d0) f1qVar3.l(lsmVar2)).l;
            long j2 = ((pge) f1qVar3.l(lsmVar3)).f;
            boolean zH2 = f1qVar3.h(rvfVar2) | f1qVar3.h(rvfVarC3);
            Object objV2 = f1qVar3.V();
            if (zH2) {
                obj3 = obj5;
            } else {
                obj3 = obj5;
                if (objV2 == obj3) {
                }
                rvfVar2 = rvfVar2;
                str = "LegacyBeaconConversationInline";
                lsmVar = lsmVar3;
                qiyVar = qiyVar2;
                obj4 = obj3;
                rvfVar = rvfVarC3;
                r0 = 0;
                xtb0.b(strE, ewf.b(qiyVar2, rvfVarC2, (Function1) objV2), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar3, 0, 0, 131064);
                f1q f1qVar4 = f1qVar3;
                f1qVar4.s(false);
                f1qVar = f1qVar4;
            }
            objV2 = new fu5(rvfVar2, rvfVarC3, (byte) 0);
            f1qVar3.u0(objV2);
            rvfVar2 = rvfVar2;
            str = "LegacyBeaconConversationInline";
            lsmVar = lsmVar3;
            qiyVar = qiyVar2;
            obj4 = obj3;
            rvfVar = rvfVarC3;
            r0 = 0;
            xtb0.b(strE, ewf.b(qiyVar2, rvfVarC2, (Function1) objV2), j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar3, 0, 0, 131064);
            f1q f1qVar42 = f1qVar3;
            f1qVar42.s(false);
            f1qVar = f1qVar42;
        }
        ez5 ez5Var = bar.f;
        rvf rvfVar3 = rvfVar2;
        boolean zH3 = f1qVar.h(rvfVar3);
        Object objV3 = f1qVar.V();
        if (zH3 || objV3 == obj4) {
            z = true;
            objV3 = new eu5(rvfVar3, (byte) 1);
            f1qVar.u0(objV3);
        } else {
            z = true;
        }
        qiy qiyVar3 = qiyVar;
        tiy tiyVarB = ewf.b(qiyVar3, rvfVar, (Function1) objV3);
        uer uerVar = cdt.a;
        String str4 = str;
        tiy tiyVarX2 = d.a(qiyVar3, str4).x(c.e(14, jb6.n(tiyVarB.x(x7y.a), b160.b(4.0f)), null, null, this.f, !this.e));
        oww owwVarC = ac6.c(ez5Var, r0);
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
        yqr.b(zn40.P(R.drawable.close_xs, r0, f1qVar), u650.r(R.string._6a8_res_0x7f1406c5, f1qVar), d.a(qiyVar3, str4).x(b.q(qiyVar3, 24.0f)), ((pge) f1qVar.l(lsmVar)).f, f1qVar, 8, 0);
        f1qVar.s(z);
        f1qVar.s(r0);
        if (ewfVar.b != i) {
            bit.q(this.c, f1qVar);
        }
        return tid0Var;
    }
}
