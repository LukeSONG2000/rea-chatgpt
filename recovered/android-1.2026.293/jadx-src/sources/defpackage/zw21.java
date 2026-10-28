package defpackage;

import android.content.Intent;
import com.openai.feature.conversation.common.businesslogic.a;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@LegacyViewModelName("com.openai.feature.sharing.ViewSharedConversationViewModel")
public final class zw21 extends n19 {
    public final ad20 i1;
    public final kwq j1;
    public final n3r k1;
    public final j9z l1;
    public final xu m1;
    public final fy1 n1;
    public final nmt0 o1;
    public final lvt0 p1;
    public final x3x0 q1;
    public final ega0 r1;
    public final hpv s1;
    public final String t1;
    public final Map u1;
    public boolean v1;
    public boolean w1;
    public boolean x1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zw21(z1r0 z1r0Var, ad20 ad20Var, kwq kwqVar, n3r n3rVar, j9z j9zVar, xu xuVar, fy1 fy1Var, nmt0 nmt0Var, lvt0 lvt0Var, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new vw21(((Boolean) j9z.q(j9zVar, i3u0.m, false, null, 10)).booleanValue()));
        i3u0.f.getClass();
        this.i1 = ad20Var;
        this.j1 = kwqVar;
        this.k1 = n3rVar;
        this.l1 = j9zVar;
        this.m1 = xuVar;
        this.n1 = fy1Var;
        this.o1 = nmt0Var;
        this.p1 = lvt0Var;
        this.q1 = x3x0Var;
        this.r1 = mwq.M(6, "ViewSharedConversationViewModel");
        hpv hpvVar = (hpv) z1r0Var;
        this.s1 = hpvVar;
        String str = hpvVar.a;
        this.t1 = str;
        Map mapSingletonMap = Collections.singletonMap("share_link_id", str);
        this.u1 = mapSingletonMap;
        fy1Var.k(ty1.d, mapSingletonMap);
        n19.v(this, this.X, 0, new xtd0((Object) this, (twp) null, (byte) 18), 3);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        tw21 tw21Var = (tw21) yi60Var;
        twp twpVar = null;
        if (tw21Var instanceof pw21) {
            u(new dyb0((byte) 15, twpVar, (Object) tw21Var, (Object) this));
            return;
        }
        boolean zEquals = tw21Var.equals(rw21.a);
        Map map = this.u1;
        fy1 fy1Var = this.n1;
        if (zEquals) {
            fy1Var.k(py1.d, map);
            Intent intent = new Intent();
            zq81.m(intent, "https://help.openai.com/en/articles/7925741-chatgpt-shared-links-faq", false, null, 62);
            d(new giw0(intent));
            return;
        }
        boolean zEquals2 = tw21Var.equals(sw21.a);
        smw0 smw0Var = this.Y;
        if (zEquals2) {
            fy1Var.k(qy1.d, map);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, vw21.c((vw21) value2, false, null, false, null, null, null, null, null, true, PrivateKeyType.INVALID)));
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
        if (!tw21Var.equals(qw21.a)) {
            il.f();
            return;
        }
        fy1Var.k(oy1.d, map);
        bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, vw21.c((vw21) value, false, null, false, null, null, null, null, null, false, PrivateKeyType.INVALID)));
        g3q g3qVar2 = this.h1;
        if (g3qVar2 != null) {
            bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var3, bmw0Var4)) {
                return;
            }
            g3qVar2.invoke(bmw0Var3, bmw0Var4);
        }
    }

    public final Object J(hut0 hut0Var, boolean z, vwp vwpVar) {
        this.n1.k(my1.d, this.u1);
        nmt0.a(this.o1, 2, this.t1, 2, null, null, 0, 0, null, 248);
        Object objN = N(hut0Var, z, vwpVar);
        return objN == yfs.a ? objN : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(gh01 gh01Var, vwp vwpVar) {
        ww21 ww21Var;
        Object value;
        if (vwpVar instanceof ww21) {
            ww21Var = (ww21) vwpVar;
            int i = ww21Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ww21Var.p = i - Integer.MIN_VALUE;
            } else {
                ww21Var = new ww21(this, vwpVar);
            }
        }
        ww21 ww21Var2 = ww21Var;
        Object objE = ww21Var2.n;
        int i2 = ww21Var2.p;
        if (i2 == 0) {
            vpq0.o(objE);
            if (!this.x1) {
                this.x1 = true;
                nmt0.a(this.o1, 3, this.t1, 2, null, null, 2, 0, null, 216);
            }
            ega0.b(this.r1, "Failed to fetch shared conversation", gh01Var.b, null, 12);
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            ww21Var2.p = 1;
            objE = z191.e(gh01Var, ww21Var2);
            yfs yfsVar = yfs.a;
            if (objE == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objE);
        }
        String str = (String) objE;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, vw21.c((vw21) value, false, str, false, null, null, null, null, null, false, 505)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0179, code lost:
    
        if (K((defpackage.gh01) r1, r8) == r13) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0168 A[LOOP:1: B:48:0x00ff->B:69:0x0168, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0121 A[EDGE_INSN: B:89:0x0121->B:50:0x0121 BREAK  A[LOOP:1: B:48:0x00ff->B:69:0x0168], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(vwp vwpVar) {
        xw21 xw21Var;
        Object value;
        hut0 hut0Var;
        hut0 hut0Var2;
        ArrayList arrayListC;
        boolean z;
        Object value2;
        hut0 hut0Var3;
        g3q g3qVar;
        hut0 hut0Var4;
        hut0 hut0Var5;
        String str;
        Object value3;
        g3q g3qVar2;
        if (vwpVar instanceof xw21) {
            xw21Var = (xw21) vwpVar;
            int i = xw21Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xw21Var.q = i - Integer.MIN_VALUE;
            } else {
                xw21Var = new xw21(this, vwpVar);
            }
        }
        xw21 xw21Var2 = xw21Var;
        Object objF = xw21Var2.o;
        int i2 = xw21Var2.q;
        twp twpVar = null;
        smw0 smw0Var = this.Y;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, vw21.c((vw21) value, true, null, false, null, null, null, null, null, false, 508)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar3.invoke(bmw0Var, bmw0Var2);
                }
            }
            xw21Var2.q = 1;
            objF = this.p1.f(this.t1, xw21Var2);
            if (objF != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    hut0Var5 = xw21Var2.n;
                    vpq0.o(objF);
                    hut0Var4 = hut0Var5;
                    str = hut0Var4.a().m;
                    if (str != null && (this.m1.a instanceof hk7)) {
                        u(new cns0((byte) 9, twpVar, this, str));
                    }
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, vw21.c((vw21) value3, false, null, false, null, null, null, null, null, false, 510)));
                    g3qVar2 = this.h1;
                    if (g3qVar2 != null) {
                    }
                    M();
                    return a011.a;
                }
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objF);
                bmw0 bmw0Var32 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, vw21.c((vw21) value3, false, null, false, null, null, null, null, null, false, 510)));
                g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var32, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var32, bmw0Var4);
                    }
                }
                M();
                return a011.a;
            }
            hut0Var = xw21Var2.n;
            vpq0.o(objF);
            hut0Var2 = hut0Var;
            arrayListC = a.c(a.o(a.p((List) objF, hut0Var2.a())));
            z = !((vw21) j()).i() || (!this.v1 && o481.b(arrayListC));
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            while (true) {
                value2 = smw0Var.getValue();
                hut0Var3 = hut0Var2;
                if (!smw0Var.l(value2, vw21.c((vw21) value2, false, null, z, hut0Var2, null, arrayListC, null, this.t1, false, 339))) {
                    break;
                }
                hut0Var2 = hut0Var3;
            }
            g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar.invoke(bmw0Var5, bmw0Var6);
                }
            }
            if (z || this.v1) {
                hut0Var4 = hut0Var3;
                str = hut0Var4.a().m;
                if (str != null) {
                    u(new cns0((byte) 9, twpVar, this, str));
                }
                bmw0 bmw0Var322 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, vw21.c((vw21) value3, false, null, false, null, null, null, null, null, false, 510)));
                g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                }
                M();
                return a011.a;
            }
            this.v1 = true;
            xw21Var2.n = hut0Var3;
            xw21Var2.q = 3;
            if (J(hut0Var3, true, xw21Var2) != obj) {
                hut0Var5 = hut0Var3;
                hut0Var4 = hut0Var5;
                str = hut0Var4.a().m;
                if (str != null) {
                }
                bmw0 bmw0Var3222 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, vw21.c((vw21) value3, false, null, false, null, null, null, null, null, false, 510)));
                g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                }
                M();
                return a011.a;
            }
            return obj;
        }
        vpq0.o(objF);
        nh01 nh01Var = (nh01) objF;
        if (nh01Var instanceof mh01) {
            hut0Var = (hut0) ((mh01) nh01Var).b;
            qxp qxpVarA = hut0Var.a();
            xw21Var2.n = hut0Var;
            xw21Var2.q = 2;
            objF = a.m(qxpVarA, this.j1, this.k1, null, false, xw21Var2);
            if (objF != obj) {
                hut0Var2 = hut0Var;
                arrayListC = a.c(a.o(a.p((List) objF, hut0Var2.a())));
                if (((vw21) j()).i()) {
                    bmw0 bmw0Var52 = (bmw0) smw0Var.getValue();
                    while (true) {
                        value2 = smw0Var.getValue();
                        hut0Var3 = hut0Var2;
                        if (!smw0Var.l(value2, vw21.c((vw21) value2, false, null, z, hut0Var2, null, arrayListC, null, this.t1, false, 339))) {
                        }
                        hut0Var2 = hut0Var3;
                    }
                    g3qVar = this.h1;
                    if (g3qVar != null) {
                    }
                    if (z) {
                    }
                    hut0Var4 = hut0Var3;
                    str = hut0Var4.a().m;
                    if (str != null) {
                    }
                }
                bmw0 bmw0Var32222 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, vw21.c((vw21) value3, false, null, false, null, null, null, null, null, false, 510)));
                g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                }
                M();
                return a011.a;
            }
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            xw21Var2.n = null;
            xw21Var2.q = 4;
        }
        return obj;
    }

    public final void M() {
        vw21 vw21Var = (vw21) j();
        if (vw21Var.g() == null || vw21Var.i() || this.w1) {
            return;
        }
        this.w1 = true;
        nmt0.a(this.o1, 1, this.t1, 2, null, null, 0, 0, null, 248);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(hut0 hut0Var, boolean z, vwp vwpVar) {
        yw21 yw21Var;
        boolean z2;
        Object objA;
        Object value;
        if (vwpVar instanceof yw21) {
            yw21Var = (yw21) vwpVar;
            int i = yw21Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yw21Var.q = i - Integer.MIN_VALUE;
            } else {
                yw21Var = new yw21(this, vwpVar);
            }
        }
        Object obj = yw21Var.o;
        int i2 = yw21Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            z2 = z;
            yw21Var.n = z2;
            yw21Var.q = 1;
            objA = this.p1.a(hut0Var, yw21Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = yw21Var.n;
            vpq0.o(obj);
            objA = obj;
            z2 = z3;
        }
        nh01 nh01Var = (nh01) objA;
        if (nh01Var instanceof mh01) {
            String str = ((glq) ((mh01) nh01Var).b).a;
            ycc0 ycc0Var = (ycc0) lzs0.y(mwq.o0(new h0n(((vw21) j()).f())));
            if (ycc0Var != null) {
                ukc0 ukc0Var = new ukc0(ycc0Var.a);
                n3u0.f.getClass();
                if (!((Boolean) j9z.q(this.l1, n3u0.i, false, null, 14)).booleanValue()) {
                    ukc0Var = null;
                }
                String str2 = ukc0Var != null ? ukc0Var.a : null;
                m3v.Companion.getClass();
                m3v m3vVarI = m3v.i(new m3v(str, null, null, this.t1, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, null, null, false, false, false, false, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, null, null, null, null, false, false, null, null, null, null, -10, -1, 1), null, null, null, null, null, null, false, false, false, str2, null, null, null, 0, null, null, null, -1, -17);
                if (z2) {
                    d(new oiw0(m3vVarI, this.s1));
                } else {
                    n19.z(this, m3vVarI, false, false, 6);
                }
            }
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            ega0.b(this.r1, "Shared conversation not cached: " + gh01Var.b, null, null, 14);
            d(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, vw21.c((vw21) value, false, null, false, null, null, null, null, null, false, 507)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            M();
        }
        return a011.a;
    }
}
