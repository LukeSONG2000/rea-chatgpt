package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vi6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vi6(i6l0 i6l0Var, boolean z, nqd0 nqd0Var, int i) {
        this.a = (byte) 4;
        this.c = i6l0Var;
        this.b = z;
        this.d = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                de6 de6Var = (de6) obj4;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0.a, "AskUserInputV3Widget");
                    int i = de6.g;
                    zx81.c(de6Var, this.b, function1, nqd0VarA, mv10Var, 0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                e481.v(hmb0.S(1), (bun) obj, (nqd0) obj3, (Function0) obj4, z);
                return a011Var;
            case 2:
                fm80 fm80Var = (fm80) obj4;
                Function1 function12 = (Function1) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    String strR = fm80Var.f;
                    if (strR == null) {
                        strR = fm80Var.g;
                    }
                    if (strR == null) {
                        strR = sh7.r(mv10Var2, -1292429466, R.string.fd, mv10Var2, false);
                    } else {
                        mv10Var2.n0(-1292430737);
                        mv10Var2.s(false);
                    }
                    if (fm80Var.e || !fm80Var.h) {
                        mv10Var2.n0(-1409323016);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1410437249);
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                        boolean z2 = fm80Var.b;
                        cxq0 cxq0Var = new cxq0(1);
                        boolean zH = mv10Var2.h(function12);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ly5.c) {
                            objX = new ftb(function12, (byte) 16);
                            mv10Var2.x0(objX);
                        }
                        Function1 function13 = (Function1) objX;
                        boolean z3 = this.b;
                        nqd0 nqd0VarN = w581.n(nqd0VarG, z2, z3, cxq0Var, function13, 8);
                        lj9 lj9Var = di1.l;
                        ta6 ta6Var = ist.e;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "LibraryInvitationContent").A(nqd0VarN);
                        f3r0 f3r0VarA = d3r0.a(ta6Var, lj9Var, mv10Var2, 54);
                        int iHashCode = Long.hashCode(mv10Var2.T);
                        nok0 nok0VarN = mv10Var2.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA2);
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
                        vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
                        vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                        vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                        vpq0.k(mv10Var2);
                        vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                        op81.a(fm80Var.b, d.a(kqd0Var, "LibraryInvitationContent"), z3, null, null, mv10Var2, 48, 52);
                        c8r0.c(ewp0.D(R.string.fb, new Object[]{strR}, mv10Var2), d.a(kqd0Var, "LibraryInvitationContent").A(mwq.V(kqd0Var, 8.0f, 0.0f, 0.0f, 0.0f, 14)), on01.b, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16120);
                        mv10Var2.s(true);
                        mv10Var2.s(false);
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                vzb0 vzb0Var = (vzb0) obj4;
                Function1 function14 = (Function1) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ohn0.e(vzb0Var, z, function14, mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                qx81.e((i6l0) obj4, z, (nqd0) obj3, (bun) obj, hmb0.S(9));
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                ux81.f((opx0) obj4, (Function1) obj3, z, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                es81.e((rsz0) obj4, (Function0) obj3, z, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ vi6(byte b, int i, qs10 qs10Var, Object obj, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = qs10Var;
        this.b = z;
    }

    public /* synthetic */ vi6(Object obj, boolean z, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = function1;
    }

    public /* synthetic */ vi6(boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.c = function0;
        this.d = nqd0Var;
    }
}
