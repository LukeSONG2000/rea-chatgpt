package defpackage;

import android.app.Application;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aq01 implements su21 {
    public final ey7 a;
    public final Function0 b;

    public aq01(ey7 ey7Var, Function0 function0) {
        this.a = ey7Var;
        this.b = function0;
    }

    @Override // defpackage.su21
    public final fu21 create(Class cls, nqs nqsVar) {
        hk5 hk5Var = (hk5) ((tft) new yl9(new iew0(), new boa((byte) 25), na81.m(nqsVar)).c).get();
        gor0 gor0VarN = ixd0.n(nqsVar);
        zp01 zp01Var = (zp01) this.b.invoke();
        zp01Var.getClass();
        yl9 yl9Var = (yl9) hk5Var.a;
        return new bq01(zp01Var, (Application) yl9Var.a, (cfu) yl9Var.d, gor0VarN, this.a);
    }
}
