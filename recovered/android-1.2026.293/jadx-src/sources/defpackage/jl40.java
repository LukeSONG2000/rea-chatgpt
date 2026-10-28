package defpackage;

import com.openai.files.api.FileDownloadError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jl40 implements hl40 {
    public final wt40 a;
    public final v400 b;

    public jl40(wt40 wt40Var, v400 v400Var) {
        this.a = wt40Var;
        this.b = v400Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0089, code lost:
    
        if (r0 == r6) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, rn40 rn40Var, nt40 nt40Var, twp twpVar) {
        il40 il40Var;
        String str2;
        rn40 rn40Var2;
        nt40 nt40Var2;
        if (twpVar instanceof il40) {
            il40Var = (il40) twpVar;
            int i = il40Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                il40Var.s = i - Integer.MIN_VALUE;
            } else {
                il40Var = new il40(this, twpVar);
            }
        }
        Object objB = il40Var.q;
        int i2 = il40Var.s;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            String strB = dk6.b(str);
            il40Var.n = str;
            il40Var.o = rn40Var;
            il40Var.p = nt40Var;
            il40Var.s = 1;
            objB = j500.b((j500) this.b, strB, il40Var);
            if (objB != yfsVar) {
                str2 = str;
                rn40Var2 = rn40Var;
                nt40Var2 = nt40Var;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
            nh01 nh01Var = (nh01) objB;
            if (nh01Var != null) {
                return nh01Var;
            }
            return new ih01(new FileDownloadError.FileUnavailableException());
        }
        nt40 nt40Var3 = il40Var.p;
        rn40 rn40Var3 = il40Var.o;
        String str3 = il40Var.n;
        vpq0.o(objB);
        nt40Var2 = nt40Var3;
        rn40Var2 = rn40Var3;
        str2 = str3;
        ioe0 ioe0Var = (ioe0) objB;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        String strA = ((r500) ((hoe0) ioe0Var).a).a();
        if (strA != null) {
            il40Var.n = null;
            il40Var.o = null;
            il40Var.p = null;
            il40Var.s = 2;
            objB = dve.q0(k8u.b, new by9(this.a, str2, strA, rn40Var2, nt40Var2, (twp) null), il40Var);
        }
        return new ih01(new FileDownloadError.FileUnavailableException());
    }
}
