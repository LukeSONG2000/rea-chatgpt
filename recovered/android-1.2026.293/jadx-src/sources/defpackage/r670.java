package defpackage;

import java.nio.charset.Charset;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class r670 implements g510 {
    public final /* synthetic */ g510 a;
    public final /* synthetic */ bvp b;
    public final /* synthetic */ Charset c;
    public final /* synthetic */ im01 d;
    public final /* synthetic */ Object e;

    public r670(g510 g510Var, bvp bvpVar, Charset charset, im01 im01Var, Object obj) {
        this.a = g510Var;
        this.b = bvpVar;
        this.c = charset;
        this.d = im01Var;
        this.e = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b2, code lost:
    
        if (r14.emit(r15, r0) == r5) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        q670 q670Var;
        g510 g510Var;
        yte yteVar;
        int i;
        if (twpVar instanceof q670) {
            q670Var = (q670) twpVar;
            int i2 = q670Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q670Var.o = i2 - Integer.MIN_VALUE;
            } else {
                q670Var = new q670(this, twpVar);
            }
        }
        Object obj2 = q670Var.n;
        int i3 = q670Var.o;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj2);
            a770 a770Var = (a770) obj;
            g510Var = this.a;
            q670Var.p = g510Var;
            q670Var.q = 0;
            q670Var.o = 1;
            a770Var.getClass();
            Charset charset = gve.a;
            Charset charset2 = this.c;
            if (kdd.l(charset2, charset)) {
                im01 im01Var = this.d;
                if (im01Var.a.equals(o2p0.a(e510.class))) {
                    tvl tvlVar = new tvl(a770Var, this.e, o8p0.r(a770Var.a.b, pz81.i(im01Var)), charset2, null, (byte) 5);
                    Set set = dvp.a;
                    bvp bvpVarV = this.b;
                    if (bvpVarV.d.toLowerCase(Locale.ROOT).equals("text")) {
                        bvpVarV = bvpVarV.v("charset", charset2.name());
                    }
                    yteVar = new yte(tvlVar, bvpVarV);
                }
                if (yteVar != yfsVar) {
                    i = 0;
                    obj2 = yteVar;
                }
                return yfsVar;
            }
            yteVar = null;
            if (yteVar != yfsVar) {
            }
            return yfsVar;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(obj2);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = q670Var.q;
        g510Var = q670Var.p;
        vpq0.o(obj2);
        q670Var.p = null;
        q670Var.q = i;
        q670Var.o = 2;
    }
}
