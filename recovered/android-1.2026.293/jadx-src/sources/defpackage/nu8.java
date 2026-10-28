package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import j$.time.ZonedDateTime;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nu8 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ nu8(String str, Function0 function0, Function1 function1) {
        this.a = (byte) 18;
        this.b = function1;
        this.d = str;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        twp twpVar = null;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 2;
        byte b3 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.d;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                c1z0 c1z0Var = (c1z0) obj5;
                nqd0 nqd0Var = (nqd0) obj3;
                String str = (String) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    jvq0.a(d.a(kqd0Var, "BannerDescription").A(nqd0Var), q781.l(c1z0Var), null, to60.S(-1809835467, true, new bi0(str, b3), mv10Var), mv10Var, 3072, 4);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                z3a z3aVar = (z3a) obj5;
                xz9 xz9Var = (xz9) obj3;
                zee0 zee0Var = (zee0) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yyx.c(r3a.a.a(z3aVar), to60.S(-1099750841, true, new cp6(xz9Var, zee0Var, z3aVar, b2), mv10Var2), mv10Var2, 56);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                a6d.m((szp) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 3:
                n1f n1fVar = (n1f) obj5;
                ((Boolean) obj).getClass();
                ((Boolean) obj2).getClass();
                boolean zJ = zx6.J((Context) obj3);
                smw0 smw0Var = n1fVar.c;
                Boolean boolValueOf = Boolean.valueOf(zJ);
                smw0Var.getClass();
                smw0Var.n(null, boolValueOf);
                dve.U((sfs) obj4, null, 0, new qb1(n1fVar, twpVar, (byte) 15), 3);
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                vq81.b((lii) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                kz81.c((ZonedDateTime) obj5, (Function0) obj3, (Function2) obj4, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                b8 b8Var = (b8) obj5;
                Function0 function0 = (Function0) obj3;
                Function0 function02 = (Function0) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemotePlanModeSuggestion").A(mwq.S(b.k(kqd0Var, gwk.c, 0.0f, 2), 12.0f, 4.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var3, 48);
                    int iHashCode = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN = mv10Var3.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK, jxd0.d);
                    yg40 yg40Var = yg40.c;
                    float f = bbv0.a;
                    rgq0.e(yg40Var, 16.0f, null, d.a(kqd0Var, "CodexRemotePlanModeSuggestion").A(ab2.T(b.r(kqd0Var, 16.0f), mv10Var3.l(cjo.n) == vi70.b ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, b8Var.g(mv10Var3), mv10Var3, 390, 16);
                    pt61.R(R.string._636_res_0x7f130653, d.a(kqd0Var, "CodexRemotePlanModeSuggestion").A(new nl70(1.0f, false)), on01.d.b, 0, 2, false, 1, 0, 0L, 0, null, null, null, mv10Var3, 1597440, 0, 16296);
                    ewx0.d(function0, d.a(kqd0Var, "CodexRemotePlanModeSuggestion"), false, q1r0.a, b8Var.b(mv10Var3), b8Var.d(mv10Var3), 0.0f, 0.0f, null, null, ew71.a, mv10Var3, 0, 966);
                    nbm0.b(2, b8Var.g(mv10Var3), function02, d.a(kqd0Var, "CodexRemotePlanModeSuggestion").A(b.r(kqd0Var, gwk.d)), 0L, 0L, false, false, null, null, null, ew71.b, mv10Var3, 3078, 48, 2032);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 7:
                pao paoVar = (pao) obj5;
                Function1 function1 = (Function1) obj3;
                Function0 function03 = (Function0) obj4;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ComposerSlashCommandMenu").A(b.g(kqd0Var, 1.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var4, 0);
                    int iHashCode2 = Long.hashCode(mv10Var4.T);
                    nok0 nok0VarN2 = mv10Var4.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var4.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var4.r0();
                    if (mv10Var4.S) {
                        mv10Var4.m(khxVar);
                    } else {
                        mv10Var4.A0();
                    }
                    vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var4, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var4);
                    vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                    paoVar.getClass();
                    mv10Var4.n0(1555591357);
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "ComposerSlashCommandMenu").A(mwq.T(kqd0Var, 0.0f, 8.0f, 1));
                    boolean zJ2 = mv10Var4.j(paoVar) | mv10Var4.h(function1) | mv10Var4.h(function03);
                    Object objX = mv10Var4.X();
                    if (zJ2 || objX == ly5.c) {
                        objX = new cia((Object) paoVar, (Object) function1, (Object) function03, (byte) 8);
                        mv10Var4.x0(objX);
                    }
                    kdd.e(nqd0VarA3, null, null, false, null, null, null, false, null, (Function1) objX, mv10Var4, 0, 510);
                    mv10Var4.s(false);
                    mv10Var4.s(true);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                em71.e((cxo) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                f281.c(hmb0.S(1), (bun) obj, (nqd0) obj3, (String) obj4, (Function0) obj5);
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                r971.g(hmb0.S(9), (bun) obj, (nqd0) obj3, (List) obj5, (Function1) obj4);
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                cs81.a((u950) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                ((ab) obj5).A((List) obj4, (nqd0) obj3, (bun) obj, hmb0.S(385));
                return a011Var;
            case 13:
                lo81.h((wbd0) obj5, (zdm0) obj, ist.k(((Float) obj2).floatValue(), 0.0f), (qa21) obj3, (sfs) obj4);
                return a011Var;
            case 14:
                ((Integer) obj2).getClass();
                h721.c((dmh0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 15:
                hmc hmcVar = (hmc) obj5;
                ts2 ts2Var = (ts2) obj3;
                c1n c1nVar = (c1n) obj4;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA4 = d.a(kqd0Var, "<anonymous>").A(b.r(kqd0Var, 35.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode3 = Long.hashCode(mv10Var5.T);
                    nok0 nok0VarN3 = mv10Var5.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var5, nqd0VarA4);
                    mtn.M.getClass();
                    if (mv10Var5.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var5.r0();
                    if (mv10Var5.S) {
                        mv10Var5.m(khxVar);
                    } else {
                        mv10Var5.A0();
                    }
                    vpq0.l(mv10Var5, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var5, nok0VarN3, jxd0.e);
                    vpq0.l(mv10Var5, Integer.valueOf(iHashCode3), jxd0.g);
                    vpq0.k(mv10Var5);
                    vpq0.l(mv10Var5, nqd0VarK3, jxd0.d);
                    String str2 = hmcVar.a;
                    nqd0 nqd0VarR = b.r(kqd0Var, 26.0f);
                    boolean zJ3 = mv10Var5.j(ts2Var);
                    Object objX2 = mv10Var5.X();
                    if (zJ3 || objX2 == ly5.c) {
                        objX2 = new kmh0(ts2Var, (byte) 0);
                        mv10Var5.x0(objX2);
                    }
                    nv61.d(str2, d.a(kqd0Var, "<anonymous>").A(ab2.S(nqd0VarR, (Function1) objX2)), c1nVar, mv10Var5, 0, 0);
                    mv10Var5.s(true);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                jm01.b((u8j0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 17:
                ((Integer) obj2).getClass();
                ju81.f(hmb0.S(1), (bun) obj, (String) obj4, (String) obj5, (Function0) obj3);
                return a011Var;
            case 18:
                Function1 function12 = (Function1) obj5;
                String str3 = (String) obj4;
                Function0 function04 = (Function0) obj3;
                String str4 = (String) obj;
                String str5 = (String) obj2;
                amp0 amp0Var = bmp0.Companion;
                bmp0 bmp0Var = new bmp0(str5 == null ? str3 : str5, str4, (String) null, (Integer) null, false, 60);
                amp0Var.getClass();
                function12.invoke(amp0.a(bmp0Var));
                function04.invoke();
                return a011Var;
            case 19:
                ((Integer) obj2).getClass();
                ni71.a((String) obj4, (String) obj5, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 20:
                nxo0 nxo0Var = (nxo0) obj5;
                r6s0 r6s0Var = (r6s0) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long jI = r6s0Var.i(r6s0Var.e(fFloatValue - nxo0Var.a));
                r6s0 r6s0Var2 = ((p6s0) obj4).a;
                nxo0Var.a += r6s0Var.e(r6s0Var.h(r6s0Var2.d(r6s0Var2.k, jI, 1)));
                return a011Var;
            case 21:
                ((Integer) obj2).getClass();
                b281.e((zwp) obj5, (String) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 22:
                ((Integer) obj2).getClass();
                tzu0.p(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj5, (Function0) obj4);
                return a011Var;
            case 23:
                Function1 function13 = (Function1) obj5;
                tev0 tev0Var = (tev0) obj3;
                vev0 vev0Var = (vev0) obj4;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    boolean zH = mv10Var6.h(function13);
                    Object objX3 = mv10Var6.X();
                    if (zH || objX3 == ly5.c) {
                        objX3 = new yoj0(function13, (byte) 5);
                        mv10Var6.x0(objX3);
                    }
                    er81.b(48, 12, to60.S(-1710734407, true, new zv(tev0Var, vev0Var, (byte) 21), mv10Var6), mv10Var6, d.a(kqd0Var, "SkillsDirectorySectionScreen"), (Function0) objX3);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 24:
                ((Integer) obj2).getClass();
                g971.c((wv40) obj5, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                hp81.e((duo0) obj5, (kl1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ nu8(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ nu8(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }

    public /* synthetic */ nu8(byte b, int i, Object obj, Object obj2, String str) {
        this.a = b;
        this.d = str;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ nu8(ZonedDateTime zonedDateTime, Function0 function0, Function2 function2, int i) {
        this.a = (byte) 5;
        this.b = zonedDateTime;
        this.c = function0;
        this.d = function2;
    }
}
