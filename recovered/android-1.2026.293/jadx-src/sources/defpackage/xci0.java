package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xci0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ xci0(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        int i;
        int i2;
        boolean zJ;
        byte b = this.a;
        Function1 function1 = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                zth0 zth0Var = (zth0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(zth0Var) : ((mv10) bunVar).j(zth0Var) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 145) != 144)) {
                    mv10Var.f0();
                } else {
                    rth0 rth0Var = zth0Var.l;
                    if (rth0Var != null) {
                        mv10Var.n0(-197400545);
                        z671.c(zth0Var, rth0Var, this.b, b.e(kqd0Var, 1.0f), mv10Var, 3072 | ((iIntValue >> 3) & 14));
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-197400546);
                        mv10Var.s(false);
                    }
                }
                break;
            case 1:
                iet0 iet0Var = (iet0) obj;
                tqo tqoVar = (tqo) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i3 = (iIntValue2 & 6) == 0 ? ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i3 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(tqoVar) : ((mv10) bunVar2).j(tqoVar) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
                    mv10Var2.f0();
                } else if (tqoVar.f && ((str = tqoVar.c) == null || s4x0.k0(str))) {
                    mv10Var2.n0(595741026);
                    iet0Var.l(to60.S(291041848, true, new cpl0(tqoVar, (byte) 0), mv10Var2), d.a(kqd0Var, "<anonymous>"), null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, mv10Var2, 6, (i3 << 21) & 29360128, 131070);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(595355789);
                    boolean zH = mv10Var2.h(function1) | ((i3 & 112) == 32 || ((i3 & 64) != 0 && mv10Var2.j(tqoVar)));
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new qmj0((byte) 4, tqoVar, function1);
                        mv10Var2.x0(objX);
                    }
                    iet0Var.m((Function0) objX, d.a(kqd0Var, "<anonymous>"), null, null, null, to60.S(1294321405, true, new mqg0(tqoVar, b), mv10Var2), null, null, false, false, false, null, null, null, to60.S(-1340469397, true, new bpl0(tqoVar, (byte) 0), mv10Var2), mv10Var2, 196608, 24576 | ((i3 << 15) & 458752), 16350);
                    mv10Var2.s(false);
                }
                break;
            case 2:
                slv0 slv0Var = (slv0) obj;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 131) != 130)) {
                    mv10Var3.f0();
                } else {
                    boolean zH2 = mv10Var3.h(function1);
                    Object objX2 = mv10Var3.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new kqf0(function1, (byte) 11);
                        mv10Var3.x0(objX2);
                    }
                    nbm0.i(slv0Var, (Function0) objX2, d.a(kqd0Var, "ProjectListTopBar"), false, false, null, wx81.c, mv10Var3, 100663296 | (iIntValue3 & 14), 126);
                }
                break;
            default:
                iet0 iet0Var2 = (iet0) obj;
                dzb0 dzb0Var = (dzb0) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    if ((iIntValue4 & 8) == 0) {
                        i = 29360128;
                        zJ = ((mv10) bunVar4).h(iet0Var2);
                    } else {
                        i = 29360128;
                        zJ = ((mv10) bunVar4).j(iet0Var2);
                    }
                    i2 = iIntValue4 | (zJ ? (byte) 4 : (byte) 2);
                } else {
                    i = 29360128;
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= (iIntValue4 & 64) == 0 ? ((mv10) bunVar4).h(dzb0Var) : ((mv10) bunVar4).j(dzb0Var) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var4.f0();
                } else {
                    njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var4, 15);
                    Object objX3 = mv10Var4.X();
                    ev00 ev00Var = ly5.c;
                    if (objX3 == ev00Var) {
                        objX3 = new ohe();
                        mv10Var4.x0(objX3);
                    }
                    ohe oheVar = (ohe) objX3;
                    nqd0 nqd0VarU = rgq0.U(kqd0Var, njm0VarQ, new wgm0(oheVar), 4);
                    Function3 function3S = to60.S(-527214223, true, new cbt0(dzb0Var, (byte) 6), mv10Var4);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(nqd0VarU);
                    boolean zH3 = mv10Var4.h(njm0VarQ);
                    Object objX4 = mv10Var4.X();
                    if (zH3 || objX4 == ev00Var) {
                        objX4 = new i2j(njm0VarQ, (byte) 4);
                        mv10Var4.x0(objX4);
                    }
                    iet0Var2.l(function3S, nqd0VarA, null, (Function0) objX4, null, null, null, null, null, null, null, oheVar, null, null, false, false, false, mv10Var4, 6, 48 | ((i2 << 21) & i), 129012);
                    boolean zH4 = mv10Var4.h(function1);
                    if ((i2 & 112) != 32 && ((i2 & 64) == 0 || !mv10Var4.j(dzb0Var))) {
                        z = false;
                    }
                    boolean z = zH4 | z;
                    Object objX5 = mv10Var4.X();
                    if (z || objX5 == ev00Var) {
                        objX5 = new ouu0((Object) function1, (Object) dzb0Var, (byte) 9);
                        mv10Var4.x0(objX5);
                    }
                    a781.k(njm0VarQ, (Function0) objX5, mv10Var4, 0);
                }
                break;
        }
        return a011Var;
    }
}
