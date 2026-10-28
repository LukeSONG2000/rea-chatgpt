package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class etb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ etb(int i, Function0 function0, boolean z) {
        this.a = (byte) 2;
        this.b = z;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ty71.a(hmb0.S(1), (bun) obj, (nqd0) obj3, z);
                return a011Var;
            case 1:
                n3e0 n3e0Var = (n3e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "ConversationImageShareIconButton").A(zx6.B(kq50.a(b.e(kqd0Var, 1.0f), n3e0Var, vwq0.b(0.0f, 6, 0L, false)), !z));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
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
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    ye40 ye40Var = ye40.c;
                    float f = bbv0.a;
                    rgq0.e(ye40Var, 24.0f, ewp0.E(mv10Var, R.string.d5f), d.a(kqd0Var, "ConversationImageShareIconButton").A(b.r(kqd0Var, 24.0f)), false, lim.h(m2o0.c(mv10Var).a.a()).i.c, mv10Var, 6, 16);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                ju81.a(hmb0.S(1), (bun) obj, (Function0) obj3, z);
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                ((a63) obj3).t(z, (bun) obj, hmb0.S(55));
                return a011Var;
            default:
                duk0 duk0Var = (duk0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    e681.a(duk0Var, z, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ etb(byte b, int i, Object obj, boolean z) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    public /* synthetic */ etb(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}
