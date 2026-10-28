package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m6s implements e510 {
    public final /* synthetic */ umr a;
    public final /* synthetic */ ilq b;

    public m6s(umr umrVar, ilq ilqVar) {
        this.a = umrVar;
        this.b = ilqVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        j6s j6sVar;
        if (twpVar instanceof j6s) {
            j6sVar = (j6s) twpVar;
            int i = j6sVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                j6sVar.o = i - Integer.MIN_VALUE;
            } else {
                j6sVar = new j6s(this, twpVar);
            }
        }
        Object obj = j6sVar.n;
        int i2 = j6sVar.o;
        if (i2 == 0) {
            vpq0.o(obj);
            l6s l6sVar = new l6s(g510Var, this.b, (byte) 0);
            j6sVar.o = 1;
            Object objA = this.a.a(l6sVar, j6sVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
