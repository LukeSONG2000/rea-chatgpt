package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.repository.a;
import com.openai.network.ApiServiceError;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kqe0 extends xy8 {
    public final fze0 i1;
    public final mze0 j1;
    public final x3x0 k1;
    public final j9z l1;
    public final gwe0 m1;
    public final dn70 n1;

    /* JADX WARN: Illegal instructions before constructor call */
    public kqe0(fze0 fze0Var, mze0 mze0Var, x3x0 x3x0Var, j9z j9zVar, gwe0 gwe0Var, z1r0 z1r0Var, vu21 vu21Var) {
        bdv bdvVar = (bdv) z1r0Var;
        boolean z = bdvVar.a;
        String str = bdvVar.b;
        String str2 = str == null ? "" : str;
        r1a0 r1a0VarA = mqe0.a();
        w7g0.f.getClass();
        super(vu21Var, new hqe0(str2, r1a0VarA, false, null, null, null, false, z, ((Boolean) j9z.q(j9zVar, w7g0.X, false, null, 14)).booleanValue() ? new f31(null) : null, false));
        this.i1 = fze0Var;
        this.j1 = mze0Var;
        this.k1 = x3x0Var;
        this.l1 = j9zVar;
        this.m1 = gwe0Var;
        this.n1 = rgq0.E(j9zVar, w7g0.d0);
        u(new pw0(this, (twp) null));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ea  */
    @Override // defpackage.n19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(yi60 yi60Var) {
        Object value;
        hqe0 hqe0Var;
        boolean z;
        Object value2;
        hqe0 hqe0VarC;
        int iIntValue;
        Object value3;
        hqe0 hqe0Var2;
        r1a0 r1a0Var;
        String str;
        String string;
        Object value4;
        hqe0 hqe0Var3;
        String str2;
        fqe0 fqe0Var = (fqe0) yi60Var;
        if (fqe0Var instanceof aqe0) {
            K(this.j1);
            return;
        }
        boolean z2 = fqe0Var instanceof eqe0;
        gwe0 gwe0Var = this.m1;
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        if (z2) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
                hqe0Var3 = (hqe0) value4;
                if (hqe0Var3.a.length() == 0) {
                    gwe0Var.d(fl7.g, cl7.k);
                }
                str2 = ((eqe0) fqe0Var).a;
            } while (!smw0Var.l(value4, hqe0.c(hqe0Var3, str2, null, false, z191.m(hqe0Var3.d, cl7.k, M(str2, false)), hqe0Var3.j ? hqe0Var3.e : null, null, false, null, false, 998)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (fqe0Var instanceof cqe0) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                hqe0Var2 = (hqe0) value3;
                r1a0Var = ((cqe0) fqe0Var).a;
                boolean zB = mqe0.b(r1a0Var);
                x3x0 x3x0Var = this.k1;
                if (!zB) {
                    string = x3x0Var.getString(R.string.fed);
                } else if (mqe0.c(r1a0Var)) {
                    string = x3x0Var.getString(R.string.fd8);
                } else {
                    str = null;
                    if (hqe0Var2.b == null) {
                        gwe0Var.d(fl7.g, cl7.f);
                    }
                    if (str != null) {
                        gwe0Var.a.k(bwe0.d, tgy.a);
                        gwe0Var.o(fl7.g, "invalid_birthday", null, cl7.f, false);
                    }
                }
                str = string;
                if (hqe0Var2.b == null) {
                }
                if (str != null) {
                }
            } while (!smw0Var.l(value3, hqe0.c(hqe0Var2, null, r1a0Var, false, z191.m(z191.n(hqe0Var2.d, cl7.l, null), cl7.f, str), !hqe0Var2.j ? hqe0Var2.e : null, null, false, null, false, 997)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (!(fqe0Var instanceof bqe0)) {
            if (!(fqe0Var instanceof dqe0)) {
                if (fqe0Var instanceof zpe0) {
                    u(new f92((byte) 7, twpVar, this, fqe0Var));
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                hqe0Var = (hqe0) value;
                z = ((dqe0) fqe0Var).a;
            } while (!smw0Var.l(value, hqe0.c(hqe0Var, null, null, false, z ? z191.n(hqe0Var.d, cl7.m, null) : hqe0Var.d, null, null, z, null, false, 951)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
            hqe0VarC = (hqe0) value2;
            if (hqe0VarC.i != null) {
                Integer numO = z4x0.O(10, s4x0.Z0(((bqe0) fqe0Var).a).toString());
                if (numO == null || (iIntValue = numO.intValue()) < 0 || iIntValue >= 131) {
                    numO = null;
                }
                hqe0VarC = hqe0.c(hqe0VarC, null, sm71.n(mqe0.a(), new zpt(numO != null ? numO.intValue() : 0, 6)), false, z191.n(z191.n(hqe0VarC.d, cl7.l, null), cl7.f, null), hqe0VarC.j ? hqe0VarC.e : null, null, false, new f31(numO), false, 741);
            }
        } while (!smw0Var.l(value2, hqe0VarC));
        g3q g3qVar4 = this.h1;
        if (g3qVar4 != null) {
            bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var7, bmw0Var8)) {
                return;
            }
            g3qVar4.invoke(bmw0Var7, bmw0Var8);
        }
    }

    public final String M(String str, boolean z) {
        boolean zK0 = s4x0.k0(str);
        x3x0 x3x0Var = this.k1;
        if (zK0 && z) {
            return x3x0Var.getString(R.string.fa6);
        }
        if (s4x0.k0(str) || mqe0.d(str)) {
            return null;
        }
        return x3x0Var.getString(R.string.fa5);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(vwp vwpVar) {
        iqe0 iqe0Var;
        if (vwpVar instanceof iqe0) {
            iqe0Var = (iqe0) vwpVar;
            int i = iqe0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iqe0Var.p = i - Integer.MIN_VALUE;
            } else {
                iqe0Var = new iqe0(this, vwpVar);
            }
        }
        Object objB = iqe0Var.n;
        int i2 = iqe0Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            iqe0Var.p = 1;
            objB = this.i1.c.b(iqe0Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        return Boolean.valueOf(((Boolean) objB).booleanValue() && ((Boolean) this.n1.getValue()).booleanValue());
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x019d, code lost:
    
        if (L(r25.j1, r7, r1, null, r5) == r11) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object O(Activity activity, r1a0 r1a0Var, vwp vwpVar) {
        jqe0 jqe0Var;
        Object value;
        Activity activity2;
        jl7 jl7Var;
        al7 al7VarB;
        jl7 jl7Var2;
        Activity activity3;
        Activity activity4;
        boolean z;
        Object value2;
        hqe0 hqe0Var;
        Map map;
        List list;
        List listSingletonList;
        g3q g3qVar;
        Object value3;
        g3q g3qVar2;
        if (vwpVar instanceof jqe0) {
            jqe0Var = (jqe0) vwpVar;
            int i = jqe0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jqe0Var.s = i - Integer.MIN_VALUE;
            } else {
                jqe0Var = new jqe0(this, vwpVar);
            }
        }
        jqe0 jqe0Var2 = jqe0Var;
        Object objF = jqe0Var2.q;
        int i2 = jqe0Var2.s;
        x3x0 x3x0Var = this.k1;
        gwe0 gwe0Var = this.m1;
        boolean z2 = true;
        smw0 smw0Var = this.Y;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            hqe0 hqe0Var2 = (hqe0) j();
            gwe0Var.a.k(mve0.d, Collections.singletonMap("korean_consent", Boolean.valueOf(hqe0Var2.g)));
            gwe0.b(gwe0Var, fl7.g);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, hqe0.c((hqe0) value, null, null, true, null, null, null, false, null, false, 1019)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar3.invoke(bmw0Var, bmw0Var2);
                }
            }
            String string = s4x0.Z0(hqe0Var2.a).toString();
            String string2 = r1a0Var.a.toString();
            activity2 = activity;
            jqe0Var2.n = activity2;
            jqe0Var2.s = 1;
            objF = a.f(this.i1.e, fl7.g, new u2(string, string2), jqe0Var2, 4);
            if (objF != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objF);
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, hqe0.c((hqe0) value3, null, null, false, null, null, null, false, null, false, 1019)));
                g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                return a011.a;
            }
            al7VarB = jqe0Var2.p;
            jl7Var2 = jqe0Var2.o;
            activity3 = jqe0Var2.n;
            vpq0.o(objF);
            if (((Boolean) objF).booleanValue()) {
                jl7Var = jl7Var2;
                activity2 = activity3;
                z2 = false;
                jl7Var2 = jl7Var;
                activity4 = activity2;
                z = z2;
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    hqe0Var = (hqe0) value2;
                    if (al7VarB != null) {
                    }
                    if (al7VarB != null) {
                    }
                    if (z) {
                    }
                } while (!smw0Var.l(value2, hqe0.c(hqe0Var, null, null, false, map, list, null, false, null, z, 487)));
                g3qVar = this.h1;
                if (g3qVar != null) {
                }
                if (al7VarB != null) {
                }
                bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, hqe0.c((hqe0) value3, null, null, false, null, null, null, false, null, false, 1019)));
                g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                }
                return a011.a;
            }
            activity4 = activity3;
            z = z2;
            bmw0 bmw0Var52 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
                hqe0Var = (hqe0) value2;
                map = al7VarB != null ? al7VarB.b : null;
                if (al7VarB != null || (listSingletonList = al7VarB.c) == null) {
                    if (z) {
                        listSingletonList = Collections.singletonList(x3x0Var.getString(R.string._1050_res_0x7f131130));
                    } else {
                        list = null;
                    }
                }
                list = listSingletonList;
            } while (!smw0Var.l(value2, hqe0.c(hqe0Var, null, null, false, map, list, null, false, null, z, 487)));
            g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var52, bmw0Var6)) {
                    g3qVar.invoke(bmw0Var52, bmw0Var6);
                }
            }
            if (al7VarB != null) {
                gwe0Var.a.k(nve0.d, du81.c(al7VarB));
                gwe0Var.p(fl7.g, al7VarB);
            } else {
                jqe0Var2.n = null;
                jqe0Var2.o = null;
                jqe0Var2.p = null;
                jqe0Var2.s = 3;
            }
            bmw0 bmw0Var322 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, hqe0.c((hqe0) value3, null, null, false, null, null, null, false, null, false, 1019)));
            g3qVar2 = this.h1;
            if (g3qVar2 != null) {
            }
            return a011.a;
        }
        Activity activity5 = jqe0Var2.n;
        vpq0.o(objF);
        activity2 = activity5;
        nh01 nh01Var = (nh01) objF;
        if (!(nh01Var instanceof mh01)) {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            Throwable th = gh01Var.b;
            ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
            d(new piw0(gh01Var, kdd.l(apiServiceError != null ? apiServiceError.c : null, "user_already_exists") ? x3x0Var.getString(R.string.f9b) : null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
            bmw0 bmw0Var3222 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, hqe0.c((hqe0) value3, null, null, false, null, null, null, false, null, false, 1019)));
            g3qVar2 = this.h1;
            if (g3qVar2 != null) {
            }
            return a011.a;
        }
        jl7Var = (jl7) ((mh01) nh01Var).b;
        al7VarB = jl7Var.b();
        if (al7VarB != null) {
            jqe0Var2.n = activity2;
            jqe0Var2.o = jl7Var;
            jqe0Var2.p = al7VarB;
            jqe0Var2.s = 2;
            Object objN = N(jqe0Var2);
            if (objN != obj) {
                jl7Var2 = jl7Var;
                objF = objN;
                activity3 = activity2;
                if (((Boolean) objF).booleanValue()) {
                }
            }
            return obj;
        }
        z2 = false;
        jl7Var2 = jl7Var;
        activity4 = activity2;
        z = z2;
        bmw0 bmw0Var522 = (bmw0) smw0Var.getValue();
        do {
            value2 = smw0Var.getValue();
            hqe0Var = (hqe0) value2;
            if (al7VarB != null) {
            }
            if (al7VarB != null) {
            }
            if (z) {
            }
        } while (!smw0Var.l(value2, hqe0.c(hqe0Var, null, null, false, map, list, null, false, null, z, 487)));
        g3qVar = this.h1;
        if (g3qVar != null) {
        }
        if (al7VarB != null) {
        }
        bmw0 bmw0Var32222 = (bmw0) smw0Var.getValue();
        do {
            value3 = smw0Var.getValue();
        } while (!smw0Var.l(value3, hqe0.c((hqe0) value3, null, null, false, null, null, null, false, null, false, 1019)));
        g3qVar2 = this.h1;
        if (g3qVar2 != null) {
        }
        return a011.a;
    }
}
