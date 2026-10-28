package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.graphics.painter.BitmapPainter;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.io.InputStream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qpb implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qpb(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        qta qtaVar = null;
        kqd0 kqd0Var = kqd0.a;
        int i2 = 2;
        a011 a011Var = a011.a;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                String str = (String) obj3;
                String str2 = (String) obj4;
                cqb cqbVar = ((vpb) obj6).d;
                return zx6.t(new bqb(cqbVar, str2, str, ((zya) obj2).a, (InputStream) obj, new ua(cqbVar, (String) obj5, b), null));
            case 1:
                itt0 itt0Var = (itt0) obj6;
                Function1 function1 = (Function1) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    mv10Var.f0();
                } else if (itt0Var.b instanceof dtt0) {
                    mv10Var.n0(-491523855);
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new vy0(function1, (byte) 15);
                        mv10Var.x0(objX);
                    }
                    w381.l(0, mv10Var, d.a(kqd0Var, "<anonymous>"), (Function0) objX);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-491335499);
                    mv10Var.s(false);
                }
                return a011Var;
            case 2:
                n19 n19Var = (n19) obj6;
                a5e0 a5e0Var = (a5e0) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    gta gtaVar = new gta(ota.a, qtaVar, i2);
                    boolean zF = ((jmz) a5e0Var.getValue()).f();
                    boolean zJ = mv10Var2.j(n19Var);
                    Object objX2 = mv10Var2.X();
                    if (zJ || objX2 == ly5.c) {
                        objX2 = new ke8(n19Var, (byte) 2);
                        mv10Var2.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var, "FamilyInviteScreen"), gtaVar, zF, false, null, null, ja81.a, mv10Var2, 100663808, 242);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                v3s0 v3s0Var = (v3s0) obj6;
                hq70 hq70Var = (hq70) obj5;
                qt80 qt80Var = (qt80) obj;
                Function1 function12 = (Function1) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i = iIntValue3 | (((mv10) bunVar3).h(qt80Var) ? (byte) 4 : (byte) 2);
                } else {
                    i = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i |= ((mv10) bunVar3).j(function12) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(i & 1, (i & 147) != 146)) {
                    opz0.b(v3s0Var, d.a(kqd0Var, "LibraryRecentlyDeletedScreen"), to60.S(-1713188469, true, new mmi(function12, (byte) 3), mv10Var3), null, pk81.a, null, null, to60.S(1551909968, true, new y28(hq70Var, qt80Var, function12, false, (byte) 5), mv10Var3), null, 0L, sit0.c, null, false, false, mv10Var3, 12607872, 0, 31594);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                syb0 syb0Var = (syb0) obj6;
                Function1 function13 = (Function1) obj5;
                slv0 slv0Var = (slv0) obj;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(slv0Var) : ((mv10) bunVar4).j(slv0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                    boolean z = syb0Var.o() && !syb0Var.e;
                    boolean zH2 = mv10Var4.h(function13);
                    Object objX3 = mv10Var4.X();
                    if (zH2 || objX3 == ly5.c) {
                        objX3 = new bc0(function13, (byte) 27);
                        mv10Var4.x0(objX3);
                    }
                    nbm0.i(slv0Var, (Function0) objX3, d.a(kqd0Var, "MemoryCustomInstructionsScreenContent"), z, false, null, pp81.b, mv10Var4, 100663296 | (iIntValue4 & 14), 122);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 5:
                d0v0 d0v0Var = (d0v0) obj6;
                Function1 function14 = (Function1) obj5;
                slv0 slv0Var2 = (slv0) obj;
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= (iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var2) : ((mv10) bunVar5).j(slv0Var2) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 131) != 130)) {
                    mv10Var5.f0();
                } else if (d0v0Var.g) {
                    mv10Var5.n0(54295936);
                    boolean zH3 = mv10Var5.h(function14);
                    Object objX4 = mv10Var5.X();
                    if (zH3 || objX4 == ly5.c) {
                        objX4 = new wol0(function14, (byte) 7);
                        mv10Var5.x0(objX4);
                    }
                    nbm0.i(slv0Var2, (Function0) objX4, d.a(kqd0Var, "SitesHomeContent"), false, false, null, y291.c, mv10Var5, 100663296 | (iIntValue5 & 14), 126);
                    mv10Var5.s(false);
                } else {
                    mv10Var5.n0(54544835);
                    mv10Var5.s(false);
                }
                return a011Var;
            default:
                String str3 = (String) obj5;
                vay0 vay0Var = (vay0) obj2;
                bun bunVar6 = (bun) obj3;
                ((Integer) obj4).getClass();
                nqd0 nqd0VarI = b.i(b.w(a.a((nqd0) obj6, "TAP_TO_ADD_CARD"), 341.0f), 213.0f);
                eob0 eob0VarC = i5a.c(di1.b, false);
                mv10 mv10Var6 = (mv10) bunVar6;
                int iHashCode = Long.hashCode(mv10Var6.T);
                nok0 nok0VarN = mv10Var6.n();
                nqd0 nqd0VarK = ixd0.K(bunVar6, nqd0VarI);
                mtn.M.getClass();
                mv10 mv10Var7 = (mv10) bunVar6;
                if (mv10Var7.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var7.r0();
                if (mv10Var7.S) {
                    mv10Var7.m(LayoutNode.t1);
                } else {
                    mv10Var7.A0();
                }
                vpq0.l(bunVar6, eob0VarC, jxd0.f);
                vpq0.l(bunVar6, nok0VarN, jxd0.e);
                vpq0.f(bunVar6, Integer.valueOf(iHashCode));
                vpq0.k(bunVar6);
                vpq0.l(bunVar6, nqd0VarK, jxd0.d);
                if (vay0Var == null) {
                    mv10Var7.n0(-1787056998);
                    pt61.N(hhx0.P(R.drawable.stripe_tta_card_background, 0, bunVar6), null, null, null, null, 0.0f, null, bunVar6, 56, 124);
                    if (str3 == null) {
                        mv10Var7.n0(-1786846137);
                    } else {
                        mv10Var7.n0(-1786846136);
                        vw81.c(str3, r0n.b, bunVar6, 390);
                    }
                    mv10Var7.s(false);
                    mv10Var7.s(false);
                } else {
                    mv10Var7.n0(-1786608707);
                    kup kupVar = pup.f;
                    Object objX5 = mv10Var7.X();
                    if (objX5 == ly5.c) {
                        objX5 = new BitmapPainter(new qe2(vay0Var.a));
                        mv10Var7.x0(objX5);
                    }
                    pt61.N((BitmapPainter) objX5, null, null, null, kupVar, 0.0f, null, bunVar6, 24632, 108);
                    if (str3 == null) {
                        mv10Var7.n0(-1786283487);
                    } else {
                        mv10Var7.n0(-1786283486);
                        vw81.c(str3, vay0Var.b, bunVar6, 6);
                    }
                    mv10Var7.s(false);
                    mv10Var7.s(false);
                }
                mv10Var7.s(true);
                return a011Var;
        }
    }
}
