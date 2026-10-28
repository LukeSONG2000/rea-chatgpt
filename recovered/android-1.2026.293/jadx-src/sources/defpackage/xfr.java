package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xfr {
    public final xu a;
    public final wer b;
    public final uz01 c;

    public xfr(xu xuVar, wer werVar, uz01 uz01Var) {
        this.a = xuVar;
        this.b = werVar;
        this.c = uz01Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a0, code lost:
    
        if (r1 == r10) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, sfr sfrVar, uq11 uq11Var, List list, String str3, vwp vwpVar) {
        wfr wfrVar;
        if (vwpVar instanceof wfr) {
            wfrVar = (wfr) vwpVar;
            int i = wfrVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wfrVar.p = i - Integer.MIN_VALUE;
            } else {
                wfrVar = new wfr(this, vwpVar);
            }
        }
        wfr wfrVar2 = wfrVar;
        Object objI = wfrVar2.n;
        int i2 = wfrVar2.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            xu xuVar = this.a;
            if (xuVar.b.a == null) {
                return new ih01(new IllegalStateException("No account available for conversation rating"));
            }
            boolean z = xuVar.i;
            yfs yfsVar = yfs.a;
            if (z) {
                xy01 xy01Var = new xy01(new uer(uq11Var, sfrVar.a, sfrVar.b, list, str3));
                wfrVar2.p = 1;
                Object objA = this.c.a(xy01Var, str, str2, ibn0.b, wfrVar2);
                if (objA != yfsVar) {
                    return objA;
                }
            } else {
                wfrVar2.p = 2;
                wu51 wu51Var = this.b.a;
                objI = wu51Var.i(new nj(wu51Var, new ver(str2, sfrVar, uq11Var, list, str3, str, (twp) null), twpVar, (byte) 15), wfrVar2);
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(objI);
            return objI;
        }
        if (i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objI);
        return ((ioe0) objI).a();
    }
}
