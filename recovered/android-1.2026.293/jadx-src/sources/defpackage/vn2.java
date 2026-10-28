package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vn2 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vn2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(zxw0 zxw0Var, twp twpVar) {
        mai maiVar;
        oai oaiVar = (oai) this.b;
        if (twpVar instanceof mai) {
            maiVar = (mai) twpVar;
            int i = maiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                maiVar.p = i - Integer.MIN_VALUE;
            } else {
                maiVar = new mai(this, twpVar);
            }
        }
        Object objH = maiVar.n;
        int i2 = maiVar.p;
        if (i2 == 0) {
            vpq0.o(objH);
            r3e0 r3e0Var = oaiVar.a;
            y92 y92Var = new y92(zxw0Var, (byte) 4);
            maiVar.p = 1;
            objH = r3e0Var.h(y92Var, maiVar);
            yfs yfsVar = yfs.a;
            if (objH == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objH);
        }
        nh01 nh01Var = (nh01) objH;
        if (nh01Var instanceof gh01) {
            ega0.f(oaiVar.e, "Could not persist client session", ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((gsn) obj2).b();
                return a011Var;
            case 1:
                return a((zxw0) obj, twpVar);
            default:
                ((Boolean) obj).getClass();
                ((w9r) obj2).j();
                return a011Var;
        }
    }
}
