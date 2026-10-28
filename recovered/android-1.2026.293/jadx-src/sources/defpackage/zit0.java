package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zit0 implements g510 {
    public final /* synthetic */ njw0 a;
    public final /* synthetic */ j9z b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ vaw0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ fy1 f;
    public final /* synthetic */ xaw0 g;
    public final /* synthetic */ c730 h;
    public final /* synthetic */ l2s0 i;
    public final /* synthetic */ oj5 j;
    public final /* synthetic */ ega0 k;

    public zit0(njw0 njw0Var, j9z j9zVar, boolean z, vaw0 vaw0Var, boolean z2, fy1 fy1Var, xaw0 xaw0Var, c730 c730Var, l2s0 l2s0Var, oj5 oj5Var, ega0 ega0Var) {
        this.a = njw0Var;
        this.b = j9zVar;
        this.c = z;
        this.d = vaw0Var;
        this.e = z2;
        this.f = fy1Var;
        this.g = xaw0Var;
        this.h = c730Var;
        this.i = l2s0Var;
        this.j = oj5Var;
        this.k = ega0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, twp twpVar) {
        yit0 yit0Var;
        int i;
        String str;
        long j2;
        String str2;
        boolean z;
        int i2;
        String string;
        int i3;
        ega0 ega0Var;
        String str3;
        String str4;
        nh01 nh01Var;
        String str5;
        if (twpVar instanceof yit0) {
            yit0Var = (yit0) twpVar;
            int i4 = yit0Var.w;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                yit0Var.w = i4 - Integer.MIN_VALUE;
            } else {
                yit0Var = new yit0(this, twpVar);
            }
        }
        Object obj = yit0Var.u;
        int i5 = yit0Var.w;
        j9z j9zVar = this.b;
        njw0 njw0Var = this.a;
        a011 a011Var = a011.a;
        if (i5 == 0) {
            vpq0.o(obj);
            z1r0 z1r0VarD = njw0Var.d();
            if (!(z1r0VarD instanceof bmv)) {
                qe5.f.getClass();
                i = (((Boolean) j9z.q(j9zVar, qe5.p, false, null, 14)).booleanValue() && this.c) ? 1 : 0;
                boolean zA = j9z.A(j9zVar, qe5.l, false, 14);
                if ((i != 0 || zA) && ((i == 0 || this.e) && (i == 0 || this.d != null))) {
                    this.f.k(fp1.d, tgy.a);
                    z1r0 z1r0VarO = njw0Var.o();
                    yeh0 yeh0Var = z1r0VarO instanceof yeh0 ? (yeh0) z1r0VarO : null;
                    if (yeh0Var != null) {
                        z1r0VarD = yeh0Var;
                    }
                    str = (z1r0VarD instanceof yeh0 ? (yeh0) z1r0VarD : null) != null ? "tibro" : null;
                    if (i == 0 || this.g == null) {
                        j2 = j;
                        str2 = null;
                        z = zA;
                        i2 = i;
                        this.h.c(0);
                        r6q0.f.getClass();
                        if (j9z.A(j9zVar, r6q0.g, false, 14)) {
                            string = null;
                            njw0Var.l(i != 0 ? new bmv(string, amv.b, str, str2) : new ckv(string), new hxw((byte) 29));
                            return a011Var;
                        }
                        yit0Var.o = str;
                        yit0Var.p = str2;
                        ega0 ega0Var2 = this.k;
                        yit0Var.q = ega0Var2;
                        yit0Var.n = j2;
                        yit0Var.r = i2;
                        yit0Var.t = z;
                        yit0Var.s = i;
                        yit0Var.w = 2;
                        Object objA = this.i.a(this.j, "screenshot.png", yit0Var);
                        yfs yfsVar = yfs.a;
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                        String str6 = str2;
                        obj = objA;
                        i3 = i;
                        ega0Var = ega0Var2;
                        str3 = str6;
                        str4 = str;
                        nh01Var = (nh01) obj;
                        if (nh01Var instanceof gh01) {
                        }
                        Uri uri = (Uri) nh01Var.a();
                        if (uri == null) {
                        }
                        i = i3;
                        str = str4;
                        str2 = str3;
                        njw0Var.l(i != 0 ? new bmv(string, amv.b, str, str2) : new ckv(string), new hxw((byte) 29));
                        return a011Var;
                    }
                    yit0Var.o = str;
                    j2 = j;
                    yit0Var.n = j2;
                    yit0Var.r = i;
                    yit0Var.t = zA;
                    yit0Var.s = i;
                    yit0Var.w = 1;
                    obj = null;
                    z = zA;
                    i2 = i;
                }
            }
            return a011Var;
        }
        if (i5 != 1) {
            if (i5 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i3 = yit0Var.s;
            ega0Var = yit0Var.q;
            str3 = yit0Var.p;
            str4 = yit0Var.o;
            vpq0.o(obj);
            nh01Var = (nh01) obj;
            if (nh01Var instanceof gh01) {
                str5 = null;
            } else {
                str5 = null;
                ega0.f(ega0Var, "Failed to capture screenshot for bug report", ((gh01) nh01Var).b, null, 12);
            }
            Uri uri2 = (Uri) nh01Var.a();
            string = uri2 == null ? uri2.toString() : str5;
            i = i3;
            str = str4;
            str2 = str3;
            njw0Var.l(i != 0 ? new bmv(string, amv.b, str, str2) : new ckv(string), new hxw((byte) 29));
            return a011Var;
        }
        i = yit0Var.s;
        z = yit0Var.t;
        i2 = yit0Var.r;
        j2 = yit0Var.n;
        str = yit0Var.o;
        vpq0.o(obj);
        str2 = (String) obj;
        this.h.c(0);
        r6q0.f.getClass();
        if (j9z.A(j9zVar, r6q0.g, false, 14)) {
        }
    }

    @Override // defpackage.g510
    public final /* bridge */ /* synthetic */ Object emit(Object obj, twp twpVar) {
        return a(((Number) obj).longValue(), twpVar);
    }
}
