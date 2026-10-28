package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lgd implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ sgd b;
    public final /* synthetic */ boolean c;

    public lgd(g510 g510Var, sgd sgdVar, boolean z) {
        this.a = g510Var;
        this.b = sgdVar;
        this.c = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        kgd kgdVar;
        if (twpVar instanceof kgd) {
            kgdVar = (kgd) twpVar;
            int i = kgdVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                kgdVar.o = i - Integer.MIN_VALUE;
            } else {
                kgdVar = new kgd(this, twpVar);
            }
        }
        Object obj2 = kgdVar.n;
        int i2 = kgdVar.o;
        if (i2 == 0) {
            vpq0.o(obj2);
            sgd sgdVar = this.b;
            boolean z = this.c;
            i6j0 i6j0Var = new i6j0(Boolean.valueOf(sgdVar.b(z)), Boolean.valueOf(sgdVar.a(z)));
            kgdVar.o = 1;
            Object objEmit = this.a.emit(i6j0Var, kgdVar);
            yfs yfsVar = yfs.a;
            if (objEmit == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj2);
        }
        return a011.a;
    }
}
