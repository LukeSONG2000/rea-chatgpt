package defpackage;

import com.openai.feature.settings.impl.memory.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u4c0 {
    public final a a;
    public final dwp0 b;
    public final j9z c;
    public final xu d;
    public final smw0 e;
    public final smw0 f;
    public final e510 g;

    public u4c0(a aVar, dwp0 dwp0Var, j9z j9zVar, xu xuVar) {
        this.a = aVar;
        this.b = dwp0Var;
        this.c = j9zVar;
        this.d = xuVar;
        twp twpVar = null;
        smw0 smw0VarP = o4a.p(null);
        this.e = smw0VarP;
        smw0 smw0VarP2 = o4a.p(null);
        this.f = smw0VarP2;
        e510 e510VarB = hhx0.B(cw30.m(aVar.f, dwp0Var.l, smw0VarP, smw0VarP2, new t4c0(this, null)));
        int i = 2;
        new n82(i, twpVar, (byte) 5);
        this.g = kdd.N(e510VarB, new urm(i, twpVar, (byte) 6));
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e2, code lost:
    
        if (r14 == r9) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        s4c0 s4c0Var;
        if (vwpVar instanceof s4c0) {
            s4c0Var = (s4c0) vwpVar;
            int i = s4c0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s4c0Var.p = i - Integer.MIN_VALUE;
            } else {
                s4c0Var = new s4c0(this, vwpVar);
            }
        }
        Object objF = s4c0Var.n;
        int i2 = s4c0Var.p;
        j9z j9zVar = this.c;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            zzb0.f.getClass();
            Boolean boolValueOf = Boolean.valueOf(j9z.A(j9zVar, zzb0.g, false, 14));
            smw0 smw0Var = this.e;
            smw0Var.getClass();
            smw0Var.n(null, boolValueOf);
            if (!kdd.l(smw0Var.getValue(), Boolean.TRUE)) {
                return new mh01(a011Var);
            }
            s4c0Var.p = 1;
            objF = this.b.f(false, s4c0Var);
            if (objF != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objF);
                return y7p0.h((nh01) objF);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objF);
        nh01 nh01Var = (nh01) objF;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        svp0 svp0Var = (svp0) ((mh01) nh01Var).b;
        xu xuVar = this.d;
        boolean z = xuVar.i && kdd.l(svp0Var.m, Boolean.FALSE);
        Boolean bool = svp0Var.l;
        Boolean bool2 = svp0Var.k;
        if (!kdd.l(bool, Boolean.TRUE)) {
            Boolean bool3 = Boolean.FALSE;
            if (!kdd.l(bool2, bool3) && !z) {
                xyb0.f.getClass();
                boolean zA = j9z.A(j9zVar, xyb0.h, false, 14);
                evx0.A(zA, this.f, null);
                boolean z2 = xuVar.i;
                evp0 evp0Var = svp0.Companion;
                Boolean bool4 = svp0Var.l;
                Boolean bool5 = svp0Var.m;
                evp0Var.getClass();
                if (!evp0.a(zA, bool4, bool5, z2).a() || kdd.l(bool2, bool3)) {
                    return new mh01(a011Var);
                }
                wpu wpuVarI = a.i(this.a, null, false, 3);
                s4c0Var.p = 2;
                objF = wpuVarI.C0(s4c0Var);
            }
        }
        return new mh01(a011Var);
    }
}
