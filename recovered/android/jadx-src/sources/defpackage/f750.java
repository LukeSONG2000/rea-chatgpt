package defpackage;

import android.content.Context;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f750 {
    public final /* synthetic */ byte a = 2;

    public static void a(StringBuilder sb, Object obj, Function1 function1) {
        if (function1 != null) {
            sb.append((CharSequence) function1.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static final void b(Long l, long j, ukr ukrVar) {
        if (l == null || l.longValue() < 0 || ukrVar.equals(ukr.g) || l.longValue() == j) {
            return;
        }
        throw new IllegalStateException(("Content-Length mismatch: expected " + l.longValue() + " bytes, but received " + j + " bytes").toString());
    }

    public static rj90 c() {
        return (rj90) wj90.b.q();
    }

    public static final Object d(u1d0 u1d0Var, Object obj) {
        if (u1d0Var instanceof t1d0) {
            return ((t1d0) u1d0Var).b;
        }
        if (u1d0Var instanceof n1d0) {
            return obj;
        }
        n0z.a();
        return null;
    }

    public static final Object e(u1d0 u1d0Var) throws Throwable {
        if (u1d0Var instanceof t1d0) {
            return ((t1d0) u1d0Var).b;
        }
        if (u1d0Var instanceof n1d0) {
            throw ((n1d0) u1d0Var).b;
        }
        n0z.a();
        return null;
    }

    public static final u1d0 f(u1d0 u1d0Var) {
        if (u1d0Var instanceof t1d0) {
            return new t1d0(tid0.a);
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    public static final mvb0 g(mvb0 mvb0Var, mvb0 mvb0Var2, float f) {
        long j;
        usb0 usb0Var;
        gpp gppVar;
        zop zopVar;
        qw70 qw70VarD0;
        um20 um20Var;
        aq90 aq90Var = mvb0Var.a;
        aq90 aq90Var2 = mvb0Var2.a;
        tsb0 tsb0Var = bq90.d;
        tsb0 tsb0VarW = rk90.W(aq90Var.a, aq90Var2.a, f);
        unp unpVar = (unp) bq90.b(f, aq90Var.f, aq90Var2.f);
        long jC = bq90.c(f, aq90Var.b, aq90Var2.b);
        gpp gppVar2 = aq90Var.c;
        if (gppVar2 == null) {
            gppVar2 = gpp.i;
        }
        gpp gppVar3 = aq90Var2.c;
        if (gppVar3 == null) {
            gppVar3 = gpp.i;
        }
        gpp gppVarA0 = w68.a0(gppVar2, gppVar3, f);
        zop zopVar2 = (zop) bq90.b(f, aq90Var.d, aq90Var2.d);
        bpp bppVar = (bpp) bq90.b(f, aq90Var.e, aq90Var2.e);
        String str = (String) bq90.b(f, aq90Var.g, aq90Var2.g);
        long jC2 = bq90.c(f, aq90Var.h, aq90Var2.h);
        em5 em5Var = aq90Var.i;
        float f2 = em5Var != null ? em5Var.a : 0.0f;
        em5 em5Var2 = aq90Var2.i;
        float fJ = ge5.J(f2, em5Var2 != null ? em5Var2.a : 0.0f, f);
        usb0 usb0Var2 = aq90Var.j;
        usb0 usb0Var3 = usb0.c;
        if (usb0Var2 == null) {
            usb0Var2 = usb0Var3;
        }
        usb0 usb0Var4 = aq90Var2.j;
        if (usb0Var4 == null) {
            usb0Var4 = usb0Var3;
        }
        usb0 usb0VarU = r890.u(usb0Var2, usb0Var4, f);
        ouv ouvVar = (ouv) bq90.b(f, aq90Var.k, aq90Var2.k);
        long jL = usj.L(f, aq90Var.l, aq90Var2.l);
        bnb0 bnb0Var = (bnb0) bq90.b(f, aq90Var.m, aq90Var2.m);
        qw70 qw70Var = aq90Var.n;
        qw70 qw70Var2 = aq90Var2.n;
        if (qw70Var == null && qw70Var2 == null) {
            j = jL;
            usb0Var = usb0VarU;
            gppVar = gppVarA0;
            zopVar = zopVar2;
            qw70VarD0 = null;
        } else {
            j = jL;
            if (qw70Var == null) {
                usb0Var = usb0VarU;
                gppVar = gppVarA0;
                qw70VarD0 = rit.d0(new qw70(qw70Var2.c, mee.c(0.0f, qw70Var2.a, 14), qw70Var2.b), qw70Var2, f);
                zopVar = zopVar2;
            } else {
                usb0Var = usb0VarU;
                gppVar = gppVarA0;
                if (qw70Var2 == null) {
                    zopVar = zopVar2;
                    qw70VarD0 = rit.d0(qw70Var, new qw70(qw70Var.c, mee.c(0.0f, qw70Var.a, 14), qw70Var.b), f);
                } else {
                    zopVar = zopVar2;
                    qw70VarD0 = rit.d0(qw70Var, qw70Var2, f);
                }
            }
        }
        fn20 fn20Var = aq90Var.o;
        fn20 fn20Var2 = aq90Var2.o;
        if (fn20Var == null && fn20Var2 == null) {
            fn20Var = null;
        } else if (fn20Var == null) {
            fn20Var = fn20.a;
        }
        aq90 aq90Var3 = new aq90(tsb0VarW, jC, gppVar, zopVar, bppVar, unpVar, str, jC2, new em5(fJ), usb0Var, ouvVar, j, bnb0Var, qw70VarD0, fn20Var, (ynm) bq90.b(f, aq90Var.p, aq90Var2.p));
        xy00 xy00Var = mvb0Var.b;
        xy00 xy00Var2 = mvb0Var2.b;
        int i = yy00.b;
        int i2 = ((ukb0) bq90.b(f, new ukb0(xy00Var.a), new ukb0(xy00Var2.a))).a;
        int i3 = ((fnb0) bq90.b(f, new fnb0(xy00Var.b), new fnb0(xy00Var2.b))).a;
        long jC3 = bq90.c(f, xy00Var.c, xy00Var2.c);
        xsb0 xsb0Var = xy00Var.d;
        if (xsb0Var == null) {
            xsb0Var = xsb0.c;
        }
        xsb0 xsb0Var2 = xy00Var2.d;
        if (xsb0Var2 == null) {
            xsb0Var2 = xsb0.c;
        }
        xsb0 xsb0VarU = v990.u(xsb0Var, xsb0Var2, f);
        um20 um20Var2 = xy00Var.e;
        um20 um20Var3 = xy00Var2.e;
        if (um20Var2 == null && um20Var3 == null) {
            um20Var = null;
        } else {
            um20 um20Var4 = um20.c;
            if (um20Var2 == null) {
                um20Var2 = um20Var4;
            }
            boolean z = um20Var2.a;
            if (um20Var3 == null) {
                um20Var3 = um20Var4;
            }
            boolean z2 = um20Var3.a;
            um20Var = z == z2 ? um20Var2 : new um20(((sgn) bq90.b(f, new sgn(um20Var2.b), new sgn(um20Var3.b))).a, ((Boolean) bq90.b(f, Boolean.valueOf(z), Boolean.valueOf(z2))).booleanValue());
        }
        return new mvb0(aq90Var3, new xy00(i2, i3, jC3, xsb0VarU, um20Var, (uav) bq90.b(f, xy00Var.f, xy00Var2.f), ((r9v) bq90.b(f, new r9v(xy00Var.g), new r9v(xy00Var2.g))).a, ((unr) bq90.b(f, new unr(xy00Var.h), new unr(xy00Var2.h))).a, (sub0) bq90.b(f, xy00Var.i, xy00Var2.i)));
    }

    public static rj90 h(rj90 rj90Var) {
        if (rj90Var instanceof nqc0) {
            nqc0 nqc0Var = (nqc0) rj90Var;
            if (nqc0Var.t == ae50.d()) {
                nqc0Var.r = null;
                return rj90Var;
            }
        }
        if (rj90Var instanceof oqc0) {
            oqc0 oqc0Var = (oqc0) rj90Var;
            if (oqc0Var.i == ae50.d()) {
                oqc0Var.h = null;
                return rj90Var;
            }
        }
        rj90 rj90VarE = wj90.e(rj90Var, null, false);
        rj90VarE.j();
        return rj90VarE;
    }

    public static Object i(mmk mmkVar, Function0 function0) {
        rj90 nqc0Var;
        rj90 rj90Var = (rj90) wj90.b.q();
        if (rj90Var instanceof nqc0) {
            nqc0 nqc0Var2 = (nqc0) rj90Var;
            if (nqc0Var2.t == ae50.d()) {
                Function1 function1 = nqc0Var2.r;
                Function1 function12 = nqc0Var2.s;
                try {
                    ((nqc0) rj90Var).r = wj90.i(mmkVar, function1, true);
                    ((nqc0) rj90Var).s = function12;
                    return function0.invoke();
                } finally {
                    nqc0Var2.r = function1;
                    nqc0Var2.s = function12;
                }
            }
        }
        if (rj90Var == null || (rj90Var instanceof nuy)) {
            nqc0Var = new nqc0(rj90Var instanceof nuy ? (nuy) rj90Var : null, mmkVar, null, true, false);
        } else {
            nqc0Var = rj90Var.u(mmkVar);
        }
        try {
            rj90 rj90VarJ = nqc0Var.j();
            try {
                Object objInvoke = function0.invoke();
                rj90.q(rj90VarJ);
                nqc0Var.c();
                return objInvoke;
            } catch (Throwable th) {
                rj90.q(rj90VarJ);
                throw th;
            }
        } catch (Throwable th2) {
            nqc0Var.c();
            throw th2;
        }
    }

    public static final ie30 j(f1q f1qVar) {
        f1qVar.k0(715692249);
        sa40 sa40Var = c3t.a;
        if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
            jaz jazVar = new jaz((byte) 22);
            f1qVar.s(false);
            return jazVar;
        }
        if (((Boolean) f1qVar.l(sa40Var)).booleanValue()) {
            hs0.l("Cannot inject AppGraph in preview mode.");
            return null;
        }
        jh3 jh3VarE = wnm.E((Context) f1qVar.l(mu0.b));
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.permissions.RequestedPermissionBinding");
            return null;
        }
        yj50 yj50Var = (yj50) jh3VarE.G3.invoke();
        boolean zH = f1qVar.h(yj50Var);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zH || objV == obj) {
            objV = yj50Var.e;
            f1qVar.u0(objV);
        }
        puy puyVarR = ob6.r((e1a0) objV, f1qVar, 0, 7);
        boolean zH2 = f1qVar.h((Map) puyVarR.getValue()) | f1qVar.h(yj50Var);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            objV2 = new e750(puyVarR, yj50Var);
            f1qVar.u0(objV2);
        }
        e750 e750Var = (e750) objV2;
        f1qVar.s(false);
        return e750Var;
    }

    public static final ic60 k(f1q f1qVar) {
        f1qVar.k0(1967007413);
        Object[] objArr = new Object[0];
        Object objV = f1qVar.V();
        if (objV == qwe.a) {
            objV = new h960((byte) 3);
            f1qVar.u0(objV);
        }
        ic60 ic60Var = (ic60) h750.p(objArr, ic60.e, (Function0) objV, f1qVar, 384);
        ic60Var.c = (lc60) f1qVar.l(nc60.a);
        f1qVar.s(false);
        return ic60Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:78:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final mvb0 l(mvb0 mvb0Var, m6u m6uVar) {
        long j;
        xsb0 xsb0Var;
        int i;
        int i2;
        sub0 sub0Var;
        aq90 aq90Var = mvb0Var.a;
        tsb0 tsb0Var = bq90.d;
        tsb0 tsb0Var2 = aq90Var.a;
        if (tsb0Var2.equals(ssb0.a)) {
            tsb0Var2 = bq90.d;
        }
        tsb0 tsb0Var3 = tsb0Var2;
        long j2 = aq90Var.b;
        wvb0[] wvb0VarArr = vvb0.b;
        if ((j2 & 1095216660480L) == 0) {
            j2 = bq90.a;
        }
        long j3 = j2;
        gpp gppVar = aq90Var.c;
        if (gppVar == null) {
            gppVar = gpp.i;
        }
        gpp gppVar2 = gppVar;
        zop zopVar = aq90Var.d;
        zop zopVar2 = new zop(zopVar != null ? zopVar.a : 0);
        bpp bppVar = aq90Var.e;
        bpp bppVar2 = new bpp(bppVar != null ? bppVar.a : 65535);
        unp unpVar = aq90Var.f;
        if (unpVar == null) {
            unpVar = unp.a;
        }
        unp unpVar2 = unpVar;
        String str = aq90Var.g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j4 = aq90Var.h;
        if ((j4 & 1095216660480L) == 0) {
            j4 = bq90.b;
        }
        long j5 = j4;
        em5 em5Var = aq90Var.i;
        float f = em5Var != null ? em5Var.a : 0.0f;
        em5 em5Var2 = new em5(Float.isNaN(f) ? 0.0f : f);
        usb0 usb0Var = aq90Var.j;
        if (usb0Var == null) {
            usb0Var = usb0.c;
        }
        usb0 usb0Var2 = usb0Var;
        ouv ouvVarS = aq90Var.k;
        if (ouvVarS == null) {
            ouv ouvVar = ouv.c;
            ouvVarS = om20.a.s();
        }
        ouv ouvVar2 = ouvVarS;
        long j6 = aq90Var.l;
        if (j6 == 16) {
            j6 = bq90.c;
        }
        long j7 = j6;
        bnb0 bnb0Var = aq90Var.m;
        if (bnb0Var == null) {
            bnb0Var = bnb0.b;
        }
        bnb0 bnb0Var2 = bnb0Var;
        qw70 qw70Var = aq90Var.n;
        if (qw70Var == null) {
            qw70Var = qw70.d;
        }
        qw70 qw70Var2 = qw70Var;
        fn20 fn20Var = aq90Var.o;
        ynm ynmVar = aq90Var.p;
        if (ynmVar == null) {
            ynmVar = gvo.a;
        }
        aq90 aq90Var2 = new aq90(tsb0Var3, j3, gppVar2, zopVar2, bppVar2, unpVar2, str2, j5, em5Var2, usb0Var2, ouvVar2, j7, bnb0Var2, qw70Var2, fn20Var, ynmVar);
        xy00 xy00Var = mvb0Var.b;
        int i3 = yy00.b;
        int i4 = xy00Var.a;
        int i5 = 5;
        if (i4 == 0) {
            i4 = 5;
        }
        int i6 = xy00Var.b;
        if (i6 != 3) {
            if (i6 == 0) {
                int iOrdinal = m6uVar.ordinal();
                if (iOrdinal == 0) {
                    i6 = 1;
                } else {
                    if (iOrdinal != 1) {
                        n0z.a();
                        return null;
                    }
                    i5 = 2;
                }
            }
            j = xy00Var.c;
            if ((j & 1095216660480L) == 0) {
                j = yy00.a;
            }
            xsb0Var = xy00Var.d;
            if (xsb0Var == null) {
                xsb0Var = xsb0.c;
            }
            um20 um20Var = xy00Var.e;
            uav uavVar = xy00Var.f;
            i = xy00Var.g;
            if (i == 0) {
                i = r9v.b;
            }
            i2 = xy00Var.h;
            if (i2 == 0) {
                i2 = 1;
            }
            sub0Var = xy00Var.i;
            if (sub0Var == null) {
                sub0Var = sub0.c;
            }
            return new mvb0(aq90Var2, new xy00(i4, i6, j, xsb0Var, um20Var, uavVar, i, i2, sub0Var), mvb0Var.c);
        }
        int iOrdinal2 = m6uVar.ordinal();
        if (iOrdinal2 == 0) {
            i5 = 4;
        } else if (iOrdinal2 != 1) {
            n0z.a();
            return null;
        }
        i6 = i5;
        j = xy00Var.c;
        if ((j & 1095216660480L) == 0) {
        }
        xsb0Var = xy00Var.d;
        if (xsb0Var == null) {
        }
        um20 um20Var2 = xy00Var.e;
        uav uavVar2 = xy00Var.f;
        i = xy00Var.g;
        if (i == 0) {
        }
        i2 = xy00Var.h;
        if (i2 == 0) {
        }
        sub0Var = xy00Var.i;
        if (sub0Var == null) {
        }
        return new mvb0(aq90Var2, new xy00(i4, i6, j, xsb0Var, um20Var2, uavVar2, i, i2, sub0Var), mvb0Var.c);
    }

    public static void m(rj90 rj90Var, rj90 rj90Var2, Function1 function1) {
        if (rj90Var != rj90Var2) {
            rj90Var2.getClass();
            rj90.q(rj90Var);
            rj90Var2.c();
        } else if (rj90Var instanceof nqc0) {
            ((nqc0) rj90Var).r = function1;
        } else if (rj90Var instanceof oqc0) {
            ((oqc0) rj90Var).h = function1;
        } else {
            uge.i(rj90Var, "Non-transparent snapshot was reused: ");
        }
    }

    public static final mmf0 n(String str) {
        miw miwVar = new miw();
        miwVar.put("logger.name", str);
        miwVar.put("logger.category", "Voice");
        return new mmf0(miwVar.b());
    }

    public static void o(r3w r3wVar, String str, n1d0 n1d0Var) {
        r3w.f(r3wVar, str, n1d0Var.b, oin.a, 8);
    }

    public static final void p(r3w r3wVar, String str, n1d0 n1d0Var, Map map) {
        r3w.f(r3wVar, str, null, ukw.f0(map, new gw00("classname", n1d0Var.b.getClass().getSimpleName())), 10);
    }

    public static final n1d0 r(n1d0 n1d0Var, Exception exc) {
        if (n1d0Var instanceof s1d0) {
            s1d0 s1d0Var = (s1d0) n1d0Var;
            return new s1d0(exc, s1d0Var.c, s1d0Var.d, s1d0Var.e, s1d0Var.f, s1d0Var.g, s1d0Var.h, s1d0Var.i);
        }
        if (n1d0Var instanceof o1d0) {
            return new o1d0(exc);
        }
        if (n1d0Var instanceof q1d0) {
            return new q1d0(exc);
        }
        if (n1d0Var instanceof r1d0) {
            return new r1d0(exc);
        }
        if (n1d0Var instanceof p1d0) {
            return new p1d0(exc);
        }
        n0z.a();
        return null;
    }

    public int hashCode() {
        switch (this.a) {
            case 2:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return a350.a(getClass()).g();
            default:
                return super.toString();
        }
    }
}
