package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class exl0 extends axl0 {
    public final String l;
    public final int m;

    public exl0(String str, int i) {
        this.l = str;
        this.m = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof exl0)) {
            return false;
        }
        exl0 exl0Var = (exl0) obj;
        return kdd.l(this.l, exl0Var.l) && this.m == exl0Var.m;
    }

    public final int hashCode() {
        int iHashCode = this.l.hashCode() * 961;
        int i = this.m;
        return iHashCode + (i == 0 ? 0 : gvx0.G(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.af81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(xxl0 xxl0Var, boolean z, int i, String str, vwp vwpVar) {
        dxl0 dxl0Var;
        if (vwpVar instanceof dxl0) {
            dxl0Var = (dxl0) vwpVar;
            int i2 = dxl0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dxl0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                dxl0Var = new dxl0(this, vwpVar);
            }
        }
        Object objI = dxl0Var.n;
        int i3 = dxl0Var.p;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            int i4 = this.m;
            if (i4 == 2 && !z) {
                return xe81.c();
            }
            dxl0Var.p = 1;
            wu51 wu51Var = xxl0Var.a;
            objI = wu51Var.i(new ep(wu51Var, new vxl0(this.l, i4, i, str, null), twpVar, (byte) 20), dxl0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(ya81.n((zt4) ((hoe0) ioe0Var).a));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    public final String toString() {
        return exl0.class.getName();
    }
}
