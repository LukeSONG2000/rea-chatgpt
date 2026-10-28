package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f2c implements gmc0 {
    public static final f2c b = new f2c(0);
    public static final f2c c = new f2c(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ f2c(byte b2) {
        this.a = b2;
    }

    @Override // defpackage.gmc0
    public final glc0 a(clc0 clc0Var, bun bunVar, int i) {
        switch (this.a) {
            case 0:
                mv10 mv10Var = (mv10) bunVar;
                mv10Var.n0(706308584);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new e2c();
                    mv10Var.x0(objX);
                }
                e2c e2cVar = (e2c) objX;
                mv10Var.s(false);
                return e2cVar;
            default:
                mv10 mv10Var2 = (mv10) bunVar;
                mv10Var2.n0(-2134592099);
                xna xnaVar = xna.e;
                mv10Var2.s(false);
                return xnaVar;
        }
    }
}
