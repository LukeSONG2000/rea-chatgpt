package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oc2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ oc2(int i, vvi0 vvi0Var, Function1 function1, fin finVar) {
        this.a = (byte) 4;
        this.c = i;
        this.b = vvi0Var;
        this.d = function1;
        this.e = finVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c9  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        boolean z;
        String str;
        long j;
        byte b = this.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        Throwable th = null;
        byte b2 = 2;
        int i = this.c;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                vq81.f((Function0) obj5, (swv) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                ytl.c(hmb0.S(i | 1), (bun) obj, (nqd0) obj3, (String) obj4, (Function0) obj5);
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                k3r.p((xvq) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                mo81.e((lu2) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 4:
                vvi0 vvi0Var = (vvi0) obj5;
                Function1 function1 = (Function1) obj4;
                fin finVar = (fin) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                    return a011Var;
                }
                int i2 = 0;
                while (i2 < i) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "PrefixListLayout").A(mwq.Q(kqd0Var, vvi0Var));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    a011 a011Var2 = a011Var;
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    Throwable th2 = th;
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw th2;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    if (((Boolean) function1.invoke(Integer.valueOf(i2))).booleanValue()) {
                        mv10Var.n0(-1516249781);
                        finVar.invoke(Integer.valueOf(i2), mv10Var, 0);
                        mv10Var.s(false);
                        z = true;
                    } else {
                        mv10Var.n0(-1516162826);
                        z = true;
                        os71.b(to60.S(-1358068773, true, new xjk(finVar, i2, b2), mv10Var), mv10Var, 6);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z);
                    i2++;
                    a011Var = a011Var2;
                    th = th2;
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                dt81.g((rvi0) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                sf81.d((String) obj5, (Function1) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 7:
                ((Integer) obj2).getClass();
                c7f0.a((e8f0) obj4, (Function0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 8:
                ((Integer) obj2).getClass();
                e5n0.f((k4n0) obj5, (n19) obj4, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 9:
                ((Integer) obj2).getClass();
                w381.j((itt0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                el81.f((qov0) obj5, (nqd0) obj4, (Function3) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 11:
                ((Integer) obj2).getClass();
                px81.e((ney0) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                ((b1z0) obj5).b((Object[]) obj4, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 13:
                ((Integer) obj2).getClass();
                zs81.d((by51) obj5, (h9y) obj4, (tqc0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            default:
                a5e0 a5e0Var = (a5e0) obj5;
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = new e59(a5e0Var, (byte) 3);
                        mv10Var2.x0(objX);
                    }
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "WritingBlockDetailRow").A(qxx0.b(kqd0Var, a011Var, (PointerInputEventHandler) objX));
                    eob0 eob0VarC2 = i5a.c(di1.b, true);
                    int iHashCode2 = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN2 = mv10Var2.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(khxVar);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC2, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK2, jxd0.d);
                    if (str2 == null) {
                        str = str3;
                        if (str2 != null || str2.length() == 0) {
                            mv10Var2.n0(-1390559508);
                            j = m2o0.c(mv10Var2).n.e;
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-1390558865);
                            mv10Var2.s(false);
                            j = r0n.l;
                        }
                        c8r0.c(str, d.a(kqd0Var, "WritingBlockDetailRow"), on01.a, 0, 2, false, this.c, 0, j, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var2, 24576, 0, 15018);
                        mv10Var2.s(true);
                    } else {
                        String str4 = str2.length() != 0 ? str2 : null;
                        if (str4 != null) {
                            str = str4;
                        }
                        if (str2 != null) {
                            mv10Var2.n0(-1390559508);
                            j = m2o0.c(mv10Var2).n.e;
                            mv10Var2.s(false);
                            c8r0.c(str, d.a(kqd0Var, "WritingBlockDetailRow"), on01.a, 0, 2, false, this.c, 0, j, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var2, 24576, 0, 15018);
                            mv10Var2.s(true);
                        }
                    }
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ oc2(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.c = i;
    }

    public /* synthetic */ oc2(Object obj, Function0 function0, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = function0;
        this.e = nqd0Var;
        this.c = i;
    }
}
