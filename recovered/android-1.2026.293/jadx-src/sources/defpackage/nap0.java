package defpackage;

import android.webkit.WebResourceResponse;
import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nap0 extends lyi {
    public final h0q0 g;
    public final iep0 h;
    public final epp0 i;
    public final bnc0 j;
    public myi k;
    public w200 l;
    public uhw0 m;
    public nyi n;

    /* JADX WARN: Multi-variable type inference failed */
    public nap0(h0q0 h0q0Var, iep0 iep0Var, epp0 epp0Var, bnc0 bnc0Var, vu21 vu21Var) {
        super(vu21Var);
        this.g = h0q0Var;
        this.h = iep0Var;
        this.i = epp0Var;
        this.j = bnc0Var;
        nyi nyiVar = null;
        Object[] objArr = 0 == true ? 1 : 0;
        this.k = new myi(nyiVar, (isl) objArr, 0, 15);
        v(bnc0Var, new whb0((byte) 27), new yrn((byte) 24));
    }

    @Override // defpackage.lyi
    public final void G(myi myiVar) {
        this.k = myiVar;
        nyi nyiVar = this.n;
        if (nyiVar == null || nyiVar.equals(myiVar.a) || myiVar.b.contains(nyiVar)) {
            return;
        }
        H();
    }

    public final void H() {
        smw0 smw0Var;
        Object value;
        uhw0 uhw0Var = this.m;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.m = null;
        w200 w200Var = this.l;
        if (w200Var != null) {
            this.h.a(w200Var);
        }
        this.l = null;
        this.n = null;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, a5k.c((a5k) value, null, null, b4k.a, null, null, 25)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(nyi nyiVar, w200 w200Var, String str, vwp vwpVar) {
        jap0 jap0Var;
        String str2;
        nh01 hh01Var;
        if (vwpVar instanceof jap0) {
            jap0Var = (jap0) vwpVar;
            int i = jap0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jap0Var.r = i - Integer.MIN_VALUE;
            } else {
                jap0Var = new jap0(this, vwpVar);
            }
        }
        Object objG = jap0Var.p;
        int i2 = jap0Var.r;
        epp0 epp0Var = this.i;
        iep0 iep0Var = this.h;
        if (i2 == 0) {
            vpq0.o(objG);
            o5k o5kVar = nyiVar.a;
            if (o5kVar != null && (str2 = o5kVar.b) != null && kdd.l(this.n, nyiVar) && this.l == w200Var && ((e1n0) epp0Var.h.a.getValue()).b()) {
                String str3 = o5kVar.a;
                jap0Var.n = nyiVar;
                jap0Var.o = w200Var;
                jap0Var.r = 1;
                objG = iep0Var.g(str3, str2, str, jap0Var);
                yfs yfsVar = yfs.a;
                if (objG == yfsVar) {
                    return yfsVar;
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        w200Var = jap0Var.o;
        nyiVar = jap0Var.n;
        vpq0.o(objG);
        w200 w200Var2 = (w200) ((nh01) objG).a();
        if (w200Var2 != null) {
            String str4 = w200Var2.b;
            if (kdd.l(this.n, nyiVar) && this.l == w200Var && ((e1n0) epp0Var.h.a.getValue()).b()) {
                try {
                    File file = w200Var2.c;
                    hh01Var = new mh01(new WebResourceResponse(str4, (z4x0.M(str4, "text/", false) || str4.equals("application/javascript")) ? "UTF-8" : null, new kap0(this, w200Var2, q.f(file, new FileInputStream(file)))));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (hh01Var instanceof gh01) {
                    iep0Var.a(w200Var2);
                }
                return hh01Var.a();
            }
            iep0Var.a(w200Var2);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ed, code lost:
    
        if (r11 == r8) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b9 A[PHI: r9 r10 r11
      0x00b9: PHI (r9v20 java.lang.String) = (r9v17 java.lang.String), (r9v26 java.lang.String) binds: [B:47:0x00b6, B:16:0x0038] A[DONT_GENERATE, DONT_INLINE]
      0x00b9: PHI (r10v4 o5k) = (r10v2 o5k), (r10v8 o5k) binds: [B:47:0x00b6, B:16:0x0038] A[DONT_GENERATE, DONT_INLINE]
      0x00b9: PHI (r11v10 java.lang.Object) = (r11v6 java.lang.Object), (r11v1 java.lang.Object) binds: [B:47:0x00b6, B:16:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(nyi nyiVar, vwp vwpVar) throws Throwable {
        map0 map0Var;
        o5k o5kVar;
        String str;
        nh01 nh01Var;
        Map map;
        if (vwpVar instanceof map0) {
            map0Var = (map0) vwpVar;
            int i = map0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                map0Var.r = i - Integer.MIN_VALUE;
            } else {
                map0Var = new map0(this, vwpVar);
            }
        }
        Object objR = map0Var.p;
        int i2 = map0Var.r;
        h0q0 h0q0Var = this.g;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objR);
            o5kVar = nyiVar.a;
            if (o5kVar == null) {
                return om81.c("Task is no longer available");
            }
            String str2 = o5kVar.b;
            if (str2 == null) {
                return om81.c("Task is no longer available");
            }
            if (!((e1n0) this.i.h.a.getValue()).b()) {
                return om81.c("Remote is locked");
            }
            if (!((Map) h0q0Var.h.getValue()).containsKey(o5kVar.a)) {
                map0Var.n = o5kVar;
                map0Var.o = str2;
                map0Var.r = 1;
                objR = h0q0Var.r(false, map0Var);
                if (objR != yfsVar) {
                    str = str2;
                }
                return yfsVar;
            }
            str = str2;
            String str3 = o5kVar.a;
            map0Var.n = o5kVar;
            map0Var.o = str;
            map0Var.r = 2;
            objR = h0q0Var.f(map0Var, str3, false);
            if (objR != yfsVar) {
                nh01Var = (nh01) objR;
                if (nh01Var instanceof mh01) {
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objR);
                nh01 nh01Var2 = (nh01) objR;
                if (!(nh01Var2 instanceof mh01)) {
                    if (nh01Var2 instanceof gh01) {
                        return (gh01) nh01Var2;
                    }
                    il.f();
                    return null;
                }
                return new mh01(a011.a);
            }
            str = map0Var.o;
            o5kVar = map0Var.n;
            vpq0.o(objR);
            nh01Var = (nh01) objR;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return (gh01) nh01Var;
                }
                il.f();
                return null;
            }
            co30 co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(o5kVar.a);
            if (((co30Var == null || (map = co30Var.i) == null) ? null : (jfy0) map.get(str)) == null) {
                hwt hwtVar = h0q0Var.n;
                String str4 = o5kVar.a;
                map0Var.n = null;
                map0Var.o = null;
                map0Var.r = 3;
                objR = hwt.D(hwtVar, str4, str, map0Var);
            }
            return new mh01(a011.a);
        }
        str = map0Var.o;
        o5kVar = map0Var.n;
        vpq0.o(objR);
        nh01 nh01Var3 = (nh01) objR;
        if (!(nh01Var3 instanceof mh01)) {
            if (nh01Var3 instanceof gh01) {
                return (gh01) nh01Var3;
            }
            il.f();
            return null;
        }
        String str32 = o5kVar.a;
        map0Var.n = o5kVar;
        map0Var.o = str;
        map0Var.r = 2;
        objR = h0q0Var.f(map0Var, str32, false);
        if (objR != yfsVar) {
        }
        return yfsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void K() {
        smw0 smw0Var;
        Object value;
        H();
        this.j.z(wmc0.a);
        nyi nyiVar = null;
        Object[] objArr = 0 == true ? 1 : 0;
        this.k = new myi(nyiVar, (isl) objArr, 0, 15);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new a5k()));
    }

    @Override // defpackage.f19
    public final void y() {
        K();
        this.h.close();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004e  */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        Object value;
        a5k a5kVarC;
        nyi nyiVar;
        String str;
        c3k c3kVar = (c3k) yi60Var;
        nyi nyiVar2 = this.k.a;
        o5k o5kVar = nyiVar2.a;
        boolean z = c3kVar instanceof rdk;
        smw0 smw0Var = this.c;
        Object[] objArr = 0;
        if (!z) {
            if (c3kVar instanceof ddk) {
                s(new im80((byte) 14, objArr == true ? 1 : 0, this, c3kVar));
                return;
            }
            boolean z2 = c3kVar instanceof jdk;
            epp0 epp0Var = this.i;
            if (z2) {
                g4k g4kVar = ((jdk) c3kVar).a;
                w200 w200Var = this.l;
                if (w200Var != null && (nyiVar = this.n) != null && kdd.l(((a5k) p()).b, g4kVar) && ((e1n0) epp0Var.h.a.getValue()).b()) {
                    s(new n2b((Object) this, (Object) w200Var, (Object) nyiVar, (Object) g4kVar, (twp) null, (byte) 15));
                    return;
                }
                return;
            }
            if (c3kVar instanceof hdk) {
                do {
                    value = smw0Var.getValue();
                    a5kVarC = (a5k) value;
                    d1k d1kVar = a5kVarC.f;
                    if (kdd.l(d1kVar != null ? d1kVar.a : null, ((hdk) c3kVar).a)) {
                        a5kVarC = a5k.c(a5kVarC, null, null, null, null, a0n.I0(a5kVarC.e, 1), 15);
                    }
                } while (!smw0Var.l(value, a5kVarC));
                return;
            }
            if (c3kVar.equals(idk.a)) {
                H();
                return;
            }
            if (!c3kVar.equals(kdk.a)) {
                il.f();
                return;
            }
            f4k f4kVar = ((a5k) p()).c;
            d4k d4kVar = f4kVar instanceof d4k ? (d4k) f4kVar : null;
            ukl uklVar = d4kVar != null ? d4kVar.a : null;
            if (kdd.l(uklVar != null ? uklVar.h : null, y3k.a) && ((e1n0) epp0Var.h.a.getValue()).b()) {
                String str2 = uklVar.e;
                f19.t(this, new n7v(str2, false, str2, null, null, p7v.b, null, 882), 6);
                return;
            }
            return;
        }
        rdk mdkVar = (rdk) c3kVar;
        if (mdkVar instanceof qdk) {
            return;
        }
        boolean z3 = mdkVar instanceof mdk;
        String str3 = z3 ? ((mdk) mdkVar).a.b : mdkVar instanceof pdk ? ((pdk) mdkVar).a.b : null;
        p2m p2mVarA = str3 != null ? q2m.a(str3) : null;
        if (p2mVarA != null) {
            String str4 = p2mVarA.c;
            if (str4 == null) {
                str4 = o5kVar != null ? o5kVar.a : null;
            } else {
                if (str4.equals("local")) {
                    str4 = null;
                }
                if (str4 == null) {
                }
            }
            if (str4 == null) {
                n(new qiw0(R.string._6a9_res_0x7f1306c9, 0));
                return;
            }
            String str5 = p2mVarA.a;
            if (str5 == null) {
                str5 = "";
            }
            f19.t(this, new e2v(str5, str4, null, 28), 6);
            return;
        }
        j4k j4kVarC = k4k.c(mdkVar);
        if (!(j4kVarC instanceof h4k)) {
            boolean z4 = j4kVarC instanceof i4k;
            bnc0 bnc0Var = this.j;
            if (z4) {
                H();
                if (z3) {
                    mdkVar = new mdk(((mdk) mdkVar).a, false, false);
                }
                bnc0Var.z(ty81.m(mdkVar));
                return;
            }
            if (j4kVarC != null) {
                il.f();
                return;
            } else {
                H();
                bnc0Var.z(ty81.m(mdkVar));
                return;
            }
        }
        g4k g4kVar2 = ((h4k) j4kVarC).a;
        H();
        if (o5kVar == null || (str = o5kVar.b) == null) {
            return;
        }
        this.n = nyiVar2;
        while (true) {
            Object value2 = smw0Var.getValue();
            g4k g4kVar3 = g4kVar2;
            if (smw0Var.l(value2, a5k.c((a5k) value2, null, g4kVar3, new e4k(g4kVar2), null, null, 25))) {
                this.m = s(new qec(this, nyiVar2, g4kVar3, o5kVar, str, (twp) null));
                return;
            }
            g4kVar2 = g4kVar3;
        }
    }
}
