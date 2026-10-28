package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cy70 implements yxz {
    public final /* synthetic */ vtb a;
    public final /* synthetic */ iy70 b;

    public cy70(vtb vtbVar, iy70 iy70Var) {
        this.a = vtbVar;
        this.b = iy70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.yxz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar) {
        by70 by70Var;
        if (twpVar instanceof by70) {
            by70Var = (by70) twpVar;
            int i = by70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                by70Var.p = i - Integer.MIN_VALUE;
            } else {
                by70Var = new by70(this, twpVar);
            }
        }
        Object objInvoke = by70Var.n;
        int i2 = by70Var.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            dy70 dy70Var = (dy70) this.a.b;
            by70Var.p = 1;
            objInvoke = dy70Var.invoke(this.b, by70Var);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        byte[] bArr = (byte[]) objInvoke;
        gma gmaVar = new gma();
        gmaVar.write(bArr, 0, bArr.length);
        return new yuv0(kdd.d(gmaVar, g900.a), null, 4);
    }
}
