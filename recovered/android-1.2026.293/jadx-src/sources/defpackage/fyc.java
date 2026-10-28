package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fyc implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ fyc(xom xomVar, boolean z, boolean z2, Function1 function1, xrv0 xrv0Var) {
        this.a = (byte) 1;
        this.d = xomVar;
        this.b = z;
        this.c = z2;
        this.e = function1;
        this.f = xrv0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                yyc.i((rvi0) obj5, this.b, this.c, (t5o0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                xom xomVar = (xom) obj5;
                List list = xomVar.e;
                Function1 function1 = (Function1) obj4;
                xrv0 xrv0Var = (xrv0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteUserInputPromptContent").A(mwq.S(kqd0Var, 16.0f, 16.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    pt61.R(R.string._736_res_0x7f130756, d.a(kqd0Var, "CodexRemoteUserInputPromptContent").A(mwq.V(kqd0Var, 0.0f, 0.0f, 0.0f, 8.0f, 7)), on01.h, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16120);
                    mv10Var.n0(-1696547478);
                    Iterator it = list.iterator();
                    int i = 0;
                    while (true) {
                        boolean zHasNext = it.hasNext();
                        boolean z = this.b;
                        if (zHasNext) {
                            Object next = it.next();
                            int i2 = i + 1;
                            if (i < 0) {
                                zx6.k0();
                                throw null;
                            }
                            wom womVar = (wom) next;
                            String str = (String) xrv0Var.get(womVar.a);
                            if (str == null) {
                                str = "";
                            }
                            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                            boolean zH = mv10Var.h(xrv0Var) | mv10Var.j(womVar);
                            List list2 = list;
                            Object objX = mv10Var.X();
                            if (zH || objX == ev00Var) {
                                objX = new fq7((Object) xrv0Var, (Object) womVar, (byte) 17);
                                mv10Var.x0(objX);
                            }
                            dp60.p(womVar, z, str, (Function1) objX, nqd0VarG, mv10Var, 24576);
                            if (i != zx6.G(list2)) {
                                mv10Var.n0(-1102635760);
                                pu81.d(0, 0, mv10Var, mwq.T(kqd0Var, 0.0f, 8.0f, 1));
                                mv10Var.s(false);
                            } else {
                                mv10Var.n0(-1102469507);
                                mv10Var.s(false);
                            }
                            i = i2;
                            list = list2;
                        } else {
                            boolean z2 = false;
                            mv10Var.s(false);
                            if (z && this.c) {
                                z2 = true;
                            }
                            boolean zH2 = mv10Var.h(function1) | mv10Var.j(xomVar) | mv10Var.h(xrv0Var);
                            Object objX2 = mv10Var.X();
                            if (zH2 || objX2 == ev00Var) {
                                objX2 = new lcb((Object) function1, (Object) xomVar, (Object) xrv0Var, (byte) 6);
                                mv10Var.x0(objX2);
                            }
                            dp60.r(384, mv10Var, d.a(kqd0Var, "CodexRemoteUserInputPromptContent").A(b.g(kqd0Var, 1.0f)), (Function0) objX2, z2);
                            mv10Var.s(true);
                        }
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                cb81.a(this.b, this.c, (fsy0) obj5, (yku0) obj4, (hb10) obj3, (bun) obj, hmb0.S(24577));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                vu81.f((w661) obj5, this.b, this.c, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ fyc(Object obj, boolean z, boolean z2, Object obj2, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.c = z2;
        this.e = obj2;
        this.f = nqd0Var;
    }

    public /* synthetic */ fyc(boolean z, boolean z2, fsy0 fsy0Var, yku0 yku0Var, hb10 hb10Var, int i) {
        this.a = (byte) 2;
        this.b = z;
        this.c = z2;
        this.d = fsy0Var;
        this.e = yku0Var;
        this.f = hb10Var;
    }
}
