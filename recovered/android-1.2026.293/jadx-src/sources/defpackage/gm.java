package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gm implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gm(byte b, int i, qs10 qs10Var, Object obj, Object obj2) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = qs10Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a011 a011Var;
        x0n x0nVar;
        byte b = this.a;
        a011 a011Var2 = a011.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                o4a.q((m790) obj5, (Function1) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                return a011Var2;
            case 1:
                rbj0 rbj0Var = (rbj0) obj5;
                fin finVar = (fin) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ConversationScreen");
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new vj(rbj0Var, (byte) 4);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(dve.a0(kqd0Var, (Function1) objX));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    finVar.invoke(Float.valueOf(((d941) a5e0Var.getValue()).c), mv10Var, 0);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var2;
            case 2:
                ((Integer) obj2).getClass();
                ((h770) obj5).k(hmb0.S(3457), (fin) obj3, (bun) obj, (nqd0) obj4);
                return a011Var2;
            default:
                q5n q5nVar = (q5n) obj5;
                w2z0 w2z0Var = (w2z0) obj4;
                fin finVar2 = (fin) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    z3n z3nVar = q5nVar.c;
                    p5n p5nVar = q5nVar.n;
                    int iOrdinal = q5nVar.a.ordinal();
                    if (iOrdinal == 0) {
                        x0nVar = x0n.d;
                    } else if (iOrdinal == 1) {
                        x0nVar = x0n.c;
                    } else if (iOrdinal == 2) {
                        x0nVar = x0n.f;
                    } else {
                        if (iOrdinal != 3) {
                            il.f();
                            return null;
                        }
                        x0nVar = x0n.e;
                    }
                    q5n q5nVarH = lim.h(x0nVar);
                    long j = p5nVar.c;
                    long j2 = p5nVar.a;
                    a011Var = a011Var2;
                    long j3 = z3nVar.g;
                    long j4 = z3nVar.c;
                    long j5 = p5nVar.d;
                    long j6 = z3nVar.d;
                    long j7 = p5nVar.e;
                    long j8 = z3nVar.e;
                    long j9 = q5nVarH.c.c;
                    f5n f5nVar = q5nVar.m.a;
                    long j10 = f5nVar.f;
                    long j11 = f5nVar.a.b;
                    a4n a4nVar = q5nVar.d;
                    long j12 = a4nVar.b;
                    long j13 = a4nVar.a;
                    long j14 = q5nVar.l.b;
                    long jT = hmb0.t(0.9f, j4, j);
                    long jT2 = hmb0.t(6.0f, j4, j);
                    long jT3 = hmb0.t(8.0f, j4, j);
                    long jT4 = hmb0.t(3.0f, j4, j);
                    long jT5 = hmb0.t(0.9f, j4, j);
                    long j15 = r0n.l;
                    xlb0.b(new s5n(j, j2, j3, j, j3, j5, j2, j6, j5, j7, j2, j8, j7, j3, j, j3, j, j6, j5, j, j9, j2, j10, j2, j11, j10, j12, j13, j14, j3, j8, jT, jT2, jT3, jT4, jT5, j15, j15, j15, j15, j15, j15, j15, j15, j15, j15, j15, j15), null, null, to60.S(244800463, true, new v43((Object) w2z0Var, (Object) finVar2, (byte) 4), mv10Var2), mv10Var2, 3072, 6);
                } else {
                    a011Var = a011Var2;
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ gm(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
