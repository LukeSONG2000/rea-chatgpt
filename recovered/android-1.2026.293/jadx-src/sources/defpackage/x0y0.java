package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x0y0 implements zew0 {
    public final long a;
    public final /* synthetic */ zew0 b;

    public x0y0(zew0 zew0Var) {
        this.b = zew0Var;
        this.a = zew0Var.a();
    }

    @Override // defpackage.zew0
    public final long a() {
        return this.a;
    }

    @Override // defpackage.zew0
    public final nbo0 b(cm2 cm2Var) {
        return new mbo0(lim.R(ufy.a, new axp0((byte) 9, null, this.b, cm2Var)));
    }

    @Override // defpackage.zew0
    public final nbo0 e(cm2 cm2Var, long j, long j2, y21[] y21VarArr) {
        return new mbo0(lim.R(ufy.a, new w0y0(this.b, cm2Var, j, j2, y21VarArr, null)));
    }
}
