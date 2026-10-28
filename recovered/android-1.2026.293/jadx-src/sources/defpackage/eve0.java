package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class eve0 {
    public static final /* synthetic */ int h = 0;
    public final ya7 a;
    public final w1f0 b;
    public final ija0 c;
    public final gwe0 d;
    public final fja0 e;
    public final zf7 f;
    public final String g;

    static {
        da11 da11Var = zf7.i;
    }

    public eve0(ya7 ya7Var, w1f0 w1f0Var, ija0 ija0Var, gwe0 gwe0Var, fja0 fja0Var, zf7 zf7Var, String str) {
        this.a = ya7Var;
        this.b = w1f0Var;
        this.c = ija0Var;
        this.d = gwe0Var;
        this.e = fja0Var;
        this.f = zf7Var;
        this.g = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
    
        if (r0 == r10) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        dve0 dve0Var;
        String str2;
        if (vwpVar instanceof dve0) {
            dve0Var = (dve0) vwpVar;
            int i = dve0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dve0Var.q = i - Integer.MIN_VALUE;
            } else {
                dve0Var = new dve0(this, vwpVar);
            }
        }
        dve0 dve0Var2 = dve0Var;
        Object objC = dve0Var2.o;
        int i2 = dve0Var2.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC);
            dve0Var2.n = str;
            dve0Var2.q = 1;
            Object objA = ((lja0) this.c).a(dve0Var2);
            if (objA != yfsVar) {
                objC = objA;
                str2 = str;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
            ioe0 ioe0Var = (ioe0) objC;
            if (ioe0Var instanceof hoe0) {
                ((hja0) this.e).b((fg7) ((hoe0) ioe0Var).a);
            }
            return y7p0.h(ioe0Var.a());
        }
        str2 = dve0Var2.n;
        vpq0.o(objC);
        nh01 nh01Var = (nh01) objC;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        fc2 fc2Var = (fc2) ((mh01) nh01Var).b;
        fl7 fl7Var = fl7.q;
        viz vizVar = new viz(this, str2, fc2Var, null, (byte) 2);
        dve0Var2.n = null;
        dve0Var2.q = 2;
        gwe0 gwe0Var = this.d;
        objC = gwe0Var.d.c("oauth/token", fl7Var, gwe0Var.c, gwe0Var.g, vizVar, dve0Var2);
    }

    public final void b(fg7 fg7Var, String str) {
        String str2 = fg7Var.n;
        ((hja0) this.e).b(fg7.a(fg7Var, null, null, null, null, null, null, null, null, null, null, null, str2 == null ? str : str2, 8191));
    }
}
