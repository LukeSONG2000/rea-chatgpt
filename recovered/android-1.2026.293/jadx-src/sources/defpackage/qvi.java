package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qvi {
    public final wu51 a;

    public qvi(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        pvi pviVar;
        if (vwpVar instanceof pvi) {
            pviVar = (pvi) vwpVar;
            int i = pviVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pviVar.p = i - Integer.MIN_VALUE;
            } else {
                pviVar = new pvi(this, vwpVar);
            }
        }
        Object objI = pviVar.n;
        int i2 = pviVar.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            byte b = 2;
            wu51 wu51Var = this.a;
            jq jqVar = new jq((gx8) wu51Var, (kxx0) new dwc(b, twpVar, b), twpVar, (byte) 7);
            pviVar.p = 1;
            objI = wu51Var.i(jqVar, pviVar);
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
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            yxi yxiVar = (yxi) ((hoe0) ioe0Var).a;
            return kdd.l(yxiVar.a, "accepted") ? new hoe0(a011.a) : new eoe0(new IllegalStateException(sh7.s("Unexpected Codex download email status: ", yxiVar.a)));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }
}
