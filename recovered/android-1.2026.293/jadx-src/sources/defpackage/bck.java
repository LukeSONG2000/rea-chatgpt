package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bck implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ bck(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0184  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        ev00 ev00Var;
        long j;
        ev00 ev00Var2;
        boolean zH;
        Object objX;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.e;
        Object obj6 = this.c;
        Object obj7 = this.f;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                njm0 njm0Var = (njm0) obj6;
                j3w j3wVar = (j3w) obj7;
                Function0 function0 = (Function0) obj3;
                ev00 ev00Var3 = ly5.c;
                emw0 emw0Var = (emw0) obj4;
                a5e0 a5e0Var = (a5e0) obj5;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mv10Var.n0(-1744169216);
                    x21 x21Var = x21.h;
                    String strE = ewp0.E(mv10Var, ((Boolean) a5e0Var.getValue()).booleanValue() ? R.string._1e98_res_0x7f132092 : R.string._51d_res_0x7f13053a);
                    float f = bbv0.q;
                    nqd0 nqd0VarR = b.r(b.C(b.r(kqd0Var, f), null, 3), bbv0.o);
                    if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        mv10Var.n0(-1742888917);
                        ev00Var = ev00Var3;
                        j = m2o0.c(mv10Var).e.c.a.d;
                        mv10Var.s(false);
                    } else {
                        ev00Var = ev00Var3;
                        mv10Var.n0(-1742749727);
                        mv10Var.s(false);
                        j = r0n.k;
                    }
                    nqd0 nqd0VarN = to60.n(nqd0VarR, j, q1r0.a);
                    boolean zH2 = mv10Var.h(emw0Var);
                    Object objX2 = mv10Var.X();
                    if (!zH2) {
                        ev00Var2 = ev00Var;
                        if (objX2 == ev00Var2) {
                        }
                        nqd0 nqd0VarU = rgq0.U(ab2.S(nqd0VarN, (Function1) objX2), njm0Var, new zgm0(null, 12.0f, 1), 4);
                        zH = mv10Var.h(a5e0Var) | mv10Var.j(j3wVar) | mv10Var.h(function0) | mv10Var.h(njm0Var);
                        objX = mv10Var.X();
                        if (!zH || objX == ev00Var2) {
                            objX = new zbk(j3wVar, function0, njm0Var, a5e0Var);
                            mv10Var.x0(objX);
                        }
                        x21Var.n(f, 196608, 8, mv10Var, d.a(kqd0Var, "CodexRemoteInlineComposer").A(nqd0VarU), strE, (Function0) objX, false);
                        mv10Var.s(false);
                    } else {
                        ev00Var2 = ev00Var;
                    }
                    objX2 = new ybk(emw0Var, (byte) 0);
                    mv10Var.x0(objX2);
                    nqd0 nqd0VarU2 = rgq0.U(ab2.S(nqd0VarN, (Function1) objX2), njm0Var, new zgm0(null, 12.0f, 1), 4);
                    zH = mv10Var.h(a5e0Var) | mv10Var.j(j3wVar) | mv10Var.h(function0) | mv10Var.h(njm0Var);
                    objX = mv10Var.X();
                    if (!zH) {
                        objX = new zbk(j3wVar, function0, njm0Var, a5e0Var);
                        mv10Var.x0(objX);
                        x21Var.n(f, 196608, 8, mv10Var, d.a(kqd0Var, "CodexRemoteInlineComposer").A(nqd0VarU2), strE, (Function0) objX, false);
                        mv10Var.s(false);
                        break;
                    }
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                oj5 oj5Var = (oj5) obj7;
                ev00 ev00Var4 = ly5.c;
                b1q b1qVar = (b1q) obj6;
                Function1 function1 = (Function1) obj5;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    mv10Var2.n0(-90918092);
                    String str = b1qVar.a;
                    fa9 fa9Var = (fa9) b1qVar.d;
                    m99 m99Var = (m99) a0n.R0(b1qVar.e);
                    String str2 = ((e6s) obj3).r.b;
                    boolean zH3 = mv10Var2.h(function1);
                    Object objX3 = mv10Var2.X();
                    if (zH3 || objX3 == ev00Var4) {
                        objX3 = new ack(function1, (byte) 1);
                        mv10Var2.x0(objX3);
                    }
                    Function0 function02 = (Function0) objX3;
                    boolean zH4 = mv10Var2.h(function1) | mv10Var2.j(oj5Var) | mv10Var2.j(b1qVar);
                    Object objX4 = mv10Var2.X();
                    if (zH4 || objX4 == ev00Var4) {
                        objX4 = new qkr(function1, oj5Var, b1qVar);
                        mv10Var2.x0(objX4);
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "ConversationBottomArea");
                    ea9 ea9Var = fa9.Companion;
                    c971.a(str, fa9Var, m99Var, str2, function02, (Function1) objX4, nqd0VarA, mv10Var2, 0);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
