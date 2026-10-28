package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sdo extends f19 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(t2f t2fVar, String str, String str2, String str3, vwp vwpVar) {
        pdo pdoVar;
        if (vwpVar instanceof pdo) {
            pdoVar = (pdo) vwpVar;
            int i = pdoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pdoVar.p = i - Integer.MIN_VALUE;
            } else {
                pdoVar = new pdo(this, vwpVar);
            }
        }
        Object obj = pdoVar.n;
        int i2 = pdoVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            qdo qdoVar = new qdo((Object) t2fVar, (Object) str, (Object) str2, (Object) str3, (twp) null, (byte) 0);
            pdoVar.p = 1;
            Object objZ = sht.z(this.c, qdoVar, pdoVar);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(vwp vwpVar) {
        rdo rdoVar;
        if (vwpVar instanceof rdo) {
            rdoVar = (rdo) vwpVar;
            int i = rdoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rdoVar.p = i - Integer.MIN_VALUE;
            } else {
                rdoVar = new rdo(this, vwpVar);
            }
        }
        Object obj = rdoVar.n;
        int i2 = rdoVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            t9c t9cVar = new t9c((byte) 3);
            rdoVar.p = 1;
            Object objZ = sht.z(this.c, t9cVar, rdoVar);
            yfs yfsVar = yfs.a;
            if (objZ == yfsVar) {
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

    public abstract Object I(xpe0 xpe0Var, vwp vwpVar);
}
