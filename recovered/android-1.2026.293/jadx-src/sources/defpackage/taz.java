package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class taz implements yow {
    public final pl9 a;
    public final qbb b;
    public final saz c;
    public final tk0 d;
    public final zx2 e;

    public taz(a5e0 a5e0Var, y911 y911Var, d06 d06Var, oo50 oo50Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4) {
        this.a = new pl9(a5e0Var, null, (byte) 2);
        this.b = new qbb(y911Var, null);
        this.c = new saz(d06Var, oo50Var, a5e0Var2, null);
        this.d = new tk0(a5e0Var3, null, (byte) 3);
        this.e = new zx2(a5e0Var4, null, (byte) 10);
    }

    @Override // defpackage.yow
    public final Function4 f() {
        return this.a;
    }

    @Override // defpackage.yow
    public final Function3 i() {
        return this.d;
    }

    @Override // defpackage.yow
    public final Function3 o() {
        return this.c;
    }

    @Override // defpackage.yow
    public final Function2 p() {
        return this.e;
    }

    @Override // defpackage.yow
    public final Function3 q() {
        return this.b;
    }
}
