package defpackage;

import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class v1r implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ v1r(xa10 xa10Var, Function0 function0, boolean z) {
        this.d = xa10Var;
        this.c = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                k3r.e(z, (Function0) obj3, (fin) obj4, (bun) obj, hmb0.S(433));
                break;
            case 1:
                ((Integer) obj2).getClass();
                u081.b((qfn0) obj3, z, (Function1) obj4, (bun) obj, hmb0.S(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                t881.h((qfc0) obj3, (jec0) obj4, z, (bun) obj, hmb0.S(1));
                break;
            default:
                xa10 xa10Var = (xa10) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = a.a(kqd0Var, "wallet.card.scan");
                    boolean zJ = mv10Var.j(xa10Var) | mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new r3p0(xa10Var, function0, (byte) 13);
                        mv10Var.x0(objX);
                    }
                    nbm0.j((Function0) objX, d.a(kqd0Var, "WalletNativeCardFields").A(nqd0VarA), null, this.b, false, null, null, null, mw61.e, mv10Var, 100663344, 244);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ v1r(qfc0 qfc0Var, jec0 jec0Var, boolean z, int i) {
        this.c = qfc0Var;
        this.d = jec0Var;
        this.b = z;
    }

    public /* synthetic */ v1r(qfn0 qfn0Var, boolean z, Function1 function1, int i) {
        this.c = qfn0Var;
        this.b = z;
        this.d = function1;
    }

    public /* synthetic */ v1r(boolean z, Function0 function0, fin finVar, int i) {
        this.b = z;
        this.c = function0;
        this.d = finVar;
    }
}
