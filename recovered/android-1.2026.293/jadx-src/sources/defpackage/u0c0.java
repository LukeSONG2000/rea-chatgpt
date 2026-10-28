package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u0c0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ u0c0(boolean z, rvi0 rvi0Var, t5o0 t5o0Var, boolean z2) {
        this.a = (byte) 1;
        this.b = z;
        this.d = rvi0Var;
        this.e = t5o0Var;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        f03 f03Var;
        f03 f03Var2;
        byte b = this.a;
        boolean z = this.c;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                w9 w9Var = (w9) obj5;
                e9 e9Var = (e9) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    mv10 mv10Var = (mv10) bunVar;
                    iIntValue |= (iIntValue & 8) == 0 ? mv10Var.h(slv0Var) : mv10Var.j(slv0Var) ? (byte) 4 : (byte) 2;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    int i = (z2 && z) ? R.string._167c_res_0x7f1317de : z2 ? R.string._167f_res_0x7f1317e1 : z ? R.string._167d_res_0x7f1317df : R.string._167e_res_0x7f1317e0;
                    Object[] objArr = new Object[0];
                    if (z2) {
                        mv10Var2.n0(1614942554);
                        boolean zH = mv10Var2.h(w9Var);
                        Object objX = mv10Var2.X();
                        if (zH || objX == ev00Var) {
                            objX = new mkw(w9Var, (byte) 18);
                            mv10Var2.x0(objX);
                        }
                        f03Var = new f03("custom-instructions", (Function0) objX);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1615169009);
                        mv10Var2.s(false);
                        f03Var = null;
                    }
                    if (z) {
                        mv10Var2.n0(1615305936);
                        boolean zH2 = mv10Var2.h(e9Var);
                        Object objX2 = mv10Var2.X();
                        if (zH2 || objX2 == ev00Var) {
                            objX2 = new xw00(e9Var, (byte) 12);
                            mv10Var2.x0(objX2);
                        }
                        f03Var2 = new f03("saved-memories", (Function0) objX2);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1615449745);
                        mv10Var2.s(false);
                        f03Var2 = null;
                    }
                    c8r0.d(slv0Var, et81.d(i, objArr, ic6.I0(new f03[]{f03Var, f03Var2}), null, null, id71.d(null, mv10Var2, 0, 3), mv10Var2, 52), d.a(kqd0Var, "<anonymous>"), 0L, mv10Var2, iIntValue & 14, 30);
                }
                break;
            case 1:
                rvi0 rvi0VarE = (rvi0) obj5;
                t5o0 t5o0Var = (t5o0) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var3.f0();
                } else {
                    i5o0 i5o0Var = i5o0.a;
                    if (z2) {
                        rvi0VarE = mwq.e(0.0f, 0.0f, 3);
                    }
                    i5o0Var.a(t5o0Var, this.c, d.a(kqd0Var, "ProjectHome").A(x5aVar.a(mwq.Q(kqd0Var, rvi0VarE), di1.c)), 0L, 0L, 0.0f, mv10Var3, 1572864, 56);
                }
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj5;
                kvp0 kvp0Var = (kvp0) obj4;
                iet0 iet0Var = (iet0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= (iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(iet0Var) : ((mv10) bunVar3).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar3;
                if (!mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    mv10Var4.f0();
                } else {
                    boolean z3 = z2 && z;
                    boolean zH3 = mv10Var4.h(a5e0Var) | mv10Var4.j(kvp0Var);
                    Object objX3 = mv10Var4.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new ohl0(kvp0Var, a5e0Var, (byte) 4);
                        mv10Var4.x0(objX3);
                    }
                    iet0Var.m((Function0) objX3, d.a(kqd0Var, "<anonymous>"), py81.c, null, null, to60.S(1071642484, true, new nrk0(kvp0Var, b), mv10Var4), null, new cxq0(0), z3, false, false, null, null, null, py81.d, mv10Var4, 196992, 24576 | ((iIntValue3 << 15) & 458752), 15962);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ u0c0(byte b, Object obj, Object obj2, boolean z, boolean z2) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = obj;
        this.e = obj2;
    }
}
