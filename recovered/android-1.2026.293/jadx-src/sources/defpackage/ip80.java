package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ip80 implements xsn {
    public final r0w0 a;

    public ip80(r0w0 r0w0Var) {
        this.a = r0w0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
    @Override // defpackage.xsn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final wy8 a(Object obj, mv10 mv10Var, int i) {
        boolean z;
        mv10Var.n0(1803475234);
        a5e0 a5e0VarC = null;
        r0w0 r0w0Var = this.a;
        dio0 dio0Var = r0w0Var != null ? r0w0Var.c : null;
        if (dio0Var == null) {
            mv10Var.n0(1584897071);
        } else {
            mv10Var.n0(-2027084270);
            a5e0VarC = vpq0.c(dio0Var, dio0Var.getValue(), mv10Var, 0, 0);
        }
        mv10Var.s(false);
        if (a5e0VarC != null) {
            z = ((Boolean) a5e0VarC.getValue()).booleanValue();
        }
        boolean zJ = mv10Var.j(this);
        Object objX = mv10Var.X();
        if (zJ || objX == ly5.c) {
            objX = new g6x(this, (byte) 12);
            mv10Var.x0(objX);
        }
        hp80 hp80Var = new hp80(z, (Function0) objX);
        mv10Var.s(false);
        return hp80Var;
    }
}
