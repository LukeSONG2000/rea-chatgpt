package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cei0 implements q5d0 {
    public final String a;
    public final lbd b;
    public final p551 c;
    public final wtv d;
    public final hh10 e;
    public final ivg0 f;
    public final mkw0 g;

    public cei0(String str, lbd lbdVar, p551 p551Var, wtv wtvVar, hh10 hh10Var, ivg0 ivg0Var, mkw0 mkw0Var) {
        this.a = str;
        this.b = lbdVar;
        this.c = p551Var;
        this.d = wtvVar;
        this.e = hh10Var;
        this.f = ivg0Var;
        this.g = mkw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.q5d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        aei0 aei0Var;
        if (vwpVar instanceof aei0) {
            aei0Var = (aei0) vwpVar;
            int i = aei0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aei0Var.p = i - Integer.MIN_VALUE;
            } else {
                aei0Var = new aei0(this, vwpVar);
            }
        }
        Object objY = aei0Var.n;
        int i2 = aei0Var.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            f8d f8dVar = new f8d(((edd) this.b).G(this.a), (byte) 2);
            aei0Var.p = 1;
            objY = sht.y(f8dVar, aei0Var);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objY);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objY);
        String str = ((epc) objY).p;
        if (str != null && !s4x0.k0(str)) {
            qv0 qv0Var = new qv0(new t01(((m751) this.c).o, "calpico-chatgpt-messaging", "calpico-set-startup-destination", (byte) 1), (byte) 2);
            fo0 fo0Var = new fo0(this, (byte) 10);
            aei0Var.p = 2;
            if (qv0Var.a(fo0Var, aei0Var) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
