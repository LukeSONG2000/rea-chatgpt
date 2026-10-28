package defpackage;

import android.net.Uri;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wso extends n19 {
    public final i8t i1;
    public final dwp0 j1;
    public final jwo k1;
    public final p2v l1;
    public final sl70 m1;
    public final String n1;
    public svp0 o1;
    public final v7t p1;

    /* JADX WARN: Illegal instructions before constructor call */
    public wso(sl70 sl70Var, i8t i8tVar, dwp0 dwp0Var, jwo jwoVar, wvz0 wvz0Var, z1r0 z1r0Var, vu21 vu21Var) {
        p2v p2vVar = (p2v) z1r0Var;
        o2v o2vVar = p2vVar.b;
        super(vu21Var, new qso(o2vVar));
        this.i1 = i8tVar;
        this.j1 = dwp0Var;
        this.k1 = jwoVar;
        this.l1 = p2vVar;
        this.m1 = sl70Var;
        String str = p2vVar.a;
        this.n1 = str;
        ato.Companion.getClass();
        twp twpVar = null;
        v7t v7tVar = kdd.l(str, "connector_2128aebfecb84f64a069897515042a44") ? v7t.d : kdd.l(str, "connector_947e0d954944416db111db556030eea6") ? v7t.e : null;
        this.p1 = v7tVar;
        int i = iwo.c;
        iwo iwoVarI = hk71.i(str);
        if (o2vVar == o2v.b && !wvz0Var.b()) {
            y();
            return;
        }
        byte b = 1;
        I(((h1p) sl70Var.getValue()).k, new ka(this, twpVar, b));
        if (v7tVar != null) {
            I(i8tVar.l, new ft(this, twpVar, b));
        }
        if (iwoVarI != null) {
            I(dwp0Var.l, new sso(this, twpVar, (byte) 0));
        }
        u(new qk0((Object) this, twpVar, (byte) 11));
        u(new e41(this, twpVar, (byte) 12));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8 */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        vqo vqoVar;
        vqo vqoVar2;
        Object value;
        jso jsoVar = (jso) yi60Var;
        String str = 0;
        str = null;
        String str2 = null;
        str = 0;
        if (jsoVar.equals(iso.a)) {
            pro proVarF = ((qso) j()).f();
            if (proVarF == null || proVarF.h == null || ((qso) j()).o()) {
                return;
            }
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, qso.c((qso) value, null, null, true, null, null, false, 59)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new pa((byte) 23, str, this, proVarF));
            return;
        }
        if (jsoVar.equals(gso.a)) {
            pro proVarF2 = ((qso) j()).f();
            if (proVarF2 != null && (vqoVar2 = proVarF2.f) != null) {
                str2 = vqoVar2.e;
            }
            if (str2 != null) {
                d(new giw0(Uri.parse(str2)));
                return;
            }
            return;
        }
        if (jsoVar.equals(hso.a)) {
            pro proVarF3 = ((qso) j()).f();
            if (proVarF3 != null && (vqoVar = proVarF3.f) != null) {
                str = vqoVar.d;
            }
            if (str != 0) {
                d(new giw0(Uri.parse(str)));
                return;
            }
            return;
        }
        if (jsoVar.equals(dso.a)) {
            u(new uw(this, str, (byte) 17));
            return;
        }
        if (jsoVar instanceof fso) {
            boolean zE = ((fso) jsoVar).e();
            if (this.p1 == null) {
                return;
            }
            L(zE, ((qso) j()).i(), new ppn((byte) 10), new vso(this, zE, null));
            return;
        }
        if (!(jsoVar instanceof eso)) {
            il.f();
            return;
        }
        boolean zE2 = ((eso) jsoVar).e();
        iwo iwoVarA = this.k1.a(((qso) j()).f(), this.n1);
        if (iwoVarA == null) {
            return;
        }
        L(zE2, ((qso) j()).g(), new mqn((byte) 5), new uso(iwoVarA, this, zE2, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(boolean z, vwp vwpVar) {
        rso rsoVar;
        boolean z2;
        Object value;
        Object value2;
        Object value3;
        if (vwpVar instanceof rso) {
            rsoVar = (rso) vwpVar;
            int i = rsoVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rsoVar.q = i - Integer.MIN_VALUE;
            } else {
                rsoVar = new rso(this, vwpVar);
            }
        }
        Object objB = rsoVar.o;
        int i2 = rsoVar.q;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objB);
            if (((qso) j()).f() == null) {
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, qso.c((qso) value, null, null, false, null, null, true, 31)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
            h1p h1pVar = (h1p) this.m1.getValue();
            rsoVar.n = z;
            rsoVar.q = 1;
            objB = h1p.b(h1pVar, this.n1, false, rsoVar, 14);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
            z2 = z;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = rsoVar.n;
            vpq0.o(objB);
        }
        nh01 nh01Var = (nh01) objB;
        if (nh01Var instanceof mh01) {
            pro proVar = (pro) ((mh01) nh01Var).b;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, M(qso.c((qso) value3, proVar, null, false, null, null, false, 30))));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            if (z2) {
                d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
            if (((qso) j()).f() == null) {
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, qso.c((qso) value2, null, null, false, null, null, false, 31)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
            }
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (J(r6, r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(boolean z, vwp vwpVar) {
        tso tsoVar;
        if (vwpVar instanceof tso) {
            tsoVar = (tso) vwpVar;
            int i = tsoVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tsoVar.q = i - Integer.MIN_VALUE;
            } else {
                tsoVar = new tso(this, vwpVar);
            }
        }
        Object obj = tsoVar.o;
        int i2 = tsoVar.q;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            tsoVar.n = z;
            tsoVar.q = 1;
            if (h1p.o((h1p) this.m1.getValue(), true, tsoVar, 2) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = tsoVar.n;
        vpq0.o(obj);
        tsoVar.n = z;
        tsoVar.q = 2;
    }

    public final void L(boolean z, zwo zwoVar, Function2 function2, Function1 function1) {
        Object value;
        if (zwoVar == null || zwoVar.c() || zwoVar.isEnabled() == z) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, (qso) function2.invoke((qso) value, gtx.j(zwoVar.isEnabled(), true))));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new xca(function1, this, function2, z, zwoVar, (twp) null));
    }

    public final qso M(qso qsoVar) {
        svp0 svp0Var = this.o1;
        iwo iwoVarA = this.k1.a(qsoVar.f(), this.n1);
        zwo zwoVarG = qsoVar.g();
        return (zwoVarG == null || !zwoVarG.c()) ? iwoVarA == null ? qso.c(qsoVar, null, null, false, null, null, false, 47) : svp0Var != null ? qso.c(qsoVar, null, null, false, null, gtx.j(((Boolean) iwoVarA.a().invoke(svp0Var)).booleanValue(), false), false, 47) : qsoVar : qsoVar;
    }
}
