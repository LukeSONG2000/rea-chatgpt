package defpackage;

import androidx.compose.foundation.layout.b;
import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lhs0 {
    public static final lhs0 a = new lhs0();
    public static final vvi0 b = hva.b;

    public static kjt0 c(int i, int i2, o1r0 o1r0Var, bun bunVar, int i3) {
        if ((i3 & 4) != 0) {
            o1r0Var = (o1r0) zkt0.b(bunVar, 7);
        }
        o1r0 o1r0Var2 = o1r0Var;
        if (i2 == 1) {
            return o1r0Var2;
        }
        if (i == 0) {
            uow0 uow0Var = zkt0.a;
            ecx ecxVar = rjt0.i;
            return o1r0.b(o1r0Var2, null, ecxVar, ecxVar, null, 9);
        }
        if (i != i2 - 1) {
            return y0a0.p;
        }
        uow0 uow0Var2 = zkt0.a;
        ecx ecxVar2 = rjt0.i;
        return o1r0.b(o1r0Var2, ecxVar2, null, null, ecxVar2, 6);
    }

    public final void a(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1273041460);
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            mf50 mf50VarE = wn81.g;
            if (mf50VarE == null) {
                lf50 lf50Var = new lf50("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                int i2 = aa21.a;
                xtv0 xtv0Var = new xtv0(r0n.b);
                ArrayList arrayList = new ArrayList(32);
                arrayList.add(new upj0(9.0f, 16.17f));
                arrayList.add(new tpj0(4.83f, 12.0f));
                arrayList.add(new bqj0(-1.42f, 1.41f));
                arrayList.add(new tpj0(9.0f, 19.0f));
                arrayList.add(new tpj0(21.0f, 7.0f));
                arrayList.add(new bqj0(-1.41f, -1.41f));
                arrayList.add(qpj0.c);
                lf50.d(lf50Var, arrayList, xtv0Var, 1.0f, 2, 1.0f);
                mf50VarE = lf50Var.e();
                wn81.g = mf50VarE;
            }
            m240.a(mf50VarE, null, b.r(kqd0.a, 18.0f), 0L, mv10Var, 48, 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new m9a(this, i, (byte) 22);
        }
    }

    public final void b(boolean z, Function2 function2, bun bunVar, int i) {
        Function2 function22;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-657462570);
        byte b2 = 2;
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | 432;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            function22 = pqn.a;
            mv10Var.n0(-1416314439);
            o4a.f(z, null, xmy.f(t4a.X(mv10Var, 4), 2).a(xmy.h(0.0f, p7r0.d(0.0f, 1.0f), t4a.X(mv10Var, 2))), s5z.b, null, to60.S(2059591811, true, new hln(b2), mv10Var), mv10Var, (i2 & 14) | 196608, 18);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            function22 = function2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new r9(this, z, function22, i, (byte) 8);
        }
    }
}
