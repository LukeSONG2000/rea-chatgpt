package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fax implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e510 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ fax(ct10 ct10Var, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = ct10Var;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        dax daxVar;
        jwl0 jwl0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        e510 e510Var = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                if (twpVar instanceof dax) {
                    daxVar = (dax) twpVar;
                    int i = daxVar.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        daxVar.o = i - Integer.MIN_VALUE;
                    } else {
                        daxVar = new dax(this, twpVar);
                    }
                }
                Object obj3 = daxVar.n;
                int i2 = daxVar.o;
                if (i2 == 0) {
                    vpq0.o(obj3);
                    kpt kptVar = new kpt(g510Var, (cax) obj2, (nax) obj);
                    daxVar.o = 1;
                    if (((dte) e510Var).a(kptVar, daxVar) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
            default:
                if (twpVar instanceof jwl0) {
                    jwl0Var = (jwl0) twpVar;
                    int i3 = jwl0Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        jwl0Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        jwl0Var = new jwl0(this, twpVar);
                    }
                }
                Object obj4 = jwl0Var.n;
                int i4 = jwl0Var.o;
                if (i4 == 0) {
                    vpq0.o(obj4);
                    mwc mwcVar = new mwc(g510Var, (String) obj2, (nwl0) obj);
                    jwl0Var.o = 1;
                    if (e510Var.a(mwcVar, jwl0Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj4);
                }
                break;
        }
        return yfsVar;
    }
}
