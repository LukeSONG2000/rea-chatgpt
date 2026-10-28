package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ol2 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ol2(Function0 function0, boolean z, byte b) {
        this.a = b;
        this.c = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        final boolean z = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                final Function0 function0 = (Function0) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                ((Integer) obj3).getClass();
                mv10 mv10Var = (mv10) ((bun) obj2);
                mv10Var.n0(-196777734);
                final long j = ((b2z0) mv10Var.l(c2z0.a)).a;
                boolean zG = mv10Var.g(j) | mv10Var.h(function0) | mv10Var.i(z);
                Object objX = mv10Var.X();
                if (zG || objX == ly5.c) {
                    objX = new Function1() { // from class: pl2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj5) {
                            v1b v1bVar = (v1b) obj5;
                            return v1bVar.b(new il2(function0, z, ds81.j(v1bVar, Float.intBitsToFloat((int) (v1bVar.a.n() >> 32)) / 2.0f), new pr9(5, j)));
                        }
                    };
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarV = sht.v(nqd0Var, (Function1) objX);
                mv10Var.s(false);
                return nqd0VarV;
            case 1:
                Function0 function02 = (Function0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    String strE = ewp0.E(mv10Var2, R.string._4db_res_0x7f1304f8);
                    mj9 mj9Var = di1.f;
                    float f = bbv0.a;
                    nqd0 nqd0VarE = c.e(10, to60.n(jm01.u(b.r(kqd0Var, 64.0f), q1r0.a), m2o0.c(mv10Var2).c.c, y0a0.p), new cxq0(0), null, function02, this.b);
                    boolean zH = mv10Var2.h(strE);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ly5.c) {
                        objX2 = new n9(strE, (byte) 9);
                        mv10Var2.x0(objX2);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(yts0.b(nqd0VarE, false, (Function1) objX2));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    pt61.N(hhx0.P(R.drawable.pet_hatched_egg, 0, mv10Var2), null, d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 40.0f)), null, null, 0.0f, new pr9(5, m2o0.c(mv10Var2).i.c), mv10Var2, 56, 56);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                Function0 function03 = (Function0) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).i(zBooleanValue) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    b191.a(ewp0.E(mv10Var3, R.string._59c_res_0x7f1305b9), null, za40.c, this.b, function03, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), zBooleanValue, null, mv10Var3, ((iIntValue2 << 18) & 3670016) | 197040, 384);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                Function0 function04 = (Function0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    hwa.d(function04, d.a(kqd0Var, "<anonymous>"), new gta(ota.a, null, 2), this.b, false, null, null, l191.b, mv10Var4, 100663808, 242);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                Function0 function05 = (Function0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var5 = (mv10) bunVar4;
                if (mv10Var5.c0(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    hwa.c(slv0Var, function05, d.a(kqd0Var, "DeleteTrustedContactConfirmationDialog"), !z, false, null, oej0.i, mv10Var5, 100663296 | (iIntValue4 & 14), 122);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            default:
                coo0 coo0Var = (coo0) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var6 = (mv10) bunVar5;
                if (mv10Var6.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    wpo0.q(this.b, d.a(kqd0Var, "<anonymous>"), dy81.f, to60.S(1018384508, true, new fi0(coo0Var, (byte) 26), mv10Var6), mv10Var6, 3456, 2);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ol2(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
