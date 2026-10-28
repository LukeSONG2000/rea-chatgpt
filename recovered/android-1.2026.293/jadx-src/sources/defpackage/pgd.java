package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pgd implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ boolean b;

    public pgd(g510 g510Var, boolean z) {
        this.a = g510Var;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        ogd ogdVar;
        if (twpVar instanceof ogd) {
            ogdVar = (ogd) twpVar;
            int i = ogdVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                ogdVar.o = i - Integer.MIN_VALUE;
            } else {
                ogdVar = new ogd(this, twpVar);
            }
        }
        Object obj2 = ogdVar.n;
        int i2 = ogdVar.o;
        if (i2 == 0) {
            vpq0.o(obj2);
            hgd hgdVar = new hgd(((yfd) obj).a.a, true, this.b);
            ogdVar.o = 1;
            Object objEmit = this.a.emit(hgdVar, ogdVar);
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
