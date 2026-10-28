package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jkq implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jkq(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(boolean z, twp twpVar) {
        ikq ikqVar;
        okq okqVar = (okq) this.c;
        if (twpVar instanceof ikq) {
            ikqVar = (ikq) twpVar;
            int i = ikqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ikqVar.p = i - Integer.MIN_VALUE;
            } else {
                ikqVar = new ikq(this, twpVar);
            }
        }
        Object obj = ikqVar.n;
        int i2 = ikqVar.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        mxo0 mxo0Var = (mxo0) this.b;
        if (mxo0Var.a) {
            mxo0Var.a = false;
            return a011Var;
        }
        if (z && okqVar.c.getValue() != null) {
            ikqVar.p = 1;
            Object objC = okqVar.c(ikqVar);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0018  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        v3d0 v3d0Var;
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue(), twpVar);
            default:
                if (twpVar instanceof v3d0) {
                    v3d0Var = (v3d0) twpVar;
                    int i = v3d0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        v3d0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        v3d0Var = new v3d0(this, twpVar);
                    }
                }
                Object obj2 = v3d0Var.n;
                int i2 = v3d0Var.o;
                nbx nbxVar = null;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    g510 g510Var = (g510) this.b;
                    qzz qzzVar = (qzz) obj;
                    nh01 nh01VarB = qzzVar.b();
                    if (nh01VarB instanceof mh01) {
                        ncn ncnVar = (ncn) ((mh01) nh01VarB).b;
                        nbxVar = new nbx(ncnVar.c(), ncnVar.b(), ncnVar.a());
                    } else {
                        if (!(nh01VarB instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        ((d4d0) this.c).b0((gh01) nh01VarB, pq81.e(qzzVar.a()));
                    }
                    if (nbxVar != null) {
                        v3d0Var.o = 1;
                        Object objEmit = g510Var.emit(nbxVar, v3d0Var);
                        yfs yfsVar = yfs.a;
                        if (objEmit == yfsVar) {
                            return yfsVar;
                        }
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
}
