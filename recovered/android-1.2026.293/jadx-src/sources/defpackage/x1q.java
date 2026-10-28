package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import org.chromium.net.NetError;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptNotificationPermissionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class x1q extends f19 {
    public final omm0 A;
    public final mc50 B;
    public final nmt0 C;
    public final dwp0 D;
    public final pe51 E;
    public final mut F;
    public final sl70 G;
    public final x3x0 H;
    public final oq5 I;
    public final eof0 J;
    public final fy1 K;
    public final dt5 L;
    public final md70 M;
    public final gzq0 N;
    public final ega0 O;
    public final bf20 P;
    public final dio0 Q;
    public tfk0 R;
    public sfk0 S;
    public final boolean T;
    public final xh9 g;
    public final ci9 h;
    public final j9z i;
    public final p3t0 j;
    public final jte0 k;
    public final Application l;
    public final cn5 m;
    public final s360 n;
    public final a7q o;
    public final n5r p;
    public final v2f q;
    public final a7q r;
    public final a7q s;
    public final wvz t;
    public final wv60 u;
    public final sl70 v;
    public final sl70 w;
    public final xu x;
    public final ex y;
    public final lvt0 z;

    public x1q(xh9 xh9Var, ci9 ci9Var, j9z j9zVar, p3t0 p3t0Var, jte0 jte0Var, Application application, cn5 cn5Var, s360 s360Var, a7q a7qVar, n5r n5rVar, v2f v2fVar, a7q a7qVar2, a7q a7qVar3, wvz wvzVar, wv60 wv60Var, sl70 sl70Var, sl70 sl70Var2, xu xuVar, ex exVar, lvt0 lvt0Var, omm0 omm0Var, mc50 mc50Var, nmt0 nmt0Var, dwp0 dwp0Var, pe51 pe51Var, mut mutVar, sl70 sl70Var3, x3x0 x3x0Var, oq5 oq5Var, eof0 eof0Var, fy1 fy1Var, dt5 dt5Var, md70 md70Var, r10 r10Var, gzq0 gzq0Var, vu21 vu21Var) {
        super(vu21Var, new bi9(null, null, null), vu21Var.a);
        this.g = xh9Var;
        this.h = ci9Var;
        this.i = j9zVar;
        this.j = p3t0Var;
        this.k = jte0Var;
        this.l = application;
        this.m = cn5Var;
        this.n = s360Var;
        this.o = a7qVar;
        this.p = n5rVar;
        this.q = v2fVar;
        this.r = a7qVar2;
        this.s = a7qVar3;
        this.t = wvzVar;
        this.u = wv60Var;
        this.v = sl70Var;
        this.w = sl70Var2;
        this.x = xuVar;
        this.y = exVar;
        this.z = lvt0Var;
        this.A = omm0Var;
        this.B = mc50Var;
        this.C = nmt0Var;
        this.D = dwp0Var;
        this.E = pe51Var;
        this.F = mutVar;
        this.G = sl70Var3;
        this.H = x3x0Var;
        this.I = oq5Var;
        this.J = eof0Var;
        this.K = fy1Var;
        this.L = dt5Var;
        this.M = md70Var;
        this.N = gzq0Var;
        this.O = mwq.M(6, "ConversationBeaconUseCase");
        this.P = new bf20();
        dio0 dio0VarE0 = ist.e0(xh9Var.p, this.b, pup.k, null);
        this.Q = dio0VarE0;
        n9s.f.getClass();
        this.T = ((Boolean) j9z.q(j9zVar, n9s.n, false, null, 14)).booleanValue();
        r(new d4c(cw30.m(dio0VarE0, md70Var.k, r10Var.m, ((n5t0) p3t0Var).q, new k1q(this, null)), new l1q(this, null), (byte) 1));
    }

    public static boolean Q(x1q x1qVar) {
        jd70 jd70Var = (jd70) x1qVar.M.k.a.getValue();
        gzq0 gzq0Var = x1qVar.N;
        xu xuVar = x1qVar.x;
        xu xuVarC = gzq0Var.c();
        boolean z = false;
        if (xuVarC != null && kdd.l(xuVarC.a, xuVar.a) && kdd.l(xuVarC.k, xuVar.k)) {
            z = true;
        }
        return x1qVar.P(jd70Var, z);
    }

    public final boolean G(m99 m99Var, b1q b1qVar) {
        b1q b1qVar2 = (b1q) this.g.p.getValue();
        if (b1qVar == null) {
            b1qVar = b1qVar2;
        }
        if ((b1qVar != null && fv81.i(b1qVar)) || (m99Var.f instanceof k311)) {
            if (b1qVar != null) {
                String str = b1qVar2 != null ? b1qVar2.a : null;
                if (!(str == null ? false : str.equals(b1qVar.a)) || !b1qVar2.e.contains(m99Var) || !kdd.l(((bi9) p()).a, b1qVar) || !b1qVar.e.contains(m99Var) || !Q(this)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(String str) {
        smw0 smw0Var;
        Object value;
        bi9 bi9VarC;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
            bi9VarC = (bi9) value;
            if (str == null) {
                bi9VarC = bi9.c(bi9VarC, null, null, null, 5);
            } else {
                String str2 = bi9VarC.b;
                if (str2 == null ? false : str2.equals(str)) {
                }
            }
        } while (!smw0Var.l(value, bi9VarC));
    }

    public final void I(String str) {
        boolean zY;
        H(str);
        if (kdd.l(str, "violence_interstitial_close") || kdd.l(str, "violence_interstitial_learn_more")) {
            b1q b1qVar = ((bi9) p()).a;
            zY = Y(b1qVar != null ? b1qVar.a : null);
        } else {
            zY = false;
        }
        this.g.a(false);
        if (zY) {
            m(pd9.a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar, String str, boolean z) {
        m1q m1qVar;
        if (vwpVar instanceof m1q) {
            m1qVar = (m1q) vwpVar;
            int i = m1qVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                m1qVar.r = i - Integer.MIN_VALUE;
            } else {
                m1qVar = new m1q(this, vwpVar);
            }
        }
        Object objS = m1qVar.p;
        int i2 = m1qVar.r;
        if (i2 == 0) {
            vpq0.o(objS);
            ato.Companion.getClass();
            if (kdd.l(str, "connector_2128aebfecb84f64a069897515042a44")) {
                cg9.f.getClass();
                if (!j9z.A(this.i, cg9.j, false, 14)) {
                    m1qVar.n = str;
                    m1qVar.o = z;
                    m1qVar.r = 1;
                    objS = this.r.S(m1qVar);
                    yfs yfsVar = yfs.a;
                    if (objS == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = m1qVar.o;
        str = m1qVar.n;
        vpq0.o(objS);
        nh01 nh01Var = (nh01) objS;
        if (nh01Var instanceof mh01) {
            ycc0 ycc0VarD = ((qxp) ((mh01) nh01Var).b).d();
            if (ycc0VarD != null) {
                return new tfk0(UUID.randomUUID().toString(), ycc0VarD.a, str, z);
            }
        } else if (!(nh01Var instanceof gh01)) {
            il.f();
        }
        return null;
    }

    public final String K(boolean z) {
        smw0 smw0Var;
        Object value;
        if (R() || ((bi9) p()).b != null) {
            return null;
        }
        this.R = null;
        this.S = null;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, bi9.c((bi9) value, null, null, null, 3)));
        H(null);
        b1q b1qVar = ((bi9) p()).a;
        String str = b1qVar != null ? b1qVar.a : null;
        this.g.a(z);
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
    
        if (r8 == r5) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(ai9 ai9Var, vwp vwpVar) {
        n1q n1qVar;
        if (vwpVar instanceof n1q) {
            n1qVar = (n1q) vwpVar;
            int i = n1qVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                n1qVar.q = i - Integer.MIN_VALUE;
            } else {
                n1qVar = new n1q(this, vwpVar);
            }
        }
        Object objA = n1qVar.o;
        int i2 = n1qVar.q;
        eof0 eof0Var = this.J;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            n1qVar.n = ai9Var;
            n1qVar.q = 1;
            objA = eof0Var.a(n1qVar);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ai9Var = n1qVar.n;
            vpq0.o(objA);
            return Boolean.valueOf((((nh01) objA) instanceof mh01) && O(ai9Var));
        }
        ai9Var = n1qVar.n;
        vpq0.o(objA);
        List list = (List) ((nh01) objA).a();
        if (list == null) {
            return Boolean.FALSE;
        }
        if (!O(ai9Var)) {
            return Boolean.FALSE;
        }
        Boolean boolA = hpf0.a(list);
        if (boolA == null) {
            return Boolean.FALSE;
        }
        if (boolA.booleanValue()) {
            return Boolean.TRUE;
        }
        Map mapSingletonMap = Collections.singletonMap(cpf0.c, Boolean.TRUE);
        n1qVar.n = ai9Var;
        n1qVar.q = 2;
        objA = eof0Var.b("responses", mapSingletonMap, n1qVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(Activity activity, m99 m99Var, vwp vwpVar) {
        o1q o1qVar;
        Object obj;
        Object objA0;
        Activity activity2;
        Object obj2;
        j99 j99Var;
        m99 m99Var2;
        b1q b1qVar;
        m99 m99Var3;
        m99 m99Var4;
        m99 m99Var5;
        x1q x1qVar;
        j99 j99Var2;
        tfk0 tfk0Var;
        m99 m99Var6;
        m3v m3vVarF;
        String strT;
        s360 s360Var;
        m99 m99Var7;
        Object objL;
        j99 j99Var3;
        String strL;
        ?? r6;
        ivz ivzVar;
        twp twpVar;
        twp twpVar2;
        if (vwpVar instanceof o1q) {
            o1qVar = (o1q) vwpVar;
            int i = o1qVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                o1qVar.u = i - Integer.MIN_VALUE;
            } else {
                o1qVar = new o1q(this, vwpVar);
            }
        }
        o1q o1qVar2 = o1qVar;
        Object obj3 = o1qVar2.s;
        int i2 = o1qVar2.u;
        s360 s360Var2 = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(obj3);
                b1q b1qVar2 = ((bi9) p()).a;
                j99 j99Var4 = m99Var.f;
                if (j99Var4 instanceof z411) {
                    obj = null;
                    String str = m99Var.a;
                    o1qVar2.n = activity;
                    o1qVar2.o = m99Var;
                    o1qVar2.p = b1qVar2;
                    o1qVar2.q = j99Var4;
                    o1qVar2.u = 1;
                    objA0 = a0(activity, str, j99Var4, o1qVar2);
                    if (objA0 != yfsVar) {
                        return yfsVar;
                    }
                    activity2 = activity;
                    obj2 = objA0;
                    j99Var = j99Var4;
                    m99Var2 = m99Var;
                    b1qVar = b1qVar2;
                    if (!((Boolean) obj2).booleanValue()) {
                        if (j99Var == null || j99Var.equals(e011.INSTANCE) || (j99Var instanceof kb31) || (j99Var instanceof lyw)) {
                            m99Var3 = m99Var2;
                            m99Var4 = m99Var3;
                        } else {
                            if (j99Var instanceof s900) {
                                m(jd9.a);
                            } else if (j99Var instanceof pwk0) {
                                m(kd9.a);
                            } else {
                                if (j99Var.equals(xm7.INSTANCE) || j99Var.equals(ym7.INSTANCE)) {
                                    m99Var3 = m99Var2;
                                    s(new v81(b1qVar, this, activity2, j99Var, null, (byte) 2));
                                } else if (j99Var instanceof n811) {
                                    s(new g10((Object) b1qVar, (Object) this, (Object) j99Var, (twp) null, (byte) 5));
                                } else if (j99Var instanceof x2y0) {
                                    s360.b(s360Var2, new ta0((Object) j99Var, (byte) 28));
                                } else if (j99Var instanceof cfg0) {
                                    Intent intent = new Intent();
                                    zq81.m(intent, ((cfg0) j99Var).a(), false, null, 62);
                                    n(new giw0(intent));
                                } else if (!(j99Var instanceof k311)) {
                                    byte b = 14;
                                    if (j99Var instanceof ueg0) {
                                        ueg0 ueg0Var = (ueg0) j99Var;
                                        String str2 = ueg0Var.a;
                                        Uri uri = Uri.parse(str2);
                                        if (z4x0.G(uri.getScheme(), "https", true)) {
                                            String host = uri.getHost();
                                            if (kn5.a(host != null ? host.toLowerCase(Locale.ROOT) : null) && kdd.l(uri.getPath(), "/dictation")) {
                                                cg9.f.getClass();
                                                if (((Boolean) j9z.q(this.i, cg9.i, false, null, 14)).booleanValue()) {
                                                    m(od9.a);
                                                }
                                            }
                                        } else if (ueg0Var.b && kn5.a(uri.getHost())) {
                                            j4p0 j4p0Var = tbq.a;
                                            m3v m3vVarF2 = tbq.f(uri, new t5(this, (byte) 24), true, true);
                                            if (m3vVarF2 != null) {
                                                k4v k4vVarX = m3vVarF2.x();
                                                if (k4vVarX == null || (strL = k4vVarX.l()) == null || !(!s4x0.k0(strL))) {
                                                    m3vVarF2 = null;
                                                }
                                                if (m3vVarF2 != null) {
                                                    f19.t(this, m3vVarF2, 6);
                                                }
                                            }
                                        } else {
                                            ((bvt) this.F).n(new Intent("android.intent.action.VIEW", Uri.parse(str2)), null, (2 & 4) == 0);
                                        }
                                    } else if (j99Var instanceof fxs0) {
                                        fxs0 fxs0Var = (fxs0) j99Var;
                                        m(new nd9(fxs0Var.c(), fxs0Var.b(), d8t0.z(fxs0Var.e()), fxs0Var.a()));
                                    } else if (j99Var instanceof z411) {
                                        t2f t2fVar = ((b4f) this.q.a.getValue()).a;
                                        z411 z411Var = (z411) j99Var;
                                        String strB = z411Var.b();
                                        String strE = z411Var.e();
                                        boolean z = t2fVar == t2f.c && z411Var.e() == null;
                                        String strC = z411Var.c();
                                        o1qVar2.n = null;
                                        o1qVar2.o = m99Var2;
                                        o1qVar2.p = null;
                                        o1qVar2.q = j99Var;
                                        o1qVar2.r = null;
                                        o1qVar2.u = 2;
                                        s360Var = s360Var2;
                                        m99Var7 = m99Var2;
                                        objL = n5r.L(this.p, strB, false, null, strE, t2fVar, false, z, strC, o1qVar2, 36);
                                        if (objL == yfsVar) {
                                            return yfsVar;
                                        }
                                        j99Var3 = j99Var;
                                        if (((Boolean) objL).booleanValue()) {
                                            H(m99Var7.a);
                                            return a011Var;
                                        }
                                        String strA = ((z411) j99Var3).a();
                                        if (strA != null) {
                                            int length = strA.length();
                                            s360Var.a(new oyy0(h8p0.a(length, length), 4, strA));
                                        }
                                        m99Var4 = m99Var7;
                                    } else {
                                        m99 m99Var8 = m99Var2;
                                        twp twpVar3 = null;
                                        if (j99Var instanceof e60) {
                                            o1qVar2.n = null;
                                            o1qVar2.o = m99Var8;
                                            o1qVar2.p = null;
                                            o1qVar2.q = null;
                                            o1qVar2.u = 3;
                                            Object objB = this.t.b((e60) j99Var, o1qVar2);
                                            if (objB == yfsVar) {
                                                return yfsVar;
                                            }
                                            m99Var5 = m99Var8;
                                            obj3 = objB;
                                            r6 = twpVar3;
                                            ivzVar = (ivz) obj3;
                                            if (!kdd.l(ivzVar, fvz.a)) {
                                                if (ivzVar instanceof gvz) {
                                                    H(m99Var5.a);
                                                    gvz gvzVar = (gvz) ivzVar;
                                                    ega0.f(this.O, "Unable to activate feature trial from beacon action", gvzVar.a().b, r6, 12);
                                                    n(new piw0(gvzVar.a(), this.H.getString(R.string.c1e), (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
                                                    return a011Var;
                                                }
                                                if (kdd.l(ivzVar, hvz.a)) {
                                                    H(m99Var5.a);
                                                    return a011Var;
                                                }
                                                il.f();
                                                return obj;
                                            }
                                            m99Var4 = m99Var5;
                                        } else {
                                            if (j99Var.equals(lfg0.INSTANCE)) {
                                                S(null);
                                            } else if (j99Var instanceof ofg0) {
                                                S(((ofg0) j99Var).a());
                                            } else if (j99Var instanceof fpo) {
                                                fpo fpoVar = (fpo) j99Var;
                                                String strA2 = fpoVar.a();
                                                if (kdd.l(strA2, "credit_score")) {
                                                    this.S = null;
                                                    f19.t(this, new f7v(this.x.k, (String) null, 2), 6);
                                                } else if (strA2 == null) {
                                                    String string = UUID.randomUUID().toString();
                                                    String strB2 = fpoVar.b();
                                                    String string2 = (strB2 == null || (strT = t4a.T(strB2)) == null) ? null : s4x0.Z0(strT).toString();
                                                    if (string2 != null) {
                                                        g3v g3vVar = m3v.Companion;
                                                        k4v k4vVar = new k4v(string2, (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, true, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2093054);
                                                        ato.Companion.getClass();
                                                        m3vVarF = g3v.f(g3vVar, null, null, null, null, k4vVar, null, zx6.U("connector:ledger_onboarding_force", fm71.p("connector_693864f100e4819093e6ed9b651239f1"), "reason"), null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, NetError.ERR_INVALID_CHUNKED_ENCODING, 511);
                                                    } else {
                                                        m3vVarF = null;
                                                    }
                                                    this.S = new sfk0(m3vVarF, string);
                                                    ato.Companion.getClass();
                                                    m(new hd9("connector_693864f100e4819093e6ed9b651239f1", string));
                                                }
                                            } else if (j99Var instanceof xeg0) {
                                                xeg0 xeg0Var = (xeg0) j99Var;
                                                if (xeg0Var.c()) {
                                                    String strA3 = xeg0Var.a();
                                                    boolean zB = xeg0Var.b();
                                                    o1qVar2.n = null;
                                                    o1qVar2.o = m99Var8;
                                                    o1qVar2.p = null;
                                                    o1qVar2.q = j99Var;
                                                    o1qVar2.r = this;
                                                    o1qVar2.u = 4;
                                                    Object objJ = J(o1qVar2, strA3, zB);
                                                    if (objJ == yfsVar) {
                                                        return yfsVar;
                                                    }
                                                    x1qVar = this;
                                                    m99Var6 = m99Var8;
                                                    obj3 = objJ;
                                                    j99Var2 = j99Var;
                                                    twpVar2 = twpVar3;
                                                    tfk0Var = (tfk0) obj3;
                                                    m99Var4 = m99Var6;
                                                    twpVar = twpVar2;
                                                    x1qVar.R = tfk0Var;
                                                    String strA4 = ((xeg0) j99Var2).a();
                                                    tfk0 tfk0Var2 = this.R;
                                                    m(new hd9(strA4, tfk0Var2 != null ? tfk0Var2.b() : twpVar));
                                                } else {
                                                    x1qVar = this;
                                                    m99Var4 = m99Var8;
                                                    j99Var2 = j99Var;
                                                    tfk0Var = null;
                                                    twpVar = twpVar3;
                                                    x1qVar.R = tfk0Var;
                                                    String strA42 = ((xeg0) j99Var2).a();
                                                    tfk0 tfk0Var22 = this.R;
                                                    m(new hd9(strA42, tfk0Var22 != null ? tfk0Var22.b() : twpVar));
                                                }
                                            } else {
                                                if (j99Var instanceof flt0) {
                                                    o1qVar2.n = null;
                                                    o1qVar2.o = m99Var8;
                                                    o1qVar2.p = null;
                                                    o1qVar2.q = null;
                                                    o1qVar2.u = 5;
                                                    if (U((flt0) j99Var, o1qVar2) == yfsVar) {
                                                        return yfsVar;
                                                    }
                                                } else if (j99Var instanceof smt0) {
                                                    o1qVar2.n = null;
                                                    o1qVar2.o = m99Var8;
                                                    o1qVar2.p = null;
                                                    o1qVar2.q = null;
                                                    o1qVar2.u = 6;
                                                    if (V((smt0) j99Var, o1qVar2) == yfsVar) {
                                                        return yfsVar;
                                                    }
                                                } else if (j99Var.equals(wmt0.INSTANCE)) {
                                                    o1qVar2.n = null;
                                                    o1qVar2.o = m99Var8;
                                                    o1qVar2.p = null;
                                                    o1qVar2.q = null;
                                                    o1qVar2.u = 7;
                                                    if (W(o1qVar2) == yfsVar) {
                                                        return yfsVar;
                                                    }
                                                } else if (j99Var instanceof x960) {
                                                    ((qe51) this.E).a(3);
                                                } else if (j99Var instanceof p9u0) {
                                                    s(new e41(this, twpVar3, b));
                                                } else if (j99Var.equals(v41.INSTANCE)) {
                                                    m(gd9.a);
                                                } else {
                                                    if (j99Var.equals(yeg0.INSTANCE)) {
                                                        I(m99Var8.a);
                                                        m(id9.a);
                                                        return a011Var;
                                                    }
                                                    if (j99Var instanceof m511) {
                                                        s(new m3((byte) 17, twpVar3, (Object) this, (Object) j99Var));
                                                    } else if (j99Var.equals(skw0.INSTANCE)) {
                                                        m((b1qVar != null ? b1qVar.d : null) instanceof ub9 ? rd9.a : qd9.a);
                                                    } else {
                                                        if (!(j99Var instanceof naq0)) {
                                                            il.f();
                                                            return obj;
                                                        }
                                                        m(md9.a);
                                                    }
                                                }
                                                m99Var5 = m99Var8;
                                                m99Var4 = m99Var5;
                                            }
                                            m99Var3 = m99Var8;
                                        }
                                    }
                                }
                                m99Var4 = m99Var3;
                            }
                            m99Var3 = m99Var2;
                            m99Var4 = m99Var3;
                        }
                    }
                    return a011Var;
                }
                vj51 vj51Var = j99Var4 instanceof vj51 ? (vj51) j99Var4 : null;
                String strA5 = vj51Var != null ? vj51Var.a() : null;
                if (strA5 != null) {
                    int length2 = strA5.length();
                    obj = null;
                    s360Var2.a(new oyy0(h8p0.a(length2, length2), 4, strA5));
                }
                String str3 = m99Var.a;
                o1qVar2.n = activity;
                o1qVar2.o = m99Var;
                o1qVar2.p = b1qVar2;
                o1qVar2.q = j99Var4;
                o1qVar2.u = 1;
                objA0 = a0(activity, str3, j99Var4, o1qVar2);
                if (objA0 != yfsVar) {
                }
                I(m99Var4.a);
                return a011Var;
            case 1:
                j99 j99Var5 = o1qVar2.q;
                b1qVar = o1qVar2.p;
                m99Var2 = o1qVar2.o;
                Activity activity3 = o1qVar2.n;
                vpq0.o(obj3);
                j99Var = j99Var5;
                obj2 = obj3;
                obj = null;
                activity2 = activity3;
                if (!((Boolean) obj2).booleanValue()) {
                }
                return a011Var;
            case 2:
                j99Var3 = o1qVar2.q;
                m99 m99Var9 = o1qVar2.o;
                vpq0.o(obj3);
                objL = obj3;
                m99Var7 = m99Var9;
                s360Var = s360Var2;
                if (((Boolean) objL).booleanValue()) {
                }
                break;
            case 3:
                m99Var5 = o1qVar2.o;
                vpq0.o(obj3);
                obj = null;
                r6 = 0;
                ivzVar = (ivz) obj3;
                if (!kdd.l(ivzVar, fvz.a)) {
                }
                m99Var4 = m99Var5;
                I(m99Var4.a);
                return a011Var;
            case 4:
                x1qVar = o1qVar2.r;
                j99Var2 = o1qVar2.q;
                m99Var6 = o1qVar2.o;
                vpq0.o(obj3);
                twpVar2 = null;
                tfk0Var = (tfk0) obj3;
                m99Var4 = m99Var6;
                twpVar = twpVar2;
                x1qVar.R = tfk0Var;
                String strA422 = ((xeg0) j99Var2).a();
                tfk0 tfk0Var222 = this.R;
                m(new hd9(strA422, tfk0Var222 != null ? tfk0Var222.b() : twpVar));
                I(m99Var4.a);
                return a011Var;
            case 5:
            case 6:
            case 7:
                m99Var5 = o1qVar2.o;
                vpq0.o(obj3);
                m99Var4 = m99Var5;
                I(m99Var4.a);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(vwp vwpVar, String str, boolean z) {
        p1q p1qVar;
        tfk0 tfk0Var;
        yro yroVar;
        ycc0 ycc0VarB;
        nh01 nh01Var;
        String str2 = str;
        boolean z2 = z;
        if (vwpVar instanceof p1q) {
            p1qVar = (p1q) vwpVar;
            int i = p1qVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                p1qVar.s = i - Integer.MIN_VALUE;
            } else {
                p1qVar = new p1q(this, vwpVar);
            }
        }
        p1q p1qVar2 = p1qVar;
        Object objQ = p1qVar2.q;
        int i2 = p1qVar2.s;
        j9z j9zVar = this.i;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ);
            sfk0 sfk0Var = this.S;
            if (sfk0Var != null && kdd.l(str2, sfk0Var.a())) {
                this.S = null;
                if (z2) {
                    rc00.f.getClass();
                    if (j9z.A(j9zVar, rc00.g, false, 14)) {
                        f19.t(this, new f7v((String) null, this.x.k, 1), 6);
                        return a011Var;
                    }
                    m3v m3vVarB = sfk0Var.b();
                    if (m3vVarB != null) {
                        f19.t(this, m3vVarB, 6);
                    }
                }
            } else {
                tfk0 tfk0Var2 = this.R;
                if (tfk0Var2 != null) {
                    this.R = null;
                    p1qVar2.o = str2;
                    p1qVar2.p = tfk0Var2;
                    p1qVar2.n = z2;
                    p1qVar2.s = 1;
                    Object objS = this.r.S(p1qVar2);
                    if (objS == yfsVar) {
                        return yfsVar;
                    }
                    tfk0Var = tfk0Var2;
                    objQ = objS;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ);
            nh01Var = (nh01) objQ;
            if (nh01Var instanceof gh01) {
                n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            }
            return a011Var;
        }
        boolean z3 = p1qVar2.n;
        tfk0 tfk0Var3 = p1qVar2.p;
        String str3 = p1qVar2.o;
        vpq0.o(objQ);
        z2 = z3;
        str2 = str3;
        tfk0Var = tfk0Var3;
        nh01 nh01Var2 = (nh01) objQ;
        if (nh01Var2 instanceof mh01) {
            qxp qxpVar = (qxp) ((mh01) nh01Var2).b;
            ycc0 ycc0VarD = qxpVar.d();
            String str4 = ycc0VarD != null ? ycc0VarD.a : null;
            cg9.f.getClass();
            boolean zA = j9z.A(j9zVar, cg9.j, false, 14);
            boolean zL = kdd.l(str2, tfk0Var.b());
            boolean zEquals = str4 != null ? str4.equals(tfk0Var.c()) : false;
            if (zL && zEquals && z2 && !zA) {
                yroVar = new yro(tfk0Var.c(), tfk0Var.d() ? fm71.p(tfk0Var.a()) : null);
            } else {
                yroVar = null;
            }
            if (yroVar != null && (ycc0VarB = qxpVar.G.b(yroVar.a())) != null) {
                String strB = yroVar.b();
                List listSingletonList = strB != null ? Collections.singletonList(strB) : null;
                p1qVar2.o = null;
                p1qVar2.p = null;
                p1qVar2.n = z2;
                p1qVar2.s = 2;
                objQ = a7q.q(this.s, ycc0VarB, null, ch10.b, null, listSingletonList, true, qaq0.Retry, null, null, p1qVar2, 280);
                if (objQ == yfsVar) {
                    return yfsVar;
                }
                nh01Var = (nh01) objQ;
                if (nh01Var instanceof gh01) {
                }
            }
        } else if (!(nh01Var2 instanceof gh01)) {
            il.f();
            return null;
        }
        return a011Var;
    }

    public final boolean O(ai9 ai9Var) {
        if (kdd.l(((bi9) p()).c, ai9Var)) {
            b1q b1qVar = ((bi9) p()).a;
            String str = b1qVar != null ? b1qVar.a : null;
            if (str == null ? false : str.equals(ai9Var.b())) {
                return true;
            }
        }
        return false;
    }

    public final boolean P(jd70 jd70Var, boolean z) {
        if (!kdd.l(jd70Var, fd70.a)) {
            return false;
        }
        xu xuVar = this.x;
        return (xuVar.a instanceof hk7) && kdd.l(this.j.c(), xuVar.a) && z;
    }

    public final boolean R() {
        b1q b1qVar = (b1q) this.Q.a.getValue();
        if (b1qVar == null || !fv81.i(b1qVar)) {
            return false;
        }
        return ((bi9) p()).a == null || !Q(this);
    }

    public final void S(String str) {
        k4v k4vVar;
        g3v g3vVar = m3v.Companion;
        if (str != null) {
            k4vVar = new k4v(str, (String) null, (String) null, (String) null, (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2097150);
        } else {
            k4vVar = null;
        }
        f19.t(this, g3v.f(g3vVar, null, null, null, null, k4vVar, null, null, null, false, false, null, null, false, null, null, null, null, null, null, Boolean.TRUE, null, null, null, null, null, null, null, null, null, false, null, -268566593, 511), 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008f, code lost:
    
        if (r14 == r10) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0109, code lost:
    
        if (r14 == r10) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object T(m99 m99Var, b1q b1qVar, vwp vwpVar) {
        q1q q1qVar;
        Object value;
        ai9 ai9Var;
        Object value2;
        Object value3;
        Object value4;
        if (vwpVar instanceof q1q) {
            q1qVar = (q1q) vwpVar;
            int i = q1qVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                q1qVar.r = i - Integer.MIN_VALUE;
            } else {
                q1qVar = new q1q(this, vwpVar);
            }
        }
        q1q q1qVar2 = q1qVar;
        Object objC = q1qVar2.p;
        int i2 = q1qVar2.r;
        smw0 smw0Var = this.c;
        boolean z = true;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m99Var = q1qVar2.n;
                vpq0.o(objC);
                hfg0 hfg0Var = (hfg0) objC;
                if (!kdd.l(hfg0Var, ffg0.a)) {
                    if (!(hfg0Var instanceof gfg0)) {
                        il.f();
                        return null;
                    }
                    if (((gfg0) hfg0Var).a()) {
                        H(m99Var.a);
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            }
            ai9 ai9Var2 = q1qVar2.o;
            m99 m99Var2 = q1qVar2.n;
            vpq0.o(objC);
            ai9Var = ai9Var2;
            m99Var = m99Var2;
            if (((Boolean) objC).booleanValue()) {
                String str = m99Var.a;
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, bi9.c((bi9) value3, null, str, null, 5)));
                return Boolean.TRUE;
            }
            if (kdd.l(((bi9) p()).c, ai9Var)) {
                do {
                    value4 = smw0Var.getValue();
                } while (!smw0Var.l(value4, bi9.c((bi9) value4, null, null, null, 3)));
            }
            return Boolean.FALSE;
        }
        vpq0.o(objC);
        j99 j99Var = m99Var.f;
        String str2 = m99Var.a;
        boolean z2 = j99Var instanceof naq0;
        Object obj = yfs.a;
        if (z2 && kdd.l(((naq0) j99Var).a(), "responses") && b1qVar != null) {
            if (((bi9) p()).c != null) {
                return Boolean.FALSE;
            }
            ai9Var = new ai9(b1qVar.a, str2);
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, bi9.c((bi9) value2, null, null, ai9Var, 3)));
            q1qVar2.n = m99Var;
            q1qVar2.o = ai9Var;
            q1qVar2.r = 1;
            objC = L(ai9Var, q1qVar2);
        } else {
            if (!(j99Var instanceof ifg0)) {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, bi9.c((bi9) value, null, str2, null, 5)));
                return Boolean.TRUE;
            }
            z9 z9Var = new z9(this, (byte) 24);
            h9 h9Var = new h9(this, m99Var, (byte) 20);
            q1qVar2.n = m99Var;
            q1qVar2.r = 2;
            objC = this.u.c(m99Var.a, (ifg0) j99Var, b1qVar, z9Var, h9Var, q1qVar2);
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object U(flt0 flt0Var, vwp vwpVar) {
        r1q r1qVar;
        flt0 flt0Var2;
        Object objA;
        String str;
        nh01 nh01Var;
        if (vwpVar instanceof r1q) {
            r1qVar = (r1q) vwpVar;
            int i = r1qVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                r1qVar.r = i - Integer.MIN_VALUE;
            } else {
                r1qVar = new r1q(this, vwpVar);
            }
        }
        r1q r1qVar2 = r1qVar;
        Object objB = r1qVar2.p;
        int i2 = r1qVar2.r;
        List list = null;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            flt0Var2 = flt0Var;
            r1qVar2.n = flt0Var2;
            r1qVar2.r = 1;
            objA = this.y.a(r1qVar2);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = r1qVar2.o;
            vpq0.o(objB);
            nh01Var = (nh01) objB;
            if (nh01Var instanceof mh01) {
                n(new giw0(v281.r(new umt0(((xut0) ((mh01) nh01Var).b).c(), str, list, 12))));
            }
            if (nh01Var instanceof gh01) {
                n(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
            return a011Var;
        }
        flt0 flt0Var3 = r1qVar2.n;
        vpq0.o(objB);
        objA = objB;
        flt0Var2 = flt0Var3;
        if (!((Boolean) objA).booleanValue()) {
            ega0.d(this.O, "Skipping conversation share beacon action because sharing is unavailable", null, null, 14);
            return a011Var;
        }
        if (!s4x0.k0(flt0Var2.a()) && !s4x0.k0(flt0Var2.b())) {
            String strC = flt0Var2.c();
            String strA = flt0Var2.a();
            String strB = flt0Var2.b();
            r1qVar2.n = null;
            r1qVar2.o = strC;
            r1qVar2.r = 2;
            objB = this.z.b(r1qVar2, strA, strB, strC, true);
            if (objB != yfsVar) {
                str = strC;
                nh01Var = (nh01) objB;
                if (nh01Var instanceof mh01) {
                }
                if (nh01Var instanceof gh01) {
                }
            }
            return yfsVar;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object V(smt0 smt0Var, vwp vwpVar) {
        s1q s1qVar;
        smt0 smt0Var2;
        lbd lbdVar;
        nh01 nh01Var;
        nh01 nh01Var2;
        String str;
        epc epcVar;
        if (vwpVar instanceof s1q) {
            s1qVar = (s1q) vwpVar;
            int i = s1qVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                s1qVar.t = i - Integer.MIN_VALUE;
            } else {
                s1qVar = new s1q(this, vwpVar);
            }
        }
        Object objY = s1qVar.r;
        int i2 = s1qVar.t;
        int i3 = 14;
        a011 a011Var = a011.a;
        ega0 ega0Var = this.O;
        String str2 = null;
        Object[] objArr = 0;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            kpb.f.getClass();
            if (j9z.A(this.i, kpb.m, false, 14)) {
                ega0.d(ega0Var, "Skipping retired group chat share beacon action", null, null, 14);
                return a011Var;
            }
            e510 e510VarA = this.o.a();
            smt0Var2 = smt0Var;
            s1qVar.n = smt0Var2;
            s1qVar.t = 1;
            objY = sht.y(e510VarA, s1qVar);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = s1qVar.q;
                nh01Var2 = s1qVar.p;
                vpq0.o(objY);
                epcVar = (epc) objY;
                String str3 = epcVar == null ? epcVar.x : null;
                if (epcVar != null || str3 == null || s4x0.k0(str3)) {
                    ega0.b(ega0Var, vri0.o("Created group chat room ", str, " without an invite link"), null, null, 14);
                    n(new piw0((gh01) new ih01(new IllegalStateException(sh7.s("Missing invite link for room ", str))), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                } else {
                    ((ecb) this.w.getValue()).a(9, str, l081.b(str3));
                    n(new giw0(v281.r(new umt0(str3, str2, (List) (objArr == true ? 1 : 0), i3))));
                    f19.t(this, new uyu(str, false, null, 54), 6);
                }
                nh01Var = nh01Var2;
                if (nh01Var instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var;
                    ega0.f(ega0Var, "Failed to create group chat share link from beacon", gh01Var.b, null, 12);
                    n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011Var;
            }
            lbdVar = s1qVar.o;
            vpq0.o(objY);
            nh01Var = (nh01) objY;
            if (nh01Var instanceof mh01) {
                mh01 mh01Var = (mh01) nh01Var;
                String strD = ((gsb) mh01Var.b).d();
                qmw0 qmw0VarG = ((edd) lbdVar).G(strD);
                s1qVar.n = null;
                s1qVar.o = null;
                s1qVar.p = mh01Var;
                s1qVar.q = strD;
                s1qVar.t = 3;
                Object objY2 = sht.y(qmw0VarG, s1qVar);
                if (objY2 != yfsVar) {
                    nh01Var2 = nh01Var;
                    objY = objY2;
                    str = strD;
                    epcVar = (epc) objY;
                    if (epcVar == null) {
                    }
                    if (epcVar != null) {
                        ega0.b(ega0Var, vri0.o("Created group chat room ", str, " without an invite link"), null, null, 14);
                        n(new piw0((gh01) new ih01(new IllegalStateException(sh7.s("Missing invite link for room ", str))), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                        nh01Var = nh01Var2;
                    }
                }
                return yfsVar;
            }
            if (nh01Var instanceof gh01) {
            }
            return a011Var;
        }
        smt0Var2 = s1qVar.n;
        vpq0.o(objY);
        String str4 = ((bbq) objY).a;
        if (str4 == null) {
            ega0.f(ega0Var, "Skipping group chat share beacon action without a remote conversation ID", null, null, 14);
            return a011Var;
        }
        lbd lbdVar2 = (lbd) this.v.getValue();
        String strA = smt0Var2.a();
        s1qVar.n = null;
        s1qVar.o = lbdVar2;
        s1qVar.t = 2;
        objY = ((edd) lbdVar2).i(sgy.a, strA, str4, f9d.b, s1qVar);
        if (objY != yfsVar) {
            lbdVar = lbdVar2;
            nh01Var = (nh01) objY;
            if (nh01Var instanceof mh01) {
            }
            if (nh01Var instanceof gh01) {
            }
            return a011Var;
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x009d, code lost:
    
        if (r2 == r13) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object W(vwp vwpVar) {
        t1q t1qVar;
        Object objPrevious;
        ega0 ega0Var;
        Object next;
        yfs yfsVar;
        String str;
        List list;
        String str2;
        String str3;
        nh01 nh01Var;
        String str4;
        yfs yfsVar2;
        x1q x1qVar = this;
        if (vwpVar instanceof t1q) {
            t1qVar = (t1q) vwpVar;
            int i = t1qVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                t1qVar.t = i - Integer.MIN_VALUE;
            } else {
                t1qVar = new t1q(x1qVar, vwpVar);
            }
        }
        t1q t1qVar2 = t1qVar;
        Object objA = t1qVar2.r;
        int i2 = t1qVar2.t;
        ort0 ort0Var = ort0.Beacon;
        ega0 ega0Var2 = x1qVar.O;
        a011 a011Var = a011.a;
        yfs yfsVar3 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            t1qVar2.t = 1;
            objA = x1qVar.y.a(t1qVar2);
            if (objA != yfsVar3) {
            }
            return yfsVar3;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        List list2 = t1qVar2.p;
                        vpq0.o(objA);
                        return a011Var;
                    }
                    if (i2 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    List list3 = t1qVar2.p;
                    vpq0.o(objA);
                    return a011Var;
                }
                str2 = t1qVar2.q;
                List list4 = t1qVar2.p;
                String str5 = t1qVar2.o;
                String str6 = t1qVar2.n;
                vpq0.o(objA);
                list = list4;
                str3 = str5;
                str = str6;
                ega0Var = ega0Var2;
                yfsVar = yfsVar3;
                nh01Var = (nh01) objA;
                if (nh01Var instanceof mh01) {
                    str4 = str3;
                    yfsVar2 = yfsVar;
                } else {
                    jmm0 jmm0Var = (jmm0) ((mh01) nh01Var).b;
                    str4 = str3;
                    yfsVar2 = yfsVar;
                    nmt0.b(x1qVar.C, 3, ort0Var, omt0.d, null, jmm0Var.a(), str4, 0, 0, 0, null, 1992);
                    x1qVar.n(new giw0(jmm0Var.b()));
                }
                if (nh01Var instanceof gh01) {
                    ega0.f(ega0Var, "Failed to create image share from beacon", ((gh01) nh01Var).b, null, 12);
                    t1qVar2.n = null;
                    t1qVar2.o = null;
                    t1qVar2.p = null;
                    t1qVar2.q = null;
                    t1qVar2.t = 4;
                    yfs yfsVar4 = yfsVar2;
                    if (x1qVar.X(t1qVar2, str, str2, str4, list) == yfsVar4) {
                        return yfsVar4;
                    }
                }
            }
            vpq0.o(objA);
            bbq bbqVar = (bbq) objA;
            String str7 = bbqVar.a;
            if (str7 == null) {
                ega0.f(ega0Var2, "Skipping message share beacon action without a remote conversation ID", null, null, 14);
                return a011Var;
            }
            List list5 = bbqVar.h;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list5) {
                if (obj instanceof xuq) {
                    arrayList.add(obj);
                }
            }
            ListIterator listIterator = arrayList.listIterator(arrayList.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                if (!((xuq) objPrevious).l().isEmpty()) {
                    break;
                }
            }
            xuq xuqVar = (xuq) objPrevious;
            if (xuqVar == null) {
                ega0.f(ega0Var2, "Skipping message share beacon action because the latest image-bearing message item could not be resolved", null, null, 14);
                x1qVar.n(new piw0((gh01) new ih01(new IllegalStateException("Unable to resolve local share target for beacon")), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return a011Var;
            }
            String string = UUID.randomUUID().toString();
            ega0Var = ega0Var2;
            nmt0.b(x1qVar.C, 1, ort0Var, null, null, null, string, 0, 0, 0, null, 2012);
            List listM = lzs0.M(new u301(xuqVar.p(), new q2h((byte) 19)));
            String str8 = xuqVar.h().y1;
            String str9 = str8 == null ? bbqVar.g : str8;
            Iterator it = xuqVar.l().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((ws40) next).o()) {
                    break;
                }
            }
            ws40 ws40Var = (ws40) next;
            bc50 bc50Var = ws40Var != null ? new bc50(ws40Var) : null;
            if (bc50Var == null) {
                t1qVar2.n = null;
                t1qVar2.o = null;
                t1qVar2.p = null;
                t1qVar2.q = null;
                t1qVar2.t = 5;
                return X(t1qVar2, str7, str9, string, listM) == yfsVar3 ? yfsVar3 : a011Var;
            }
            t1qVar2.n = str7;
            t1qVar2.o = string;
            t1qVar2.p = listM;
            t1qVar2.q = str9;
            t1qVar2.t = 3;
            x1qVar = this;
            Object objB = x1qVar.B.b(bc50Var, str7, t1qVar2);
            yfsVar = yfsVar3;
            if (objB == yfsVar) {
                return yfsVar;
            }
            str = str7;
            list = listM;
            str2 = str9;
            objA = objB;
            str3 = string;
            nh01Var = (nh01) objA;
            if (nh01Var instanceof mh01) {
            }
            if (nh01Var instanceof gh01) {
            }
        }
        vpq0.o(objA);
        if (!((Boolean) objA).booleanValue()) {
            ega0.d(ega0Var2, "Skipping message share beacon action because sharing is unavailable", null, null, 14);
            return a011Var;
        }
        e510 e510VarA = x1qVar.o.a();
        t1qVar2.t = 2;
        objA = sht.y(e510VarA, t1qVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ed, code lost:
    
        if (r1 != r10) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object X(vwp vwpVar, String str, String str2, String str3, List list) {
        u1q u1qVar;
        String str4;
        String str5;
        String str6;
        List list2;
        String str7;
        List list3;
        String str8;
        String str9;
        omm0 omm0Var;
        if (vwpVar instanceof u1q) {
            u1qVar = (u1q) vwpVar;
            int i = u1qVar.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                u1qVar.x = i - Integer.MIN_VALUE;
            } else {
                u1qVar = new u1q(this, vwpVar);
            }
        }
        u1q u1qVar2 = u1qVar;
        Object objY = u1qVar2.v;
        int i2 = u1qVar2.x;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            e510 e510VarA = this.o.a();
            str4 = str;
            u1qVar2.n = str4;
            u1qVar2.o = list;
            u1qVar2.p = str2;
            str5 = str3;
            u1qVar2.q = str5;
            u1qVar2.x = 1;
            objY = sht.y(e510VarA, u1qVar2);
            if (objY != yfsVar) {
                str6 = str2;
                list2 = list;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            String str10 = u1qVar2.q;
            str6 = u1qVar2.p;
            list2 = u1qVar2.o;
            String str11 = u1qVar2.n;
            vpq0.o(objY);
            str5 = str10;
            str4 = str11;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str9 = u1qVar2.q;
                List list4 = u1qVar2.o;
                vpq0.o(objY);
                String str12 = str9;
                nh01 nh01Var = (nh01) objY;
                if (nh01Var instanceof mh01) {
                    jmm0 jmm0Var = (jmm0) ((mh01) nh01Var).b;
                    nmt0.b(this.C, 3, ort0.Beacon, omt0.a, null, jmm0Var.a(), str12, 0, 0, 0, null, 1992);
                    n(new giw0(jmm0Var.b()));
                }
                if (nh01Var instanceof gh01) {
                    gh01 gh01Var = (gh01) nh01Var;
                    ega0.f(this.O, "Failed to create message share from beacon", gh01Var.b, null, 12);
                    n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                return a011.a;
            }
            String str13 = u1qVar2.u;
            List list5 = u1qVar2.t;
            String str14 = u1qVar2.s;
            omm0 omm0Var2 = u1qVar2.r;
            String str15 = u1qVar2.q;
            List list6 = u1qVar2.o;
            vpq0.o(objY);
            str7 = str13;
            str9 = str15;
            omm0Var = omm0Var2;
            list3 = list5;
            str8 = str14;
            u1qVar2.n = null;
            u1qVar2.o = null;
            u1qVar2.p = null;
            u1qVar2.q = str9;
            u1qVar2.r = null;
            u1qVar2.s = null;
            u1qVar2.t = null;
            u1qVar2.u = null;
            u1qVar2.x = 3;
            objY = omm0Var.c(str8, list3, str7, (Uri) objY, u1qVar2);
        }
        String str16 = str6 == null ? ((bbq) objY).g : str6;
        u1qVar2.n = null;
        u1qVar2.o = null;
        u1qVar2.p = null;
        u1qVar2.q = str5;
        omm0 omm0Var3 = this.A;
        u1qVar2.r = omm0Var3;
        u1qVar2.s = str4;
        u1qVar2.t = list2;
        u1qVar2.u = str16;
        u1qVar2.x = 2;
        Object objJ = as81.j(this.l, this.m, u1qVar2);
        if (objJ != yfsVar) {
            List list7 = list2;
            str7 = str16;
            objY = objJ;
            list3 = list7;
            str8 = str4;
            str9 = str5;
            omm0Var = omm0Var3;
            u1qVar2.n = null;
            u1qVar2.o = null;
            u1qVar2.p = null;
            u1qVar2.q = str9;
            u1qVar2.r = null;
            u1qVar2.s = null;
            u1qVar2.t = null;
            u1qVar2.u = null;
            u1qVar2.x = 3;
            objY = omm0Var.c(str8, list3, str7, (Uri) objY, u1qVar2);
        }
        return yfsVar;
    }

    public final boolean Y(String str) {
        if (str == null) {
            str = null;
        }
        if (kdd.l(str, "violence_interstitial_modal_beacon")) {
            hme0.f.getClass();
            if (j9z.A(this.i, hme0.i, false, 14)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x0131 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Z(Activity activity, m99 m99Var, b1q b1qVar, vwp vwpVar) {
        v1q v1qVar;
        Activity activity2;
        int i;
        Activity activity3;
        smw0 smw0Var;
        Object value;
        bi9 bi9Var;
        ai9 ai9Var;
        if (vwpVar instanceof v1q) {
            v1qVar = (v1q) vwpVar;
            int i2 = v1qVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                v1qVar.t = i2 - Integer.MIN_VALUE;
            } else {
                v1qVar = new v1q(this, vwpVar);
            }
        }
        Object obj = v1qVar.r;
        int i3 = v1qVar.t;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            if (G(m99Var, b1qVar)) {
                int i4 = ((b1qVar != null ? bw81.i(b1qVar) : null) != null && (this.x.a instanceof jk7) && a0n.G0(ic6.o1(new j99[]{xm7.INSTANCE, ym7.INSTANCE}), m99Var.f)) ? 1 : 0;
                if (i4 == 0 || ((bi9) p()).b == null) {
                    v1qVar.n = activity;
                    v1qVar.o = m99Var;
                    v1qVar.p = b1qVar;
                    v1qVar.q = i4;
                    v1qVar.t = 1;
                    Object objT = T(m99Var, b1qVar, v1qVar);
                    if (objT != obj2) {
                        activity2 = activity;
                        i = i4;
                        obj = objT;
                    }
                }
            }
        }
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = v1qVar.q;
            m99Var = v1qVar.o;
            activity3 = v1qVar.n;
            vpq0.o(obj);
            activity2 = activity3;
            v1qVar.n = null;
            v1qVar.o = null;
            v1qVar.p = null;
            v1qVar.q = i;
            v1qVar.t = 3;
            return M(activity2, m99Var, v1qVar) == obj2 ? obj2 : a011Var;
        }
        i = v1qVar.q;
        b1qVar = v1qVar.p;
        m99Var = v1qVar.o;
        activity2 = v1qVar.n;
        vpq0.o(obj);
        if (((Boolean) obj).booleanValue()) {
            if (G(m99Var, b1qVar)) {
                ai9 ai9Var2 = ((bi9) p()).c;
                String strA = ai9Var2 != null ? ai9Var2.a() : null;
                String str = m99Var.a;
                if (strA != null ? strA.equals(str) : false) {
                    m(ld9.a);
                    return a011Var;
                }
                xh9 xh9Var = this.g;
                if (i != 0) {
                    v1qVar.n = activity2;
                    v1qVar.o = m99Var;
                    v1qVar.p = null;
                    v1qVar.q = i;
                    v1qVar.t = 2;
                    if (xh9Var.h(str, v1qVar) != obj2) {
                        activity3 = activity2;
                        activity2 = activity3;
                        v1qVar.n = null;
                        v1qVar.o = null;
                        v1qVar.p = null;
                        v1qVar.q = i;
                        v1qVar.t = 3;
                        if (M(activity2, m99Var, v1qVar) == obj2) {
                        }
                    }
                }
                xh9Var.g(str);
                v1qVar.n = null;
                v1qVar.o = null;
                v1qVar.p = null;
                v1qVar.q = i;
                v1qVar.t = 3;
                if (M(activity2, m99Var, v1qVar) == obj2) {
                }
            } else {
                H(m99Var.a);
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                    bi9Var = (bi9) value;
                    ai9Var = bi9Var.c;
                    if (ai9Var == null || kdd.l(ai9Var.a(), m99Var.a)) {
                        ai9Var = null;
                    }
                } while (!smw0Var.l(value, bi9.c(bi9Var, null, null, ai9Var, 3)));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Boolean, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a0(Activity activity, String str, j99 j99Var, vwp vwpVar) {
        w1q w1qVar;
        if (vwpVar instanceof w1q) {
            w1qVar = (w1q) vwpVar;
            int i = w1qVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w1qVar.q = i - Integer.MIN_VALUE;
            } else {
                w1qVar = new w1q(this, vwpVar);
            }
        }
        Object obj = w1qVar.o;
        int i2 = w1qVar.q;
        Object obj2 = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                ueg0 ueg0Var = j99Var instanceof ueg0 ? (ueg0) j99Var : null;
                if (ueg0Var == null) {
                    return Boolean.FALSE;
                }
                Uri uri = Uri.parse(ueg0Var.a);
                oq5 oq5Var = this.I;
                oq5Var.getClass();
                f7t0 f7t0VarI = d8t0.i(2);
                f7t0VarI.add(oq5Var.Uc.invoke());
                f7t0VarI.add(oq5Var.Vc.invoke());
                Object it = d8t0.h(f7t0VarI).iterator();
                while (true) {
                    if (!((p6b0) it).hasNext()) {
                        break;
                    }
                    Object next = ((q6b0) it).next();
                    if (((xpu) next).b(uri)) {
                        obj2 = next;
                        break;
                    }
                }
                xpu xpuVar = (xpu) obj2;
                if (xpuVar == null) {
                    return Boolean.FALSE;
                }
                w1qVar.n = str;
                w1qVar.q = 1;
                Object objA = xpuVar.a(activity, uri, w1qVar);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = w1qVar.n;
                vpq0.o(obj);
            }
            I(str);
            this = Boolean.TRUE;
            return this;
        } catch (Throwable th) {
            this.I(str);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0383  */
    /* JADX WARN: Type inference failed for: r41v0 */
    /* JADX WARN: Type inference failed for: r4v8, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v1, types: [ai9, b1q, java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v3 */
    @Override // defpackage.f19
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(yi60 yi60Var) {
        k311 k311Var;
        Object value;
        b1q b1qVar;
        b1q b1qVar2;
        qg9 qg9Var = (qg9) yi60Var;
        boolean zEquals = qg9Var.equals(pg9.a);
        byte b = 6;
        xh9 xh9Var = this.g;
        ?? r7 = 0;
        lValueOf = null;
        Long lValueOf = null;
        if (zEquals) {
            b1q b1qVar3 = ((bi9) p()).a;
            if (b1qVar3 == null || (b1qVar = (b1q) xh9Var.p.getValue()) == null || !kdd.l(b1qVar.a, b1qVar3.a)) {
                return;
            }
            if ((!fv81.i(b1qVar) || Q(this)) && (b1qVar2 = (b1q) xh9Var.p.getValue()) != null && xh9Var.k == null) {
                w0a0.D(xh9Var.c, "BeaconRepository/reportViewed", null, 0, new uh9(xh9Var, b1qVar2, bw81.j(b1qVar2), null), 6);
                if (!bg9.a.contains(new ag9(b1qVar2.a))) {
                    xh9Var.f(null);
                }
                xa60 xa60VarA = xh9Var.i.a();
                int iOrdinal = b1qVar2.c.ordinal();
                if (iOrdinal == 0) {
                    xa60 xa60Var = xh9Var.l;
                    if (xa60Var != null) {
                        lValueOf = Long.valueOf(dnx.i(xa60VarA.c(xa60Var)));
                    }
                } else if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                xh9Var.k = xa60VarA;
                List list = b1qVar2.e;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (ns61.h(((m99) it.next()).f)) {
                            ((lix0) ((cix0) xh9Var.j.getValue())).k(6);
                            break;
                        }
                    }
                }
                xh9.n(xh9Var, b1qVar2, lValueOf, false, 4);
                return;
            }
            return;
        }
        if (qg9Var instanceof hg9) {
            s(new pa((byte) 24, r7, this, qg9Var));
            return;
        }
        boolean z = qg9Var instanceof ng9;
        fy1 fy1Var = this.K;
        if (z) {
            ng9 ng9Var = (ng9) qg9Var;
            ai9 ai9Var = ((bi9) p()).c;
            if (ai9Var == null) {
                return;
            }
            String str = ((bi9) p()).b;
            if (str != null ? str.equals(ai9Var.a()) : false) {
                xh9Var.g(ai9Var.a());
                I(ai9Var.a());
            }
            if (ng9Var.e()) {
                fy1Var.b(new fng(ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_SYSTEM_DIALOG_REQUESTED, ai9Var.b()));
                return;
            }
            return;
        }
        boolean z2 = qg9Var instanceof mg9;
        smw0 smw0Var = this.c;
        if (z2) {
            mg9 mg9Var = (mg9) qg9Var;
            ai9 ai9Var2 = ((bi9) p()).c;
            if (ai9Var2 == null) {
                return;
            }
            String str2 = ((bi9) p()).b;
            if (str2 != null ? str2.equals(ai9Var2.a()) : false) {
                if (mg9Var.e()) {
                    xh9Var.g(ai9Var2.a());
                    I(ai9Var2.a());
                } else {
                    H(ai9Var2.a());
                }
            }
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, bi9.c((bi9) value, null, null, null, 3)));
            if (mg9Var.f()) {
                fy1Var.b(new fng(mg9Var.e() ? ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_GRANTED : ChatgptNotificationPermissionEventType.CHATGPT_NOTIFICATION_PERMISSION_EVENT_TYPE_REJECTED, ai9Var2.b()));
                return;
            }
            return;
        }
        if (qg9Var.equals(ig9.a)) {
            if (Y(K(true))) {
                m(pd9.a);
                return;
            }
            return;
        }
        if (qg9Var.equals(gg9.a)) {
            K(false);
            return;
        }
        if (qg9Var instanceof jg9) {
            b1q b1qVar4 = (b1q) this.Q.a.getValue();
            String str3 = b1qVar4 != null ? b1qVar4.a : null;
            if ((str3 != null ? str3.equals("wingman_home_takeover") : false) && R()) {
                return;
            }
            xh9Var.b("wingman_home_takeover");
            return;
        }
        if (qg9Var instanceof og9) {
            b1q b1qVar5 = ((bi9) p()).a;
            if (b1qVar5 == null) {
                return;
            }
            og9 og9Var = (og9) qg9Var;
            if (og9Var.e().a()) {
                xh9Var.g(evx0.t(b1qVar5.a, "_", og9Var.e().b()));
                xh9Var.a(false);
                g3v g3vVar = m3v.Companion;
                String strC = og9Var.e().c();
                if (strC != null) {
                    f19.t(this, g3v.f(g3vVar, null, null, null, null, new k4v(strC, (String) null, (String) null, og9Var.e().b(), (String) null, false, (fwc0) null, (cwc0) null, false, (String) null, (String) null, (p3v) null, false, (Set) null, (List) null, false, (String) null, (j4v) null, false, (String) null, (List) null, 2097142), null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -65, 511), 6);
                    return;
                } else {
                    ll.f("Required value was null.");
                    return;
                }
            }
            return;
        }
        if (qg9Var instanceof lg9) {
            if (R()) {
                return;
            }
            lg9 lg9Var = (lg9) qg9Var;
            String str4 = lg9Var.e().a;
            xh9Var.getClass();
            dd9 dd9Var = ed9.Companion;
            t5i t5iVarE = xh9Var.e(str4, "open_url", false);
            if (t5iVarE != null) {
                w0a0.D(xh9Var.c, "BeaconRepository/reportInformationalLinkClick", null, 0, new v3(b, (twp) r7, xh9Var, t5iVarE), 6);
            }
            if (s4x0.k0(lg9Var.e().c)) {
                return;
            }
            Intent intent = new Intent();
            zq81.m(intent, lg9Var.e().c, false, null, 62);
            n(new giw0(intent));
            return;
        }
        if (!(qg9Var instanceof kg9)) {
            il.f();
            return;
        }
        kg9 kg9Var = (kg9) qg9Var;
        b1q b1qVarF = kg9Var.f();
        if (b1qVarF == null) {
            b1qVarF = ((bi9) p()).a;
        }
        if (G(kg9Var.e(), b1qVarF)) {
            if (!(kg9Var.e().f instanceof k311)) {
                s(new u91(this, qg9Var, b1qVarF, r7, (byte) 12));
                return;
            }
            m99 m99VarE = kg9Var.e();
            if (((bi9) p()).b != null) {
                return;
            }
            b1q b1qVar6 = ((bi9) p()).a;
            xu xuVarC = this.N.c();
            xu xuVar = this.x;
            lk7 lk7Var = xuVar.a;
            boolean z3 = (lk7Var instanceof hk7) && kdd.l(this.j.c(), lk7Var) && xuVarC != null && kdd.l(xuVarC.a, lk7Var) && kdd.l(xuVarC.k, xuVar.k);
            jd70 jd70Var = (jd70) this.M.k.a.getValue();
            bf20 bf20Var = this.P;
            bf20Var.getClass();
            if (jd70Var.equals(fd70.a) && z3 && b1qVar6 != null) {
                String str5 = b1qVar6.a;
                String str6 = (String) bf20Var.a;
                if (!(str6 == null ? false : kdd.l(str5, str6)) && b1qVar6.e.contains(m99VarE)) {
                    j99 j99Var = m99VarE.f;
                    k311 k311Var2 = j99Var instanceof k311 ? (k311) j99Var : null;
                    if (k311Var2 == null) {
                        k311Var = null;
                    } else {
                        bf20Var.a = str5;
                        k311Var = k311Var2;
                    }
                }
            }
            if (k311Var == null) {
                return;
            }
            xh9Var.g(m99VarE.a);
            K(false);
            while (true) {
                Object value2 = smw0Var.getValue();
                if (smw0Var.l(value2, bi9.c((bi9) value2, r7, r7, r7, 6))) {
                    break;
                }
                r7 = r7;
                k311Var = k311Var;
            }
            cu5 cu5VarM = fv81.m(k311Var);
            if (cu5VarM == null) {
                return;
            }
            s(new c52(this, cu5VarM, b1qVar6, r7, (byte) 10));
        }
    }
}
