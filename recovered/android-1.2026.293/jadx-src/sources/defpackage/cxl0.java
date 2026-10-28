package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cxl0 extends axl0 {
    public final int l;

    public cxl0(int i) {
        this.l = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cxl0) && this.l == ((cxl0) obj).l;
    }

    public final int hashCode() {
        return gvx0.G(this.l) * 31;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.af81
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(xxl0 xxl0Var, boolean z, int i, String str, vwp vwpVar) {
        bxl0 bxl0Var;
        if (vwpVar instanceof bxl0) {
            bxl0Var = (bxl0) vwpVar;
            int i2 = bxl0Var.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bxl0Var.p = i2 - Integer.MIN_VALUE;
            } else {
                bxl0Var = new bxl0(this, vwpVar);
            }
        }
        Object objI = bxl0Var.n;
        int i3 = bxl0Var.p;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objI);
            int i4 = this.l;
            if (i4 == 2 && !z) {
                return xe81.c();
            }
            bxl0Var.p = 1;
            wu51 wu51Var = xxl0Var.a;
            objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new wxl0(i4, i, null, str), twpVar, (byte) 22), bxl0Var);
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
        return cxl0.class.getName();
    }
}
