package defpackage;

import com.openai.files.api.FileDownloadError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ir40 {
    public final wu51 a;

    public ir40(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0098, code lost:
    
        if (r0 == r12) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, vwp vwpVar) {
        hr40 hr40Var;
        String str4;
        String str5;
        String str6;
        if (vwpVar instanceof hr40) {
            hr40Var = (hr40) vwpVar;
            int i = hr40Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                hr40Var.s = i - Integer.MIN_VALUE;
            } else {
                hr40Var = new hr40(this, vwpVar);
            }
        }
        Object objI = hr40Var.q;
        int i2 = hr40Var.s;
        wu51 wu51Var = this.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            hr40Var.n = str;
            hr40Var.o = str2;
            hr40Var.p = str3;
            hr40Var.s = 1;
            objI = wu51Var.i(new io((gx8) wu51Var, (kxx0) new gr40(str2, str, str3, twpVar, (byte) 0), twpVar, (byte) 16), hr40Var);
            if (objI != yfsVar) {
                str4 = str;
                str5 = str2;
                str6 = str3;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
            ioe0 ioe0Var = (ioe0) objI;
            if (ioe0Var instanceof hoe0) {
                String str7 = ((rr40) ((hoe0) ioe0Var).a).a;
                return (str7 == null || s4x0.k0(str7)) ? new eoe0(new FileDownloadError.FileNoUrlException()) : new hoe0(str7);
            }
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        String str8 = hr40Var.p;
        String str9 = hr40Var.o;
        String str10 = hr40Var.n;
        vpq0.o(objI);
        str6 = str8;
        str5 = str9;
        str4 = str10;
        ioe0 ioe0Var2 = (ioe0) objI;
        if (!(ioe0Var2 instanceof hoe0)) {
            if (ioe0Var2 instanceof coe0) {
                return ioe0Var2;
            }
            il.f();
            return null;
        }
        sqo.s(hr40Var.getContext());
        ko koVar = new ko(wu51Var, new lc1((Object) str6, str4, str5, twpVar, (byte) 9), twpVar, (byte) 18);
        hr40Var.n = null;
        hr40Var.o = null;
        hr40Var.p = null;
        hr40Var.s = 2;
        objI = wu51Var.i(koVar, hr40Var);
    }
}
