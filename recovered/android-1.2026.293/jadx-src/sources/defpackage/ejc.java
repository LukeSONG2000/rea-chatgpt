package defpackage;

import android.net.Uri;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ejc extends f19 {
    public final xu g;
    public final yjc h;
    public final yz50 i;
    public final tqd j;
    public final ega0 k;

    public ejc(xu xuVar, yjc yjcVar, yz50 yz50Var, tqd tqdVar, vu21 vu21Var) {
        super(vu21Var, new ubn0(null, null, null, sgy.a, null, null, null, false, false), vu21Var.a);
        this.g = xuVar;
        this.h = yjcVar;
        this.i = yz50Var;
        this.j = tqdVar;
        this.k = mwq.M(6, "CalpicoProfileEditUseCase");
        D(yjcVar.c(xuVar.k), new ap0((byte) 4));
    }

    public static final ubn0 I(ubn0 ubn0Var) {
        return ubn0.c(ubn0Var, null, null, null, null, null, null, null, false, false, PrivateKeyType.INVALID);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(vwp vwpVar) {
        cjc cjcVar;
        if (vwpVar instanceof cjc) {
            cjcVar = (cjc) vwpVar;
            int i = cjcVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cjcVar.p = i - Integer.MIN_VALUE;
            } else {
                cjcVar = new cjc(this, vwpVar);
            }
        }
        Object obj = cjcVar.n;
        int i2 = cjcVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            String str = this.g.k;
            cjcVar.p = 1;
            Object objD = this.h.d(str, cjcVar);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0094, code lost:
    
        if (r1 == r15) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0186, code lost:
    
        if (r1 != r15) goto L70;
     */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0163 A[PHI: r3 r9 r10
      0x0163: PHI (r3v10 int) = (r3v9 int), (r3v12 int) binds: [B:59:0x0160, B:17:0x0046] A[DONT_GENERATE, DONT_INLINE]
      0x0163: PHI (r9v6 int) = (r9v5 int), (r9v8 int) binds: [B:59:0x0160, B:17:0x0046] A[DONT_GENERATE, DONT_INLINE]
      0x0163: PHI (r10v4 xlc) = (r10v3 xlc), (r10v5 xlc) binds: [B:59:0x0160, B:17:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(String str, String str2, vwp vwpVar) {
        djc djcVar;
        Object value;
        int i;
        int i2;
        xlc xlcVar;
        Object value2;
        nh01 nh01Var;
        nh01 nh01Var2;
        if (vwpVar instanceof djc) {
            djcVar = (djc) vwpVar;
            int i3 = djcVar.s;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                djcVar.s = i3 - Integer.MIN_VALUE;
            } else {
                djcVar = new djc(this, vwpVar);
            }
        }
        Object objC = djcVar.q;
        int i4 = djcVar.s;
        ega0 ega0Var = this.k;
        tqd tqdVar = this.j;
        smw0 smw0Var = this.c;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            if (i4 == 0) {
                vpq0.o(objC);
                ubn0 ubn0Var = (ubn0) p();
                String str3 = ubn0Var.b;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = str2;
                boolean zL = kdd.l(str4, str3);
                boolean z = !zL;
                String str5 = ubn0Var.a;
                String str6 = str5 != null ? str5 : "";
                String str7 = str;
                boolean zL2 = kdd.l(str7, str6);
                boolean z2 = !zL2;
                if (zL && zL2) {
                    djcVar.o = z ? 1 : 0;
                    djcVar.p = z2 ? 1 : 0;
                    djcVar.s = 1;
                    objC = tqdVar.a(djcVar);
                } else {
                    while (true) {
                        Object value3 = smw0Var.getValue();
                        if (smw0Var.l(value3, ubn0.c((ubn0) value3, str7, str4, null, null, null, null, null, false, true, 252))) {
                            break;
                        }
                        str7 = str;
                        str4 = str2;
                    }
                    yz50 yz50Var = this.i;
                    djcVar.o = z ? 1 : 0;
                    djcVar.p = z2 ? 1 : 0;
                    djcVar.s = 2;
                    objC = yyx.C(new vjc(z, z2, false, false, false, (yjc) yz50Var.c, ((xu) yz50Var.b).k, str2, str, null, null, null, null), djcVar);
                    if (objC != yfsVar) {
                        i = z ? 1 : 0;
                        i2 = z2 ? 1 : 0;
                        xlcVar = (xlc) objC;
                        do {
                            value2 = smw0Var.getValue();
                        } while (!smw0Var.l(value2, I((ubn0) value2)));
                        djcVar.n = xlcVar;
                        djcVar.o = i;
                        djcVar.p = i2;
                        djcVar.s = 3;
                        nh01Var = xlcVar.a;
                        if (nh01Var != null) {
                            m(new vic(2, k481.m((gh01) nh01Var)));
                        }
                        nh01Var2 = xlcVar.b;
                        if (nh01Var2 != null) {
                            m(new vic(1, k481.m((gh01) nh01Var2)));
                        }
                        if (a011Var != yfsVar) {
                        }
                    }
                }
                return yfsVar;
            }
            if (i4 == 1) {
                vpq0.o(objC);
                nh01 nh01Var3 = (nh01) objC;
                if (nh01Var3 instanceof gh01) {
                    ega0.f(ega0Var, "Failed to complete onboarding", ((gh01) nh01Var3).b, null, 12);
                }
                m(new wic(true));
                return a011Var;
            }
            if (i4 == 2) {
                i2 = djcVar.p;
                int i5 = djcVar.o;
                vpq0.o(objC);
                i = i5;
                xlcVar = (xlc) objC;
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, I((ubn0) value2)));
                djcVar.n = xlcVar;
                djcVar.o = i;
                djcVar.p = i2;
                djcVar.s = 3;
                nh01Var = xlcVar.a;
                if (nh01Var != null && (nh01Var instanceof gh01)) {
                    m(new vic(2, k481.m((gh01) nh01Var)));
                }
                nh01Var2 = xlcVar.b;
                if (nh01Var2 != null && (nh01Var2 instanceof gh01)) {
                    m(new vic(1, k481.m((gh01) nh01Var2)));
                }
                if (a011Var != yfsVar) {
                    m(new wic((xlcVar.a instanceof gh01) && !(xlcVar.b instanceof gh01)));
                    djcVar.n = null;
                    djcVar.o = i;
                    djcVar.p = i2;
                    djcVar.s = 4;
                    objC = tqdVar.a(djcVar);
                }
                return yfsVar;
            }
            if (i4 != 3) {
                if (i4 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objC);
                nh01 nh01Var4 = (nh01) objC;
                if (nh01Var4 instanceof gh01) {
                    ega0.f(ega0Var, "Failed to complete onboarding", ((gh01) nh01Var4).b, null, 12);
                }
                return a011Var;
            }
            i2 = djcVar.p;
            i = djcVar.o;
            xlcVar = djcVar.n;
            vpq0.o(objC);
            m(new wic((xlcVar.a instanceof gh01) && !(xlcVar.b instanceof gh01)));
            djcVar.n = null;
            djcVar.o = i;
            djcVar.p = i2;
            djcVar.s = 4;
            objC = tqdVar.a(djcVar);
        } catch (Throwable th) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, I((ubn0) value)));
            throw th;
        }
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        bjc bjcVar = (bjc) yi60Var;
        twp twpVar = null;
        if (bjcVar instanceof zic) {
            s(new y3((byte) 5, twpVar, this, bjcVar));
            return;
        }
        if (!(bjcVar instanceof ajc)) {
            if (bjcVar.equals(yic.a)) {
                s(new qb1(this, twpVar, (byte) 11));
                return;
            } else {
                il.f();
                return;
            }
        }
        Uri uri = ((ajc) bjcVar).a;
        String str = ((ubn0) p()).c;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ubn0.c((ubn0) value, null, null, uri != null ? uri.toString() : null, null, null, null, null, true, false, 379)));
        s(new k91((Object) this, (Object) uri, (Object) str, twpVar, (byte) 5));
    }
}
