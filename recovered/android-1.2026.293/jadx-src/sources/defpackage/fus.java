package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fus {
    public final wu51 a;

    public fus(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        dus dusVar;
        if (vwpVar instanceof dus) {
            dusVar = (dus) vwpVar;
            int i = dusVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dusVar.p = i - Integer.MIN_VALUE;
            } else {
                dusVar = new dus(this, vwpVar);
            }
        }
        Object objI = dusVar.n;
        int i2 = dusVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            ep epVar = new ep(wu51Var, new mmb(str, twpVar, (byte) 2), twpVar, (byte) 11);
            dusVar.p = 1;
            objI = wu51Var.i(epVar, dusVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        eus eusVar;
        if (vwpVar instanceof eus) {
            eusVar = (eus) vwpVar;
            int i = eusVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eusVar.p = i - Integer.MIN_VALUE;
            } else {
                eusVar = new eus(this, vwpVar);
            }
        }
        Object objI = eusVar.n;
        int i2 = eusVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            hp hpVar = new hp(wu51Var, new k28(str, twpVar, (byte) 8), twpVar, (byte) 7);
            eusVar.p = 1;
            objI = wu51Var.i(hpVar, eusVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }
}
