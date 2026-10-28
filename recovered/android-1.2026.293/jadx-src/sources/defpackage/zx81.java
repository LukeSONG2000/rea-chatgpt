package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;
import org.chromium.net.R;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zx81 {
    public static final fin a = new fin(-1473304525, new uon(25), false);
    public static final fin b = new fin(1466394624, new vpn(2), false);

    /* JADX WARN: Removed duplicated region for block: B:47:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A(final nqd0 nqd0Var, float f, float f2, bun bunVar, final int i, final int i2) {
        final float f3;
        final float f4;
        float f5;
        float f6;
        float f7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2072770205);
        int i3 = i | (mv10Var.h(nqd0Var) ? 4 : 2) | (((i2 & 2) == 0 && mv10Var.e(f)) ? 32 : 16) | (((i2 & 4) == 0 && mv10Var.e(f2)) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                if ((i2 & 2) != 0) {
                    float f8 = bbv0.a;
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    f5 = 24.0f;
                } else {
                    f5 = f;
                }
                if ((i2 & 4) != 0) {
                    float f9 = bbv0.a;
                    i3 &= -897;
                    f6 = f5;
                    f7 = 16.0f;
                    mv10Var.t();
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarN = to60.n(b.r(nqd0Var, f6), m2o0.c(mv10Var).m.b.f, q1r0.a);
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "VisualOptionSelectionIndicator").A(nqd0VarN);
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var.a != null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    rgq0.e(t540.c, f7, null, d.a(kqd0Var, "VisualOptionSelectionIndicator").A(b.r(kqd0Var, f7)), false, m2o0.c(mv10Var).i.b, mv10Var, ((i3 >> 3) & 112) | 390, 16);
                    mv10Var.s(true);
                    f4 = f7;
                    f3 = f6;
                } else {
                    f6 = f5;
                }
            } else {
                mv10Var.f0();
                if ((i2 & 2) != 0) {
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                f6 = f;
            }
            f7 = f2;
            mv10Var.t();
            mj9 mj9Var2 = di1.f;
            nqd0 nqd0VarN2 = to60.n(b.r(nqd0Var, f6), m2o0.c(mv10Var).m.b.f, q1r0.a);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "VisualOptionSelectionIndicator").A(nqd0VarN2);
            eob0 eob0VarC2 = i5a.c(mj9Var2, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mtn.M.getClass();
            if (mv10Var.a != null) {
            }
        } else {
            mv10Var.f0();
            f3 = f;
            f4 = f2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(f3, f4, i, i2) { // from class: ri6
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ byte d;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.d = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    zx81.A(this.a, this.b, this.c, (bun) obj, iS, this.d);
                    return a011.a;
                }
            };
        }
    }

    public static final void B(Uri uri, boolean z, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        boolean z2;
        Function0 function02;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1223468813);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(uri) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= mv10Var.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            String strE = ewp0.E(mv10Var, R.string._8af_res_0x7f1308d1);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarE = c.e(8, nqd0Var, new cxq0(0), strE, function02, z2);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VisualUploadGridItem").A(nqd0VarE);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarI = x8n.i(1.0f, b.g(kqd0Var, 1.0f), false);
            uow0 uow0Var = zkt0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "VisualUploadGridItem").A(jm01.j(jm01.u(nqd0VarI, ((wkt0) mv10Var.l(uow0Var)).c), 1.0f, m2o0.c(mv10Var).d.a, ((wkt0) mv10Var.l(uow0Var)).c));
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            if (uri == null) {
                mv10Var.n0(-21496129);
                le40 le40Var = le40.c;
                float f = bbv0.a;
                z3 = true;
                rgq0.e(le40Var, 24.0f, null, d.a(kqd0Var, "VisualUploadGridItem").A(b.r(kqd0Var, 24.0f)), false, m2o0.c(mv10Var).i.d, mv10Var, 390, 16);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-21199583);
                ml51.I(uri, null, k350.a(mv10Var), d.a(kqd0Var, "VisualUploadGridItem").A(b.e(kqd0Var, 1.0f)), null, null, pup.a, null, mv10Var, (i2 & 14) | 12586032, 3952);
                A(lu60.f(y5a.a, kqd0Var, di1.d, 8.0f, d.a(kqd0Var, "VisualUploadGridItem")), 0.0f, 0.0f, mv10Var, 0, 6);
                mv10Var.s(false);
                z3 = true;
            }
            mv10Var.s(z3);
            c8r0.c(strE, d.a(kqd0Var, "VisualUploadGridItem"), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qi6((Object) uri, z, (qs10) function0, nqd0Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0112 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object C(Context context, cwa0 cwa0Var, String str, String str2, String str3, String str4, vwp vwpVar) {
        h7p0 h7p0Var;
        String str5;
        String str6;
        String str7;
        Context context2;
        Context context3;
        Object objQ0;
        String str8;
        pva0 pva0Var;
        String str9;
        if (vwpVar instanceof h7p0) {
            h7p0Var = (h7p0) vwpVar;
            int i = h7p0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                h7p0Var.s = i - Integer.MIN_VALUE;
            } else {
                h7p0Var = new h7p0(vwpVar);
            }
        }
        Object objR = h7p0Var.r;
        int i2 = h7p0Var.s;
        Object obj = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objR);
            txa0 txa0VarD = D(context, cwa0Var, str4);
            h7p0Var.n = context;
            str5 = str;
            h7p0Var.o = str5;
            h7p0Var.p = str2;
            str6 = str3;
            h7p0Var.q = str6;
            h7p0Var.s = 1;
            sbe sbeVar = new sbe(1, zx6.L(h7p0Var));
            sbeVar.t();
            txa0VarD.b(new f7p0(sbeVar));
            txa0VarD.a(new g7p0(sbeVar));
            objR = sbeVar.r();
            if (objR != yfsVar) {
                str7 = str2;
                context2 = context;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pva0 pva0Var2 = (pva0) h7p0Var.n;
                vpq0.o(objR);
                return pva0Var2;
            }
            pva0Var = (pva0) h7p0Var.q;
            str9 = h7p0Var.p;
            str8 = h7p0Var.o;
            context3 = (Context) h7p0Var.n;
            vpq0.o(objR);
            h7p0Var.n = pva0Var;
            h7p0Var.o = null;
            h7p0Var.p = null;
            h7p0Var.q = null;
            h7p0Var.s = 3;
            if (!pva0Var.f.isEmpty()) {
                ggu gguVar = izw.a;
                Context context4 = context3;
                Object objQ02 = dve.q0(k8u.b, new yz0((Object) pva0Var, (Object) context4, str8, (Object) str9, (twp) null, (byte) 2), h7p0Var);
                if (objQ02 == yfsVar) {
                    obj = objQ02;
                }
            }
            return obj != yfsVar ? yfsVar : pva0Var;
        }
        String str10 = (String) h7p0Var.q;
        String str11 = h7p0Var.p;
        String str12 = h7p0Var.o;
        context2 = (Context) h7p0Var.n;
        vpq0.o(objR);
        str6 = str10;
        str7 = str11;
        str5 = str12;
        pva0 pva0Var3 = (pva0) objR;
        h7p0Var.n = context2;
        h7p0Var.o = str7;
        h7p0Var.p = str6;
        h7p0Var.q = pva0Var3;
        h7p0Var.s = 2;
        if (pva0Var3.d.isEmpty()) {
            objQ0 = obj;
            context3 = context2;
        } else {
            ggu gguVar2 = izw.a;
            Context context5 = context2;
            context3 = context5;
            objQ0 = dve.q0(k8u.b, new sl6(pva0Var3, context5, str5, twpVar, (byte) 6), h7p0Var);
            if (objQ0 != yfsVar) {
                objQ0 = obj;
            }
        }
        if (objQ0 != yfsVar) {
            str8 = str7;
            pva0Var = pva0Var3;
            str9 = str6;
            h7p0Var.n = pva0Var;
            h7p0Var.o = null;
            h7p0Var.p = null;
            h7p0Var.q = null;
            h7p0Var.s = 3;
            if (!pva0Var.f.isEmpty()) {
            }
            if (obj != yfsVar) {
            }
        }
    }

    public static final txa0 D(Context context, cwa0 cwa0Var, String str) {
        if (cwa0Var instanceof awa0) {
            if (!kdd.l(str, "__LottieInternalDefaultCacheKey__")) {
                return xva0.f(((awa0) cwa0Var).a, context, str);
            }
            int i = ((awa0) cwa0Var).a;
            return xva0.f(i, context, xva0.m(context, i));
        }
        if (cwa0Var instanceof bwa0) {
            return kdd.l(str, "__LottieInternalDefaultCacheKey__") ? xva0.h(context, ((bwa0) cwa0Var).a) : xva0.a(str, new rva0(context, ((bwa0) cwa0Var).a, str), null);
        }
        il.f();
        return null;
    }

    public static yh1 E(Map map) {
        String strF = ct60.f("alg", map);
        if (strF != null) {
            return new yh1(strF);
        }
        yh1 yh1Var = yh1.b;
        return null;
    }

    public static Date F(Map map) {
        if (map.get("exp") == null) {
            return null;
        }
        return new Date(ct60.e("exp", map) * 1000);
    }

    public static Date G(Map map) {
        if (map.get("iat") == null) {
            return null;
        }
        return new Date(ct60.e("iat", map) * 1000);
    }

    public static LinkedHashSet H(Map map) throws ParseException {
        a470 a470Var;
        List<String> listG = ct60.g("key_ops", map);
        if (listG == null) {
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (String str : listG) {
            if (str != null) {
                a470[] a470VarArrValues = a470.values();
                int length = a470VarArrValues.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        a470Var = null;
                        break;
                    }
                    a470Var = a470VarArrValues[i];
                    if (str.equals(a470Var.a)) {
                        break;
                    }
                    i++;
                }
                if (a470Var == null) {
                    z63.i("Invalid JWK operation: ".concat(str));
                    return null;
                }
                linkedHashSet.add(a470Var);
            }
        }
        return linkedHashSet;
    }

    public static f470 I(Map map) {
        e470 e470Var = null;
        if (map.get("revoked") == null) {
            return null;
        }
        Map mapD = ct60.d("revoked", map);
        Date date = new Date(ct60.e("revoked_at", mapD) * 1000);
        if (mapD.get("reason") != null) {
            String str = (String) ct60.c(mapD, "reason", String.class);
            e470 e470Var2 = e470.b;
            if (!e470Var2.a.equals(str)) {
                e470Var2 = e470.c;
                if (!e470Var2.a.equals(str)) {
                    e470Var2 = e470.d;
                    if (!e470Var2.a.equals(str)) {
                        e470Var2 = new e470(str);
                    }
                }
            }
            e470Var = e470Var2;
        }
        return new f470(date, e470Var);
    }

    public static h470 J(Map map) throws ParseException {
        try {
            return h470.a(ct60.f("kty", map));
        } catch (IllegalArgumentException e) {
            z63.i(e.getMessage());
            return null;
        }
    }

    public static i470 K(Map map) throws ParseException {
        String strF = ct60.f("use", map);
        if (strF == null) {
            return null;
        }
        i470 i470Var = i470.b;
        if (strF.equals(i470Var.a)) {
            return i470Var;
        }
        i470 i470Var2 = i470.c;
        if (strF.equals(i470Var2.a)) {
            return i470Var2;
        }
        if (!strF.trim().isEmpty()) {
            return new i470(strF);
        }
        z63.i("JWK use value must not be empty or blank");
        return null;
    }

    public static Date L(Map map) {
        if (map.get("nbf") == null) {
            return null;
        }
        return new Date(ct60.e("nbf", map) * 1000);
    }

    public static LinkedList M(Map map) {
        LinkedList linkedListL = xu81.l((List) ct60.c(map, "x5c", List.class));
        if (linkedListL == null || !linkedListL.isEmpty()) {
            return linkedListL;
        }
        return null;
    }

    public static final fnf0 N(jmf0 jmf0Var) {
        return new fnf0(jmf0Var);
    }

    public static final zva0 O(cwa0 cwa0Var, bun bunVar, int i) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.o0(-1248473602);
        i7p0 i7p0Var = new i7p0(3, null);
        Context context = (Context) mv10Var.l(cb2.b);
        mv10Var.o0(1388713953);
        int i2 = (i & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i2 > 4 && mv10Var.h(cwa0Var)) || (i & 6) == 4;
        Object objX = mv10Var.X();
        if (z2 || objX == ev00Var) {
            objX = oqq0.q(new zva0());
            mv10Var.x0(objX);
        }
        a5e0 a5e0Var = (a5e0) objX;
        mv10Var.s(false);
        mv10Var.o0(1388714244);
        boolean z3 = (i2 > 4 && mv10Var.h(cwa0Var)) || (i & 6) == 4;
        if ((((57344 & i) ^ 24576) <= 16384 || !mv10Var.h("__LottieInternalDefaultCacheKey__")) && (i & 24576) != 16384) {
            z = false;
        }
        boolean z4 = z3 | z;
        Object objX2 = mv10Var.X();
        if (z4 || objX2 == ev00Var) {
            objX2 = D(context, cwa0Var, "__LottieInternalDefaultCacheKey__");
            mv10Var.x0(objX2);
        }
        mv10Var.s(false);
        yyx.n(cwa0Var, "__LottieInternalDefaultCacheKey__", new j7p0(i7p0Var, context, cwa0Var, a5e0Var, null), mv10Var);
        zva0 zva0Var = (zva0) a5e0Var.getValue();
        mv10Var.s(false);
        return zva0Var;
    }

    public static final long P(l9k l9kVar, bun bunVar) {
        int iOrdinal = l9kVar.h.a.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            mv10 mv10Var = (mv10) bunVar;
            mv10Var.n0(-620662347);
            long j = m2o0.c(mv10Var).m.c.c;
            mv10Var.s(false);
            return j;
        }
        if (iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
            throw evx0.w(-620667448, (mv10) bunVar, false);
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(-620656294);
        long j2 = m2o0.c(mv10Var2).i.d;
        mv10Var2.s(false);
        return j2;
    }

    public static /* synthetic */ boolean Q(Unsafe unsafe, f271 f271Var, long j, Object obj, Object obj2) {
        while (!unsafe.compareAndSwapObject(f271Var, j, obj, obj2)) {
            if (unsafe.getObject(f271Var, j) != obj && unsafe.getObject(f271Var, j) != obj) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final rf6 rf6Var, final Function0 function0, nqd0 nqd0Var, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-497504575);
        int i4 = (mv10Var.h(rf6Var) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var2;
                int iG = gvx0.G(rf6Var.a);
                if (iG == 0) {
                    i3 = R.string._8b3_res_0x7f1308d5;
                } else {
                    if (iG != 1) {
                        il.f();
                        return;
                    }
                    i3 = R.string._8b7_res_0x7f1308d9;
                }
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                lj9 lj9Var = di1.l;
                nqd0 nqd0VarV = mwq.V(b.g(nqd0Var4, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = new jd0((byte) 6);
                    mv10Var.x0(objX);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "AdaptivePhaseStatus").A(yts0.b(nqd0VarV, false, (Function1) objX));
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                long j = m2o0.c(mv10Var).m.a.f;
                nl70 nl70Var = new nl70(1.0f, true);
                pt61.R(i3, d.a(kqd0Var, "AdaptivePhaseStatus").A(nl70Var), on01.d, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16120);
                mv10Var = mv10Var;
                hwa.d(function0, d.a(kqd0Var, "AdaptivePhaseStatus"), new gta(ota.a, null, 2), false, false, null, null, xv61.f, mv10Var, ((i4 >> 3) & 14) | 100663808, 250);
                mv10Var.s(true);
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: qh6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        zx81.a(rf6Var, function0, nqd0Var3, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0256  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(de6 de6Var, boolean z, Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        String strR;
        int i2;
        int i3;
        Object a2Var;
        ev00 ev00Var;
        kqd0 kqd0Var;
        int i4;
        int i5;
        int i6;
        String str;
        Function1 function12;
        de6 de6Var2;
        boolean z2;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-115664825);
        int i7 = i | (mv10Var2.h(de6Var) ? 4 : 2) | (mv10Var2.i(z) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024);
        if (mv10Var2.c0(i7 & 1, (i7 & 9363) != 9362)) {
            xf6 xf6VarG = de6Var.g();
            List list = de6Var.d;
            vf6 vf6Var = de6Var.f;
            eg6 eg6Var = xf6VarG.b;
            boolean z3 = kdd.l(vf6Var, sf6.a) && xf6VarG.d();
            if (kdd.l(vf6Var, tf6.a)) {
                i2 = 515270708;
                i3 = R.string._8b2_res_0x7f1308d4;
            } else if (kdd.l(vf6Var, uf6.a)) {
                i2 = 515274665;
                i3 = R.string._8b8_res_0x7f1308da;
            } else {
                mv10Var2.n0(-1206270186);
                mv10Var2.s(false);
                strR = null;
                ozs ozsVar = (de6Var.o() == zx6.G(list) || list.size() < de6Var.c.c) ? ozs.Next : ozs.Send;
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var2, "AdaptiveQuestionFooter").A(nqd0Var);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, 0);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var2.a != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                if (mv10Var2.S) {
                    mv10Var2.m(LayoutNode.t1);
                } else {
                    mv10Var2.A0();
                }
                vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var2);
                vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                String str2 = xf6VarG.d;
                int i8 = i7 & 7168;
                int i9 = i7 & 14;
                boolean zH = ((i7 & 112) == 32) | (i8 == 2048) | (i9 == 4) | mv10Var2.h(xf6VarG);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var2) {
                    ev00Var = ev00Var2;
                    kqd0Var = kqd0Var2;
                    i4 = i8;
                    i5 = 4;
                    i6 = i9;
                    str = "AdaptiveQuestionFooter";
                    a2Var = new a2(function1, de6Var, xf6VarG, z, (byte) 1);
                    function12 = function1;
                    de6Var2 = de6Var;
                    mv10Var2.x0(a2Var);
                } else {
                    ev00Var = ev00Var2;
                    kqd0Var = kqd0Var2;
                    i4 = i8;
                    a2Var = objX;
                    function12 = function1;
                    i5 = 4;
                    i6 = i9;
                    str = "AdaptiveQuestionFooter";
                    de6Var2 = de6Var;
                }
                Function1 function13 = (Function1) a2Var;
                boolean z4 = eg6Var.e() == fg6.c;
                nqd0 nqd0VarA2 = d.a(kqd0Var, str);
                mv10Var2.n0(1589614025);
                String strU = eg6Var.d;
                if (s4x0.k0(strU)) {
                    strU = o8p0.u((y3x0) c3x0.p.getValue(), mv10Var2);
                }
                mv10Var2.s(false);
                String str3 = str;
                int i10 = i6;
                nh6 nh6Var = new nh6((Object) ozsVar, z3, (Object) function0, (Object) strR, (byte) 0);
                int i11 = i7 & 896;
                int i12 = i5;
                byte b2 = 2;
                y091.a(str2, function13, function0, z3, z4, nqd0VarA2, strU, false, !z, 12.0f, to60.S(897239766, true, nh6Var, mv10Var2), mv10Var2, i11, 160);
                mv10Var = mv10Var2;
                if (vf6Var instanceof rf6) {
                    mv10Var.n0(2033931503);
                    rf6 rf6Var = (rf6) vf6Var;
                    boolean z5 = (i10 == i12) | (i4 == 2048);
                    Object objX2 = mv10Var.X();
                    if (z5 || objX2 == ev00Var) {
                        objX2 = new ne0(function12, de6Var2, b2);
                        mv10Var.x0(objX2);
                    }
                    z2 = true;
                    a(rf6Var, (Function0) objX2, d.a(kqd0Var, str3), mv10Var, 0, 4);
                    mv10Var.s(false);
                } else {
                    z2 = true;
                    mv10Var.n0(2034106405);
                    mv10Var.s(false);
                }
                mv10Var.s(z2);
            }
            strR = sh7.r(mv10Var2, i2, i3, mv10Var2, false);
            if (de6Var.o() == zx6.G(list)) {
                ozs ozsVar2 = (de6Var.o() == zx6.G(list) || list.size() < de6Var.c.c) ? ozs.Next : ozs.Send;
                kqd0 kqd0Var22 = kqd0.a;
                nqd0 nqd0VarA3 = d.a(kqd0Var22, "AdaptiveQuestionFooter").A(nqd0Var);
                p6n p6nVarA2 = n6n.a(ist.c, di1.n, mv10Var2, 0);
                int iHashCode2 = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN2 = mv10Var2.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA3);
                mtn.M.getClass();
                if (mv10Var2.a != null) {
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oh6(de6Var, z, function0, function1, nqd0Var, i);
        }
    }

    public static final void c(de6 de6Var, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n13 n13Var;
        kqd0 kqd0Var;
        String str;
        drb drbVar;
        byte b2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1315157815);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(de6Var) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | 3072;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            int iO = de6Var.o();
            List list = de6Var.d;
            eg6 eg6Var = de6Var.g().b;
            xf6 xf6Var = (xf6) a0n.S0(iO - 1, list);
            Object objS0 = a0n.S0(iO + 1, list);
            if (de6Var.r()) {
                objS0 = null;
            }
            xf6 xf6Var2 = (xf6) objS0;
            boolean z2 = eg6Var.e() == fg6.c;
            boolean z3 = list.size() > 1;
            za6 za6Var = new za6(z3 ? 4.0f : 0.0f, true, new tl((byte) 3));
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "AdaptiveQuestionHeader").A(kqd0Var2);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z4 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            boolean z5 = z2;
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            if (z3) {
                mv10Var.n0(1966599175);
                boolean z6 = ((i2 & 896) == 256) | ((i2 & 14) == 4);
                Object objX = mv10Var.X();
                if (z6 || objX == ly5.c) {
                    b2 = 3;
                    objX = new k81(function1, de6Var, b2);
                    mv10Var.x0(objX);
                } else {
                    b2 = 3;
                }
                int i3 = (i2 << 3) & 896;
                str = "AdaptiveQuestionHeader";
                kqd0Var = kqd0Var2;
                drbVar = drbVar2;
                n13Var = n13Var2;
                d(xf6Var, xf6Var2, z, (Function1) objX, d.a(kqd0Var2, "AdaptiveQuestionHeader"), mv10Var, i3);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                n13Var = n13Var2;
                kqd0Var = kqd0Var2;
                str = "AdaptiveQuestionHeader";
                drbVar = drbVar2;
                mv10Var.n0(1967118115);
                mv10Var.s(false);
            }
            za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.k;
            nqd0 nqd0VarA2 = d.a(kqd0Var, str).A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, z3 ? 0.0f : 20.0f, 0.0f, 0.0f, 13));
            f3r0 f3r0VarA = d3r0.a(za6Var2, lj9Var, mv10Var, 48);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            kqd0 kqd0Var3 = kqd0Var;
            p(3072, 0, mv10Var, d.a(kqd0Var3, str).A(vri0.f(1.0f, mwq.V(kqd0Var3, 20.0f, 0.0f, 0.0f, 0.0f, 14), true)), eg6Var.a, z5, true);
            nqd0 nqd0VarA3 = d.a(kqd0Var3, str);
            float f = bbv0.a;
            mv10 mv10Var2 = mv10Var;
            jzq0.b(nqd0VarA3, 56.0f, 20.0f, mv10Var2, 384, 1);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fh6((Object) de6Var, z, (qs10) function1, nqd0Var2, i, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(xf6 xf6Var, xf6 xf6Var2, boolean z, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        byte b2;
        mv10 mv10Var;
        boolean z2;
        xf6 xf6Var3 = xf6Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(777146771);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(xf6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(xf6Var3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.j(function1) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        boolean z3 = false;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            xa6 xa6Var = ist.g;
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AdaptiveQuestionNavigationBar").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 4.0f, 0.0f, 0.0f, 13));
            f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var2, 54);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z4 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            d.a(kqd0Var, "AdaptiveQuestionNavigationBar");
            f3r0 f3r0VarA2 = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            int i4 = i3 & 7168;
            boolean z5 = ((i3 & 14) == 4) | (i4 == 2048);
            Object objX = mv10Var2.X();
            if (z5 || objX == ev00Var) {
                b2 = 1;
                objX = new rs(b2, xf6Var, function1);
                mv10Var2.x0(objX);
            } else {
                b2 = 1;
            }
            Function0 function0 = (Function0) objX;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "AdaptiveQuestionNavigationBar");
            if (!z || xf6Var == null) {
                mv10Var = mv10Var2;
                z2 = 0;
            } else {
                mv10Var = mv10Var2;
                z2 = b2;
            }
            nbm0.j(function0, nqd0VarA2, null, z2, false, null, null, null, xv61.c, mv10Var, 100663296, 246);
            mv10 mv10Var3 = mv10Var;
            boolean z6 = (i4 == 2048) | ((i3 & 112) == 32);
            Object objX2 = mv10Var3.X();
            if (z6 || objX2 == ev00Var) {
                xf6Var3 = xf6Var2;
                objX2 = new su(xf6Var3, function1);
                mv10Var3.x0(objX2);
            } else {
                xf6Var3 = xf6Var2;
            }
            Function0 function02 = (Function0) objX2;
            nqd0 nqd0VarA3 = d.a(kqd0Var, "AdaptiveQuestionNavigationBar");
            if (z && xf6Var3 != null) {
                z3 = true;
            }
            nbm0.j(function02, nqd0VarA3, null, z3, false, null, null, null, xv61.d, mv10Var3, 100663296, 246);
            mv10Var2 = mv10Var3;
            mv10Var2.s(true);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "AdaptiveQuestionNavigationBar");
            float f = bbv0.a;
            jzq0.b(nqd0VarA4, 56.0f, 56.0f, mv10Var2, 0, 1);
            mv10Var2.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ph6(xf6Var, xf6Var3, z, function1, nqd0Var2, i);
        }
    }

    public static final void e(wf6 wf6Var, ArrayList arrayList, Set set, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1081460918);
        int i2 = i | (mv10Var.j(wf6Var) ? 4 : 2) | (mv10Var.h(arrayList) ? 32 : 16) | (mv10Var.h(set) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.i(z2) ? 16384 : 8192) | (mv10Var.j(function1) ? 131072 : 65536) | 1572864;
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            t401 t401VarI0 = cw30.i0(new bw2(wf6Var, arrayList, set, z), "Option selection changes", mv10Var, 48, 0);
            byte b2 = 6;
            jj01 jj01VarM0 = dve.m0(160, 0, null, 6);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "AnimatedOptionSelectionList").A(kqd0Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new oc(b2);
                mv10Var.x0(objX);
            }
            nbm0.f(t401VarI0, nqd0VarA, jj01VarM0, (Function1) objX, to60.S(1668994635, true, new ei6(z2, t401VarI0, function1), mv10Var), mv10Var, 28080, 0);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fi6(wf6Var, arrayList, set, z, z2, function1, nqd0Var2, i);
        }
    }

    public static final void f(de6 de6Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        int i2;
        boolean z;
        byte b2;
        ev00 ev00Var = ly5.c;
        vf6 vf6Var = de6Var.f;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1077744847);
        int i3 = i | (mv10Var.h(de6Var) ? 4 : 2);
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i4 = i3 | 384;
        byte b3 = 1;
        if (mv10Var.c0(i4 & 1, (i4 & 147) != 146)) {
            xf6 xf6VarG = de6Var.g();
            eg6 eg6Var = xf6VarG.b;
            boolean zL = kdd.l(vf6Var, tf6.a);
            uf6 uf6Var = uf6.a;
            if (zL || kdd.l(vf6Var, uf6Var)) {
                i2 = i4;
                z = false;
            } else {
                i2 = i4;
                z = true;
            }
            boolean z2 = !kdd.l(vf6Var, uf6Var);
            g4s0 g4s0VarB = kho0.B(mv10Var);
            yf6 yf6Var = new yf6(de6Var.b);
            wf6 wf6Var = new wf6(de6Var.e);
            boolean zH = mv10Var.h(g4s0VarB);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new hb1(g4s0VarB, null, b3);
                mv10Var.x0(objX);
            }
            yyx.n(yf6Var, wf6Var, (Function2) objX, mv10Var);
            int i5 = i2 & 112;
            int i6 = i2 & 14;
            boolean zH2 = (i5 == 32) | (i6 == 4) | mv10Var.h(xf6VarG);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new ti6((Object) function1, (Object) de6Var, (Object) xf6VarG, (byte) 0);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            String strE = ewp0.E(mv10Var, R.string._8a8_res_0x7f1308ca);
            boolean zI = (i5 == 32) | mv10Var.i(z2) | (i6 == 4);
            Object objX3 = mv10Var.X();
            if (zI || objX3 == ev00Var) {
                b2 = 0;
                objX3 = new ui6(z2, function1, de6Var, b2);
                mv10Var.x0(objX3);
            } else {
                b2 = 0;
            }
            fin finVarS = to60.S(298727628, true, new vi6(de6Var, z, function1, b2), mv10Var);
            fin finVarS2 = to60.S(-405135347, true, new bh6(de6Var, z, function0, function1), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            y091.d(g4s0VarB, (Function0) objX3, strE, finVarS, finVarS2, d.a(kqd0Var, "AskUserInputV3Widget").A(kqd0Var), z2, 0.0f, true, to60.S(-1753425950, true, new ch6(de6Var, eg6Var, xf6VarG, z, function1), mv10Var), mv10Var, 906193920, 0);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dh6(de6Var, function1, nqd0Var2, i, (byte) 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0460  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0518  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0554  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x05c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:356:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:365:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0603  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x063a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0642  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:394:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0790 A[PHI: r32
      0x0790: PHI (r32v12 sg6) = (r32v13 sg6), (r32v13 sg6), (r32v13 sg6), (r32v14 sg6) binds: [B:458:0x0783, B:460:0x0789, B:461:0x078b, B:454:0x0778] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0797 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:472:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x07a5  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x07b6  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x07d5  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x07df  */
    /* JADX WARN: Removed duplicated region for block: B:493:0x07ef  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x07ff  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0801  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0808  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0815  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x085e  */
    /* JADX WARN: Removed duplicated region for block: B:525:0x0863  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0865  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x0879  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x088b  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x08b3  */
    /* JADX WARN: Removed duplicated region for block: B:560:0x08eb  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x08fc  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0904  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x0906  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0915  */
    /* JADX WARN: Removed duplicated region for block: B:581:0x092a  */
    /* JADX WARN: Removed duplicated region for block: B:583:0x0a10  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0a29  */
    /* JADX WARN: Removed duplicated region for block: B:599:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c2 A[PHI: r25
      0x00c2: PHI (r25v11 int) = (r25v0 int), (r25v5 int), (r25v6 int) binds: [B:60:0x00c0, B:70:0x00db, B:69:0x00d8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x012d  */
    /* JADX WARN: Type inference failed for: r10v22, types: [sgy] */
    /* JADX WARN: Type inference failed for: r10v23, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v39 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r33v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r37v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final ce6 ce6Var, final cj6 cj6Var, final Function1 function1, final Function0 function0, nqd0 nqd0Var, boolean z, jmq jmqVar, Function2 function2, Function0 function02, Function0 function03, Function1 function12, Set set, bun bunVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        mv10 mv10Var;
        final nqd0 nqd0Var2;
        final jmq jmqVar2;
        final Function2 function22;
        final Function0 function04;
        final Function0 function05;
        final Function1 function13;
        final Set set2;
        final boolean z3;
        xro0 xro0VarY;
        kqd0 kqd0Var;
        Function0 function06;
        Function0 function07;
        nqd0 nqd0Var3;
        Function1 function14;
        ce6 ce6Var2;
        boolean z4;
        int i17;
        int i18;
        int i19;
        Function2 function23;
        Set set3;
        Set linkedHashSet;
        boolean z5;
        ev00 ev00Var;
        int i20;
        ev00 ev00Var2;
        Integer num;
        int i21;
        int i22;
        int i23;
        kqd0 kqd0Var2;
        int i24;
        nqd0 nqd0Var4;
        vg6 vg6Var;
        Set set4;
        Set set5;
        ce6 ce6Var3;
        final Function2 function24;
        final Set set6;
        mv10 mv10Var2;
        int i25;
        int i26;
        boolean zF;
        ev00 ev00Var3;
        boolean z6;
        g4s0 g4s0VarB;
        xa10 xa10Var;
        boolean zJ;
        Object objX;
        g4s0 g4s0Var;
        Function0 function08;
        boolean z7;
        boolean z8;
        Function0 function09;
        Set set7;
        vg6 vg6Var2;
        sg6 sg6Var;
        String str;
        ozs ozsVar;
        ozs ozsVar2;
        Object objR;
        int i27;
        jmq jmqVar3;
        jmq jmqVar4;
        boolean z9;
        Object objX2;
        ce6 ce6Var4;
        boolean z10;
        jmq jmqVar5;
        final Function0 function010;
        final jmq jmqVar6;
        boolean zF2;
        Object objX3;
        final jmq jmqVar7;
        final Function0 function011;
        boolean z11;
        final boolean z12;
        boolean z13;
        Object objX4;
        ?? r5;
        cj6 cj6Var2 = cj6Var;
        boolean z14 = ce6Var.h;
        boolean z15 = ce6Var.d;
        String str2 = ce6Var.m;
        ah6 ah6Var = ce6Var.b;
        ev00 ev00Var4 = ly5.c;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(212074090);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? mv10Var3.h(ce6Var) : mv10Var3.j(ce6Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= (i & 64) == 0 ? mv10Var3.h(cj6Var2) : mv10Var3.j(cj6Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= mv10Var3.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= mv10Var3.j(function0) ? 2048 : 1024;
        }
        int i28 = i3 & 16;
        if (i28 != 0) {
            i4 |= 24576;
        } else {
            if ((i & 24576) == 0) {
                i4 |= mv10Var3.h(nqd0Var) ? 16384 : 8192;
            }
            i5 = i3 & 32;
            if (i5 == 0) {
                i4 |= 196608;
                z2 = z;
            } else {
                z2 = z;
                if ((i & 196608) == 0) {
                    i4 |= mv10Var3.i(z2) ? 131072 : 65536;
                }
            }
            i6 = i3 & 64;
            int i29 = 1572864;
            if (i6 != 0) {
                i4 |= i29;
            } else if ((i & 1572864) == 0) {
                i29 = (i & 2097152) == 0 ? mv10Var3.h(jmqVar) : mv10Var3.j(jmqVar) ? 1048576 : 524288;
                i4 |= i29;
            }
            i7 = i3 & 128;
            if (i7 == 0) {
                i4 |= 12582912;
            } else if ((i & 12582912) == 0) {
                i4 |= mv10Var3.j(function2) ? 8388608 : 4194304;
            }
            i8 = i3 & 256;
            if (i8 == 0) {
                i4 |= 100663296;
            } else {
                if ((i & 100663296) == 0) {
                    i9 = i8;
                    i4 |= mv10Var3.j(function02) ? 67108864 : 33554432;
                }
                i10 = i3 & 512;
                if (i10 != 0) {
                    i4 |= 805306368;
                } else {
                    if ((i & 805306368) == 0) {
                        i11 = i10;
                        i4 |= mv10Var3.j(function03) ? 536870912 : 268435456;
                    }
                    i12 = i3 & 1024;
                    if (i12 == 0) {
                        i14 = i2 | 6;
                        i13 = i12;
                    } else if ((i2 & 6) == 0) {
                        i13 = i12;
                        i14 = i2 | (mv10Var3.j(function12) ? 4 : 2);
                    } else {
                        i13 = i12;
                        i14 = i2;
                    }
                    i15 = i3 & 2048;
                    if (i15 != 0) {
                        if ((i2 & 48) == 0) {
                            i16 = i15;
                            i14 |= mv10Var3.h(set) ? 32 : 16;
                        }
                        if (mv10Var3.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
                            kqd0 kqd0Var3 = kqd0.a;
                            nqd0 nqd0Var5 = i28 != 0 ? kqd0Var3 : nqd0Var;
                            if (i5 != 0) {
                                z2 = true;
                            }
                            jmq jmqVar8 = i6 != 0 ? null : jmqVar;
                            Function2 function25 = i7 != 0 ? null : function2;
                            if (i9 != 0) {
                                Object objX5 = mv10Var3.X();
                                if (objX5 == ev00Var4) {
                                    kqd0Var = kqd0Var3;
                                    objX5 = new nc((byte) 19);
                                    mv10Var3.x0(objX5);
                                } else {
                                    kqd0Var = kqd0Var3;
                                }
                                function06 = (Function0) objX5;
                            } else {
                                kqd0Var = kqd0Var3;
                                function06 = function02;
                            }
                            if (i11 != 0) {
                                Object objX6 = mv10Var3.X();
                                if (objX6 == ev00Var4) {
                                    objX6 = new k((byte) 25);
                                    mv10Var3.x0(objX6);
                                }
                                function07 = (Function0) objX6;
                            } else {
                                function07 = function03;
                            }
                            if (i13 != 0) {
                                Object objX7 = mv10Var3.X();
                                if (objX7 == ev00Var4) {
                                    objX7 = new i0g((byte) 22);
                                    mv10Var3.x0(objX7);
                                }
                                nqd0 nqd0Var6 = nqd0Var5;
                                function14 = (Function1) objX7;
                                nqd0Var3 = nqd0Var6;
                            } else {
                                nqd0Var3 = nqd0Var5;
                                function14 = function12;
                            }
                            Set set8 = ghy.a;
                            if (i16 == 0) {
                                set8 = set;
                            }
                            nqd0 nqd0Var7 = nqd0Var3;
                            rbj0 rbj0Var = cj6Var2.a;
                            rbj0 rbj0Var2 = cj6Var2.a;
                            int iM = rbj0Var.m();
                            final Function1 function15 = function14;
                            boolean z16 = ce6Var.j;
                            int size = ah6Var.a.size();
                            boolean z17 = size > 1 || z15;
                            vg6 vg6Var3 = (vg6) ah6Var.a.get(iM);
                            boolean zH = mv10Var3.h(str2);
                            Object objX8 = mv10Var3.X();
                            if (zH || objX8 == ev00Var4) {
                                objX8 = new LinkedHashSet();
                                mv10Var3.x0(objX8);
                            }
                            Set set9 = (Set) objX8;
                            Integer numValueOf = Integer.valueOf(iM);
                            Boolean boolValueOf = Boolean.valueOf(z2);
                            int i30 = i4 & 14;
                            boolean z18 = z2;
                            int i31 = 29360128 & i4;
                            int i32 = i4 & 112;
                            boolean zH2 = (i31 == 8388608) | (i30 == 4 || ((i4 & 8) != 0 && mv10Var3.j(ce6Var))) | ((i4 & 458752) == 131072) | mv10Var3.h(set9) | mv10Var3.f(iM) | (i32 == 32 || ((i4 & 64) != 0 && mv10Var3.j(cj6Var2)));
                            Object objX9 = mv10Var3.X();
                            if (zH2 || objX9 == ev00Var4) {
                                Function2 function26 = function25;
                                objX9 = new wi6(ce6Var, z18, set9, iM, function26, cj6Var2, null);
                                ce6Var2 = ce6Var;
                                z4 = z18;
                                i17 = size;
                                i18 = i4;
                                i19 = iM;
                                function23 = function26;
                                mv10Var3.x0(objX9);
                            } else {
                                Function2 function27 = function25;
                                i18 = i4;
                                function23 = function27;
                                ce6Var2 = ce6Var;
                                z4 = z18;
                                i17 = size;
                                i19 = iM;
                            }
                            yyx.m(str2, numValueOf, boolValueOf, (Function2) objX9, mv10Var3);
                            String str3 = ce6Var2.m;
                            boolean z19 = z4 && !z16 && z14;
                            jmq jmqVar9 = (function23 == null || ce6Var2.f == null) ? null : jmqVar8;
                            boolean zF3 = (i32 == 32 || ((i18 & 64) != 0 && mv10Var3.j(cj6Var2))) | (i30 == 4 || ((i18 & 8) != 0 && mv10Var3.j(ce6Var2))) | mv10Var3.f(i19) | (i31 == 8388608);
                            Object objX10 = mv10Var3.X();
                            if (zF3 || objX10 == ev00Var4) {
                                objX10 = new jg1(i19, ce6Var2, cj6Var2, function23);
                                mv10Var3.x0(objX10);
                            }
                            final int i33 = i19;
                            yx81.a(str3, i33, z19, jmqVar9, (Function1) objX10, mv10Var3, 4096);
                            boolean zH3 = mv10Var3.h(str2);
                            Object objX11 = mv10Var3.X();
                            if (zH3 || objX11 == ev00Var4) {
                                objX11 = new LinkedHashSet();
                                mv10Var3.x0(objX11);
                            }
                            Set set10 = (Set) objX11;
                            boolean z20 = i33 == zx6.G(ah6Var.a);
                            boolean z21 = z20 && !z15;
                            boolean zF4 = mv10Var3.f(i33);
                            Object objX12 = mv10Var3.X();
                            if (zF4 || objX12 == ev00Var4) {
                                LinkedHashMap linkedHashMap = cj6Var2.f;
                                Integer numValueOf2 = Integer.valueOf(i33);
                                Object obj = linkedHashMap.get(numValueOf2);
                                if (obj == null) {
                                    linkedHashMap.put(numValueOf2, set8);
                                    obj = set8;
                                }
                                objX12 = (Set) obj;
                                mv10Var3.x0(objX12);
                            }
                            Set set11 = (Set) objX12;
                            xrv0 xrv0Var = cj6Var2.e;
                            Set set12 = (Set) xrv0Var.get(Integer.valueOf(i33));
                            if (set12 == null) {
                                set12 = set8;
                            }
                            Function2 function28 = function23;
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                            Iterator it = xrv0Var.b.iterator();
                            while (((f5) it).hasNext()) {
                                Map.Entry entry = (Map.Entry) ((lnw0) it).next();
                                Iterator it2 = it;
                                if (((Number) entry.getKey()).intValue() != i33) {
                                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                                    it = it2;
                                    set8 = set8;
                                } else {
                                    it = it2;
                                }
                            }
                            Set set13 = set8;
                            Set setP1 = a0n.P1(b0n.p0(linkedHashMap2.values()));
                            Set set14 = set13;
                            if (set14 instanceof Collection) {
                                int size2 = set14.size();
                                if (size2 != 0) {
                                    set3 = set14;
                                    if (size2 == 1) {
                                        Object objO0 = a0n.O0(set3);
                                        Uri uri = (Uri) objO0;
                                        linkedHashSet = (set12.contains(uri) || !(set11.contains(uri) || setP1.contains(uri))) ? Collections.singleton(objO0) : set8;
                                    }
                                    ev00 ev00Var5 = ev00Var4;
                                    sg6 sg6Var2 = vg6Var3.g;
                                    List list = vg6Var3.f;
                                    int size3 = sg6Var2 == null ? sg6Var2.b : linkedHashSet.size();
                                    Set setP12 = a0n.P1(a0n.D1(linkedHashSet, size3));
                                    final int size4 = setP12.size();
                                    ContentResolver contentResolver = ((Context) mv10Var3.l(cb2.b)).getContentResolver();
                                    Integer numValueOf3 = Integer.valueOf(i33);
                                    int i34 = size3;
                                    final int i35 = i17;
                                    boolean zH4 = mv10Var3.h(linkedHashSet) | mv10Var3.f(size3) | ((i14 & 14) != 4) | mv10Var3.h(setP12) | mv10Var3.j(contentResolver) | (i32 != 32 || ((i18 & 64) != 0 && mv10Var3.j(cj6Var2))) | mv10Var3.f(i33) | mv10Var3.j(vg6Var3) | (i31 != 8388608) | mv10Var3.h(set10) | (i30 != 4 || ((i18 & 8) != 0 && mv10Var3.j(ce6Var2))) | mv10Var3.i(z21) | mv10Var3.f(i35);
                                    Set set15 = linkedHashSet;
                                    int i36 = i18 & 896;
                                    z5 = zH4 | (i36 != 256);
                                    Object objX13 = mv10Var3.X();
                                    if (z5) {
                                        ev00Var = ev00Var5;
                                        if (objX13 != ev00Var) {
                                            function24 = function28;
                                            i20 = i32;
                                            ev00Var2 = ev00Var;
                                            ce6Var3 = ce6Var2;
                                            num = numValueOf3;
                                            i21 = i30;
                                            i22 = i31;
                                            i24 = i36;
                                            i23 = i18;
                                            kqd0Var2 = kqd0Var;
                                            nqd0Var4 = nqd0Var7;
                                            mv10Var2 = mv10Var3;
                                            set5 = set15;
                                            set6 = set10;
                                            vg6Var = vg6Var3;
                                            set4 = setP12;
                                        }
                                        yyx.n(num, set5, (Function2) objX13, mv10Var2);
                                        boolean z22 = !z14 || z16 || (z20 && ce6Var3.c);
                                        Integer numValueOf4 = Integer.valueOf(i35);
                                        i25 = i20;
                                        if (i25 == 32) {
                                            i26 = i23;
                                            boolean z23 = (i26 & 64) != 0 && mv10Var2.j(cj6Var2);
                                            zF = mv10Var2.f(i35) | z23;
                                            Object objX14 = mv10Var2.X();
                                            if (zF) {
                                                ev00Var3 = ev00Var2;
                                            } else {
                                                ev00Var3 = ev00Var2;
                                                if (objX14 != ev00Var3) {
                                                    z6 = false;
                                                }
                                                yyx.l(mv10Var2, numValueOf4, (Function2) objX14);
                                                g4s0VarB = kho0.B(mv10Var2);
                                                xa10Var = (xa10) mv10Var2.l(cjo.i);
                                                Integer numValueOf5 = Integer.valueOf(i33);
                                                zJ = mv10Var2.j(vg6Var) | mv10Var2.j(xa10Var) | mv10Var2.h(g4s0VarB);
                                                objX = mv10Var2.X();
                                                if (!zJ || objX == ev00Var3) {
                                                    objX = new k91((Object) vg6Var, (Object) xa10Var, (Object) g4s0VarB, (twp) null, (byte) 1);
                                                    g4s0Var = g4s0VarB;
                                                    function08 = null;
                                                    mv10Var2.x0(objX);
                                                } else {
                                                    g4s0Var = g4s0VarB;
                                                    function08 = null;
                                                }
                                                yyx.n(cj6Var2, numValueOf5, (Function2) objX, mv10Var2);
                                                List list2 = (List) cj6Var2.b.get(Integer.valueOf(rbj0Var2.m()));
                                                ?? r10 = sgy.a;
                                                ?? r19 = list2 != null ? r10 : list2;
                                                if (list.isEmpty()) {
                                                    List list3 = list;
                                                    ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
                                                    Iterator it3 = list3.iterator();
                                                    while (it3.hasNext()) {
                                                        arrayList.add(((zg6) it3.next()).b);
                                                    }
                                                    boolean z24 = arrayList.equals(vg6Var.b) ? true : z6;
                                                    if (z24) {
                                                        mv10Var2.n0(1939937632);
                                                        bas.f.getClass();
                                                        z7 = true;
                                                        boolean z25 = !np11.e0(bas.W, mv10Var2, 8, 2);
                                                        mv10Var2.s(z6);
                                                        z8 = z25;
                                                    } else {
                                                        z7 = true;
                                                        mv10Var2.n0(8525685);
                                                        mv10Var2.s(z6);
                                                        z8 = z6;
                                                    }
                                                    sg6 sg6Var3 = vg6Var.g;
                                                    ?? r14 = sg6Var3 != null ? sg6Var3.c : function08;
                                                    if (r14 == 0) {
                                                        r14 = r10;
                                                    }
                                                    if (r14.contains(rg6.c)) {
                                                        function09 = function06;
                                                    } else {
                                                        Object obj2 = sg6Var3 != null ? sg6Var3.c : function08;
                                                        if (obj2 != null) {
                                                            r10 = obj2;
                                                        }
                                                        function09 = r10.contains(rg6.b) ? function07 : function08;
                                                    }
                                                    boolean z26 = (!z24 || sg6Var3 == null || sg6Var3.b != z7 || function09 == null) ? false : z7;
                                                    boolean z27 = vg6Var.b() == wg6.e ? z7 : false;
                                                    boolean z28 = (z22 || ((sg6Var3 == null || sg6Var3.a != z7 || size4 != 0) ? false : z7)) ? false : z7;
                                                    final String str4 = ce6Var3.g;
                                                    ozs ozsVar3 = ozs.Send;
                                                    if (!z21 || str4 == null || s4x0.k0(str4)) {
                                                        set7 = set4;
                                                        vg6Var2 = vg6Var;
                                                        String str5 = (String) cj6Var2.c.get(Integer.valueOf(rbj0Var2.m()));
                                                        if (str5 == null) {
                                                            str5 = "";
                                                        }
                                                        boolean z29 = size4 > 0;
                                                        if (sg6Var3 != null) {
                                                            str = str5;
                                                            sg6Var = sg6Var3;
                                                            if (sg6Var3.a) {
                                                                if (!z21) {
                                                                    ozsVar = ozs.Next;
                                                                }
                                                                boolean z30 = (ozsVar != ozsVar3 || str4 == null || s4x0.k0(str4)) ? false : true;
                                                                if (z16) {
                                                                    ozsVar2 = ozsVar;
                                                                    mv10Var2.n0(10134899);
                                                                    mv10Var2.s(false);
                                                                    objR = function08;
                                                                } else {
                                                                    ozsVar2 = ozsVar;
                                                                    objR = sh7.r(mv10Var2, 1939987340, R.string._8b8_res_0x7f1308da, mv10Var2, false);
                                                                }
                                                                int i37 = i21;
                                                                boolean z31 = i37 != 4 || ((i26 & 8) != 0 && mv10Var2.j(ce6Var3));
                                                                i27 = i26 & 3670016;
                                                                if (i27 == 1048576) {
                                                                    jmqVar3 = jmqVar8;
                                                                    boolean z32 = (i26 & 2097152) != 0 && mv10Var2.j(jmqVar3);
                                                                    boolean z33 = z31 | z32;
                                                                    jmqVar4 = jmqVar3;
                                                                    final ?? r37 = objR;
                                                                    z9 = z33 | (i24 == 256) | (i25 == 32 || ((i26 & 64) != 0 && mv10Var2.j(cj6Var2)));
                                                                    objX2 = mv10Var2.X();
                                                                    if (!z9 || objX2 == ev00Var3) {
                                                                        objX2 = new hh6(ce6Var, jmqVar4, function1, cj6Var2, (byte) 0);
                                                                        ce6Var4 = ce6Var;
                                                                        z10 = z28;
                                                                        jmqVar5 = jmqVar4;
                                                                        mv10Var2.x0(objX2);
                                                                    } else {
                                                                        ce6Var4 = ce6Var;
                                                                        z10 = z28;
                                                                        jmqVar5 = jmqVar4;
                                                                    }
                                                                    function010 = (Function0) objX2;
                                                                    final boolean z34 = z30;
                                                                    jmqVar6 = jmqVar5;
                                                                    zF2 = (i25 != 32 || ((i26 & 64) != 0 && mv10Var2.j(cj6Var2))) | (i27 != 1048576 || ((i26 & 2097152) != 0 && mv10Var2.j(jmqVar5))) | (i22 != 8388608) | (i37 != 4 || ((i26 & 8) != 0 && mv10Var2.j(ce6Var4))) | mv10Var2.f(i33) | mv10Var2.i(z21) | mv10Var2.f(i35) | mv10Var2.h(function010);
                                                                    objX3 = mv10Var2.X();
                                                                    if (!zF2 || objX3 == ev00Var3) {
                                                                        final ce6 ce6Var5 = ce6Var4;
                                                                        final cj6 cj6Var3 = cj6Var2;
                                                                        final boolean z35 = z21;
                                                                        final Function2 function29 = function24;
                                                                        objX3 = new Function0() { // from class: ih6
                                                                            @Override // kotlin.jvm.functions.Function0
                                                                            public final Object invoke() {
                                                                                jmq jmqVar10 = jmqVar6;
                                                                                if (jmqVar10 != null) {
                                                                                    jmqVar10.a();
                                                                                }
                                                                                int i38 = i33;
                                                                                ce6 ce6Var6 = ce6Var5;
                                                                                cj6 cj6Var4 = cj6Var3;
                                                                                zx81.j(i38, ce6Var6, cj6Var4, function29);
                                                                                if (z35) {
                                                                                    cj6Var4.getClass();
                                                                                    function010.invoke();
                                                                                } else {
                                                                                    cj6Var4.f(cj6Var4.a.m() + 1, i35);
                                                                                }
                                                                                return a011.a;
                                                                            }
                                                                        };
                                                                        jmqVar7 = jmqVar6;
                                                                        function011 = function010;
                                                                        z11 = z22;
                                                                        z12 = z35;
                                                                        mv10Var2.x0(objX3);
                                                                    } else {
                                                                        function011 = function010;
                                                                        z11 = z22;
                                                                        jmqVar7 = jmqVar6;
                                                                        z12 = z21;
                                                                    }
                                                                    final Function0 function012 = (Function0) objX3;
                                                                    z13 = (i37 != 4 || ((i26 & 8) != 0 && mv10Var2.j(ce6Var4))) | (i27 != 1048576 || ((i26 & 2097152) != 0 && mv10Var2.j(jmqVar7))) | ((i26 & 7168) != 2048);
                                                                    objX4 = mv10Var2.X();
                                                                    if (!z13 || objX4 == ev00Var3) {
                                                                        r5 = 0;
                                                                        objX4 = new jh6(ce6Var4, jmqVar7, function0, false ? 1 : 0);
                                                                        mv10Var2.x0(objX4);
                                                                    } else {
                                                                        r5 = 0;
                                                                    }
                                                                    Function0 function013 = (Function0) objX4;
                                                                    yyx.a(r5, 1, mv10Var2, function013, r5);
                                                                    if (!ce6Var4.l) {
                                                                        function08 = function013;
                                                                    }
                                                                    String strE = ewp0.E(mv10Var2, R.string._8a8_res_0x7f1308ca);
                                                                    nqd0 nqd0VarA0 = ixd0.a0(nqd0Var4, ixd0.C);
                                                                    sox soxVar = l4a0.a;
                                                                    nqd0 nqd0VarK = b.k(nqd0VarA0, 0.0f, gcx.c(l4a0.a(mv10Var2)) * 0.75f, 1);
                                                                    boolean z36 = ce6Var4.n;
                                                                    final ce6 ce6Var6 = ce6Var4;
                                                                    final jmq jmqVar10 = jmqVar7;
                                                                    final vg6 vg6Var4 = vg6Var2;
                                                                    final boolean z37 = z10;
                                                                    final boolean z38 = z17;
                                                                    final ?? r33 = r19;
                                                                    fin finVarS = to60.S(-1729663449, true, new Function2() { // from class: kh6
                                                                        @Override // kotlin.jvm.functions.Function2
                                                                        public final Object invoke(Object obj3, Object obj4) {
                                                                            final jmq jmqVar11;
                                                                            final cj6 cj6Var4;
                                                                            final int i38;
                                                                            final int i39;
                                                                            bun bunVar2 = (bun) obj3;
                                                                            int iIntValue = ((Integer) obj4).intValue();
                                                                            ev00 ev00Var6 = ly5.c;
                                                                            mv10 mv10Var4 = (mv10) bunVar2;
                                                                            if (mv10Var4.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                kqd0 kqd0Var4 = kqd0.a;
                                                                                boolean z39 = z38;
                                                                                vg6 vg6Var5 = vg6Var4;
                                                                                wg6 wg6Var = wg6.c;
                                                                                if (z39) {
                                                                                    mv10Var4.n0(-1681072059);
                                                                                    d.a(kqd0Var4, "AskUserInputWidget");
                                                                                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var4, 0);
                                                                                    int iHashCode = Long.hashCode(mv10Var4.T);
                                                                                    nok0 nok0VarN = mv10Var4.n();
                                                                                    nqd0 nqd0VarK2 = ixd0.K(mv10Var4, kqd0Var4);
                                                                                    mtn.M.getClass();
                                                                                    if (mv10Var4.a == null) {
                                                                                        nq60.v();
                                                                                        throw null;
                                                                                    }
                                                                                    mv10Var4.r0();
                                                                                    if (mv10Var4.S) {
                                                                                        mv10Var4.m(LayoutNode.t1);
                                                                                    } else {
                                                                                        mv10Var4.A0();
                                                                                    }
                                                                                    vpq0.l(mv10Var4, p6nVarA, jxd0.f);
                                                                                    vpq0.l(mv10Var4, nok0VarN, jxd0.e);
                                                                                    vpq0.l(mv10Var4, Integer.valueOf(iHashCode), jxd0.g);
                                                                                    vpq0.k(mv10Var4);
                                                                                    vpq0.l(mv10Var4, nqd0VarK2, jxd0.d);
                                                                                    ce6 ce6Var7 = ce6Var6;
                                                                                    boolean z40 = !ce6Var7.d;
                                                                                    boolean z41 = !ce6Var7.j;
                                                                                    jmq jmqVar12 = jmqVar10;
                                                                                    boolean zJ2 = mv10Var4.j(jmqVar12);
                                                                                    cj6 cj6Var5 = cj6Var;
                                                                                    boolean zJ3 = zJ2 | mv10Var4.j(cj6Var5);
                                                                                    int i40 = i33;
                                                                                    boolean zF5 = zJ3 | mv10Var4.f(i40);
                                                                                    int i41 = i35;
                                                                                    boolean zF6 = zF5 | mv10Var4.f(i41);
                                                                                    Object objX15 = mv10Var4.X();
                                                                                    if (zF6 || objX15 == ev00Var6) {
                                                                                        objX15 = new bi6(jmqVar12, cj6Var5, i40, i41, (byte) 0);
                                                                                        jmqVar11 = jmqVar12;
                                                                                        cj6Var4 = cj6Var5;
                                                                                        i38 = i40;
                                                                                        i39 = i41;
                                                                                        mv10Var4.x0(objX15);
                                                                                    } else {
                                                                                        jmqVar11 = jmqVar12;
                                                                                        i38 = i40;
                                                                                        cj6Var4 = cj6Var5;
                                                                                        i39 = i41;
                                                                                    }
                                                                                    Function0 function014 = (Function0) objX15;
                                                                                    boolean zJ4 = mv10Var4.j(jmqVar11) | mv10Var4.j(cj6Var4) | mv10Var4.f(i38) | mv10Var4.f(i39);
                                                                                    Object objX16 = mv10Var4.X();
                                                                                    if (zJ4 || objX16 == ev00Var6) {
                                                                                        objX16 = new Function0() { // from class: di6
                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                            public final Object invoke() {
                                                                                                jmq jmqVar13 = jmqVar11;
                                                                                                if (jmqVar13 != null) {
                                                                                                    jmqVar13.a();
                                                                                                }
                                                                                                cj6Var4.f(i38 + 1, i39);
                                                                                                return a011.a;
                                                                                            }
                                                                                        };
                                                                                        mv10Var4.x0(objX16);
                                                                                    }
                                                                                    zx81.q(i38, i39, 0, mv10Var4, d.a(kqd0Var4, "AskUserInputWidget"), function014, (Function0) objX16, z41, z37, z40);
                                                                                    zx81.p(384, 8, mv10Var4, d.a(kqd0Var4, "AskUserInputWidget").A(mwq.V(kqd0Var4, 20.0f, 0.0f, 0.0f, 0.0f, 14)), vg6Var5.a, vg6Var5.b() == wg6Var, false);
                                                                                    mv10Var4.s(true);
                                                                                    mv10Var4.s(false);
                                                                                } else {
                                                                                    mv10Var4.n0(-1679588771);
                                                                                    zx81.r(384, mv10Var4, d.a(kqd0Var4, "AskUserInputWidget").A(mwq.V(kqd0Var4, 20.0f, 20.0f, 0.0f, 0.0f, 12)), vg6Var5.a, vg6Var5.b() == wg6Var);
                                                                                    mv10Var4.s(false);
                                                                                }
                                                                            } else {
                                                                                mv10Var4.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, mv10Var2);
                                                                    final Set set16 = set7;
                                                                    mv10 mv10Var4 = mv10Var2;
                                                                    final boolean z39 = z27;
                                                                    final Function2 function210 = function24;
                                                                    final Set set17 = set6;
                                                                    final boolean z40 = z10;
                                                                    final ozs ozsVar4 = ozsVar2;
                                                                    fin finVarS2 = to60.S(-632345560, true, new Function2() { // from class: lh6
                                                                        @Override // kotlin.jvm.functions.Function2
                                                                        public final Object invoke(Object obj3, Object obj4) {
                                                                            String str6;
                                                                            Object obj5;
                                                                            kqd0 kqd0Var4;
                                                                            wg6 wg6Var;
                                                                            String str7;
                                                                            final vg6 vg6Var5 = vg6Var4;
                                                                            Boolean bool = vg6Var5.e;
                                                                            bun bunVar2 = (bun) obj3;
                                                                            int iIntValue = ((Integer) obj4).intValue();
                                                                            mv10 mv10Var5 = (mv10) bunVar2;
                                                                            if (mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                kqd0 kqd0Var5 = kqd0.a;
                                                                                d.a(kqd0Var5, "AskUserInputWidget");
                                                                                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var5, 0);
                                                                                int iHashCode = Long.hashCode(mv10Var5.T);
                                                                                nok0 nok0VarN = mv10Var5.n();
                                                                                nqd0 nqd0VarK2 = ixd0.K(mv10Var5, kqd0Var5);
                                                                                mtn.M.getClass();
                                                                                if (mv10Var5.a == null) {
                                                                                    nq60.v();
                                                                                    throw null;
                                                                                }
                                                                                mv10Var5.r0();
                                                                                if (mv10Var5.S) {
                                                                                    mv10Var5.m(LayoutNode.t1);
                                                                                } else {
                                                                                    mv10Var5.A0();
                                                                                }
                                                                                vpq0.l(mv10Var5, p6nVarA, jxd0.f);
                                                                                vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                                                                                vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                                                                                vpq0.k(mv10Var5);
                                                                                vpq0.l(mv10Var5, nqd0VarK2, jxd0.d);
                                                                                wg6 wg6Var2 = wg6.e;
                                                                                boolean zBooleanValue = bool != null ? bool.booleanValue() : vg6Var5.b() != wg6Var2;
                                                                                final cj6 cj6Var4 = cj6Var;
                                                                                String str8 = "";
                                                                                if (zBooleanValue) {
                                                                                    String str9 = (String) cj6Var4.c.get(Integer.valueOf(cj6Var4.a.m()));
                                                                                    if (str9 == null) {
                                                                                        str9 = "";
                                                                                    }
                                                                                    str6 = str9;
                                                                                } else {
                                                                                    str6 = "";
                                                                                }
                                                                                final jmq jmqVar11 = jmqVar7;
                                                                                boolean zJ2 = mv10Var5.j(jmqVar11);
                                                                                final ce6 ce6Var7 = ce6Var;
                                                                                boolean zJ3 = zJ2 | mv10Var5.j(ce6Var7);
                                                                                final Set set18 = set16;
                                                                                boolean zH5 = zJ3 | mv10Var5.h(set18);
                                                                                final Function1 function16 = function15;
                                                                                boolean zH6 = zH5 | mv10Var5.h(function16) | mv10Var5.j(cj6Var4);
                                                                                final int i38 = i33;
                                                                                boolean zF5 = zH6 | mv10Var5.f(i38) | mv10Var5.j(vg6Var5);
                                                                                final Function2 function211 = function210;
                                                                                boolean zH7 = zF5 | mv10Var5.h(function211);
                                                                                final Set set19 = set17;
                                                                                boolean zH8 = zH7 | mv10Var5.h(set19);
                                                                                Object objX15 = mv10Var5.X();
                                                                                if (zH8 || objX15 == ly5.c) {
                                                                                    kqd0Var4 = kqd0Var5;
                                                                                    wg6Var = wg6Var2;
                                                                                    str7 = "AskUserInputWidget";
                                                                                    obj5 = new Function1() { // from class: th6
                                                                                        @Override // kotlin.jvm.functions.Function1
                                                                                        public final Object invoke(Object obj6) {
                                                                                            String str10 = (String) obj6;
                                                                                            jmq jmqVar12 = jmqVar11;
                                                                                            if (jmqVar12 != null) {
                                                                                                jmqVar12.a();
                                                                                            }
                                                                                            ce6 ce6Var8 = ce6Var7;
                                                                                            if (!ce6Var8.j) {
                                                                                                boolean zK0 = s4x0.k0(str10);
                                                                                                cj6 cj6Var5 = cj6Var4;
                                                                                                int i39 = i38;
                                                                                                if (!zK0) {
                                                                                                    Iterator it4 = set18.iterator();
                                                                                                    while (it4.hasNext()) {
                                                                                                        function16.invoke(it4.next());
                                                                                                    }
                                                                                                    cj6Var5.e(i39);
                                                                                                }
                                                                                                xrv0 xrv0Var2 = cj6Var5.c;
                                                                                                rbj0 rbj0Var3 = cj6Var5.a;
                                                                                                xrv0Var2.put(Integer.valueOf(rbj0Var3.m()), str10);
                                                                                                if (vg6Var5.b() == wg6.b && !s4x0.k0(str10)) {
                                                                                                    cj6Var5.b.put(Integer.valueOf(rbj0Var3.m()), sgy.a);
                                                                                                }
                                                                                                if (!s4x0.k0(str10)) {
                                                                                                    zx81.i(function211, set19, i39, cj6Var5, ce6Var8);
                                                                                                }
                                                                                            }
                                                                                            return a011.a;
                                                                                        }
                                                                                    };
                                                                                    mv10Var5.x0(obj5);
                                                                                } else {
                                                                                    kqd0Var4 = kqd0Var5;
                                                                                    obj5 = objX15;
                                                                                    wg6Var = wg6Var2;
                                                                                    str7 = "AskUserInputWidget";
                                                                                }
                                                                                Function1 function17 = (Function1) obj5;
                                                                                boolean z41 = vg6Var5.b() == wg6.c;
                                                                                nqd0 nqd0VarA = d.a(kqd0Var4, str7);
                                                                                if (z39) {
                                                                                    mv10Var5.n0(-1944755158);
                                                                                } else {
                                                                                    mv10Var5.n0(-1944686741);
                                                                                    String strU = vg6Var5.d;
                                                                                    if (s4x0.k0(strU)) {
                                                                                        strU = o8p0.u((y3x0) c3x0.p.getValue(), mv10Var5);
                                                                                    }
                                                                                    str8 = strU;
                                                                                }
                                                                                mv10Var5.s(false);
                                                                                String str10 = str8;
                                                                                boolean zBooleanValue2 = bool != null ? bool.booleanValue() : vg6Var5.b() != wg6Var;
                                                                                boolean z42 = ce6Var7.j;
                                                                                boolean z43 = z34;
                                                                                ozs ozsVar5 = ozsVar4;
                                                                                boolean z44 = z40;
                                                                                Function0 function014 = function012;
                                                                                String str11 = r37;
                                                                                y091.a(str6, function17, function014, z44, z41, nqd0VarA, str10, zBooleanValue2, z42, 0.0f, to60.S(-2066444233, true, new uh6(z43, ozsVar5, z44, function014, str11), mv10Var5), mv10Var5, 0, 544);
                                                                                if (z43) {
                                                                                    mv10Var5.n0(-1943769916);
                                                                                    zx81.k(ozsVar5, z44, function014, d.a(kqd0Var4, str7).A(mwq.V(new wm30(di1.p), 0.0f, 0.0f, 0.0f, 8.0f, 7)), str4, str11, mv10Var5, 0, 0);
                                                                                    mv10Var5.s(false);
                                                                                } else {
                                                                                    mv10Var5.n0(-1943352284);
                                                                                    mv10Var5.s(false);
                                                                                }
                                                                                if (ce6Var7.k && ce6Var7.h) {
                                                                                    mv10Var5.n0(-1943263190);
                                                                                    zx81.a(new rf6(2), function011, d.a(kqd0Var4, str7).A(mwq.T(kqd0Var4, 20.0f, 0.0f, 2)), mv10Var5, 384, 0);
                                                                                    mv10Var5.s(false);
                                                                                } else {
                                                                                    mv10Var5.n0(-1942961436);
                                                                                    mv10Var5.s(false);
                                                                                }
                                                                                mv10Var5.s(true);
                                                                            } else {
                                                                                mv10Var5.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    }, mv10Var4);
                                                                    nqd0 nqd0VarA = d.a(kqd0Var2, "AskUserInputWidget").A(nqd0VarK);
                                                                    final boolean z41 = z24;
                                                                    final boolean z42 = z8;
                                                                    final boolean z43 = z26;
                                                                    final Function0 function014 = function06;
                                                                    final Function0 function015 = function07;
                                                                    final sg6 sg6Var4 = sg6Var;
                                                                    final boolean z44 = z11;
                                                                    final jmq jmqVar11 = jmqVar7;
                                                                    final Function0 function016 = function011;
                                                                    final Function0 function017 = function09;
                                                                    Function3 function3 = new Function3() { // from class: mh6
                                                                        /* JADX WARN: Removed duplicated region for block: B:47:0x01b4  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:49:0x01b9 A[ADDED_TO_REGION] */
                                                                        /* JADX WARN: Removed duplicated region for block: B:52:0x01c5 A[ADDED_TO_REGION] */
                                                                        /* JADX WARN: Removed duplicated region for block: B:56:0x01ee A[ADDED_TO_REGION] */
                                                                        /* JADX WARN: Removed duplicated region for block: B:59:0x01f6  */
                                                                        /* JADX WARN: Removed duplicated region for block: B:65:0x026c  */
                                                                        @Override // kotlin.jvm.functions.Function3
                                                                        /*
                                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                                        */
                                                                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                                            boolean z45;
                                                                            boolean z46;
                                                                            Set set18;
                                                                            String str6;
                                                                            boolean z47;
                                                                            kqd0 kqd0Var4;
                                                                            boolean z48;
                                                                            Function0 function018;
                                                                            boolean zH5;
                                                                            Object objX15;
                                                                            cj6 cj6Var4;
                                                                            Set set19;
                                                                            Function1 function16;
                                                                            boolean zH6;
                                                                            Object objX16;
                                                                            ArrayList arrayList2;
                                                                            Set set20;
                                                                            kqd0 kqd0Var5;
                                                                            int i38;
                                                                            cj6 cj6Var5;
                                                                            Set set21;
                                                                            Function1 function17;
                                                                            final vg6 vg6Var5 = vg6Var4;
                                                                            List list4 = vg6Var5.b;
                                                                            final ce6 ce6Var7 = ce6Var;
                                                                            boolean z49 = ce6Var7.d;
                                                                            boolean z50 = ce6Var7.j;
                                                                            bun bunVar2 = (bun) obj4;
                                                                            int iIntValue = ((Integer) obj5).intValue();
                                                                            ev00 ev00Var6 = ly5.c;
                                                                            mv10 mv10Var5 = (mv10) bunVar2;
                                                                            if (mv10Var5.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                                kqd0 kqd0Var6 = kqd0.a;
                                                                                boolean z51 = z39;
                                                                                final Set set22 = set16;
                                                                                sg6 sg6Var5 = sg6Var4;
                                                                                final Function1 function18 = function15;
                                                                                final cj6 cj6Var6 = cj6Var;
                                                                                final int i39 = i33;
                                                                                if (z51) {
                                                                                    mv10Var5.n0(-1261063259);
                                                                                    Uri uri2 = (Uri) a0n.Q0(set22);
                                                                                    List list5 = sg6Var5 != null ? sg6Var5.c : null;
                                                                                    if (list5 == null) {
                                                                                        list5 = sgy.a;
                                                                                    }
                                                                                    boolean zH7 = mv10Var5.h(set22) | mv10Var5.h(function18) | mv10Var5.j(cj6Var6) | mv10Var5.f(i39);
                                                                                    Object objX17 = mv10Var5.X();
                                                                                    if (zH7 || objX17 == ev00Var6) {
                                                                                        objX17 = new Function0() { // from class: vh6
                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                            public final Object invoke() {
                                                                                                Iterator it4 = set22.iterator();
                                                                                                while (it4.hasNext()) {
                                                                                                    function18.invoke(it4.next());
                                                                                                }
                                                                                                cj6Var6.e(i39);
                                                                                                return a011.a;
                                                                                            }
                                                                                        };
                                                                                        mv10Var5.x0(objX17);
                                                                                    }
                                                                                    Function0 function019 = (Function0) objX17;
                                                                                    boolean zH8 = mv10Var5.h(set22) | mv10Var5.h(function18) | mv10Var5.j(cj6Var6) | mv10Var5.f(i39);
                                                                                    final Function0 function020 = function015;
                                                                                    boolean zH9 = zH8 | mv10Var5.h(function020);
                                                                                    Object objX18 = mv10Var5.X();
                                                                                    if (zH9 || objX18 == ev00Var6) {
                                                                                        objX18 = new Function0() { // from class: wh6
                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                            public final Object invoke() {
                                                                                                Iterator it4 = set22.iterator();
                                                                                                while (it4.hasNext()) {
                                                                                                    function18.invoke(it4.next());
                                                                                                }
                                                                                                cj6Var6.e(i39);
                                                                                                function020.invoke();
                                                                                                return a011.a;
                                                                                            }
                                                                                        };
                                                                                        i38 = i39;
                                                                                        cj6Var5 = cj6Var6;
                                                                                        set21 = set22;
                                                                                        function17 = function18;
                                                                                        mv10Var5.x0(objX18);
                                                                                    } else {
                                                                                        set21 = set22;
                                                                                        function17 = function18;
                                                                                        cj6Var5 = cj6Var6;
                                                                                        i38 = i39;
                                                                                    }
                                                                                    Function0 function021 = (Function0) objX18;
                                                                                    boolean zH10 = mv10Var5.h(set21) | mv10Var5.h(function17) | mv10Var5.j(cj6Var5) | mv10Var5.f(i38);
                                                                                    final Function0 function022 = function014;
                                                                                    boolean zH11 = zH10 | mv10Var5.h(function022);
                                                                                    Object objX19 = mv10Var5.X();
                                                                                    if (zH11 || objX19 == ev00Var6) {
                                                                                        final Set set23 = set21;
                                                                                        final Function1 function19 = function17;
                                                                                        final cj6 cj6Var7 = cj6Var5;
                                                                                        final int i40 = i38;
                                                                                        objX19 = new Function0() { // from class: xh6
                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                            public final Object invoke() {
                                                                                                Iterator it4 = set23.iterator();
                                                                                                while (it4.hasNext()) {
                                                                                                    function19.invoke(it4.next());
                                                                                                }
                                                                                                cj6Var7.e(i40);
                                                                                                function022.invoke();
                                                                                                return a011.a;
                                                                                            }
                                                                                        };
                                                                                        mv10Var5.x0(objX19);
                                                                                    }
                                                                                    zx81.n(uri2, list5, function019, function021, (Function0) objX19, d.a(kqd0Var6, "AskUserInputWidget").A(mwq.T(kqd0Var6, 0.0f, 8.0f, 1)), mv10Var5, 0);
                                                                                    mv10Var5.s(false);
                                                                                } else {
                                                                                    final int i41 = i39;
                                                                                    boolean z52 = z41;
                                                                                    final List list6 = r33;
                                                                                    boolean z53 = z44;
                                                                                    final boolean z54 = z12;
                                                                                    final int i42 = i35;
                                                                                    final Function2 function211 = function24;
                                                                                    final Set set24 = set6;
                                                                                    final Function0 function023 = function016;
                                                                                    if (z52) {
                                                                                        mv10Var5.n0(-1261028728);
                                                                                        List list7 = vg6Var5.f;
                                                                                        ArrayList arrayList3 = new ArrayList(b0n.o0(list7, 10));
                                                                                        Iterator it4 = list7.iterator();
                                                                                        while (it4.hasNext()) {
                                                                                            zg6 zg6Var = (zg6) it4.next();
                                                                                            arrayList3.add(new k631(zg6Var.b, zg6Var.c));
                                                                                            it4 = it4;
                                                                                            function211 = function211;
                                                                                        }
                                                                                        final Function2 function212 = function211;
                                                                                        Set setP13 = a0n.P1(list6);
                                                                                        Uri uri3 = (Uri) a0n.Q0(set22);
                                                                                        if (z50) {
                                                                                            z47 = false;
                                                                                            if (!z49 ? z53 : z50) {
                                                                                                kqd0Var4 = kqd0Var6;
                                                                                                z48 = false;
                                                                                            } else {
                                                                                                kqd0Var4 = kqd0Var6;
                                                                                                z48 = true;
                                                                                            }
                                                                                            boolean zH12 = mv10Var5.h(set22);
                                                                                            function018 = function017;
                                                                                            zH5 = zH12 | mv10Var5.h(function018) | mv10Var5.h(function18) | mv10Var5.j(cj6Var6) | mv10Var5.f(i41);
                                                                                            objX15 = mv10Var5.X();
                                                                                            if (zH5 || objX15 == ev00Var6) {
                                                                                                objX15 = new yh6(i41, cj6Var6, set22, function018, function18);
                                                                                                cj6Var4 = cj6Var6;
                                                                                                set19 = set22;
                                                                                                function16 = function18;
                                                                                                mv10Var5.x0(objX15);
                                                                                            } else {
                                                                                                cj6Var4 = cj6Var6;
                                                                                                function16 = function18;
                                                                                                set19 = set22;
                                                                                            }
                                                                                            Function0 function024 = (Function0) objX15;
                                                                                            zH6 = mv10Var5.h(set19) | mv10Var5.h(function16) | mv10Var5.j(cj6Var4) | mv10Var5.f(i41) | mv10Var5.j(vg6Var5) | mv10Var5.i(z54) | mv10Var5.f(i42) | mv10Var5.h(list6) | mv10Var5.h(function212) | mv10Var5.h(set24) | mv10Var5.j(ce6Var7) | mv10Var5.h(function023);
                                                                                            objX16 = mv10Var5.X();
                                                                                            if (!zH6 || objX16 == ev00Var6) {
                                                                                                final Function1 function110 = function16;
                                                                                                arrayList2 = arrayList3;
                                                                                                set20 = setP13;
                                                                                                kqd0Var5 = kqd0Var4;
                                                                                                final Set set25 = set19;
                                                                                                final cj6 cj6Var8 = cj6Var4;
                                                                                                objX16 = new Function1() { // from class: zh6
                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                    public final Object invoke(Object obj6) {
                                                                                                        String str7 = (String) obj6;
                                                                                                        Iterator it5 = set25.iterator();
                                                                                                        while (it5.hasNext()) {
                                                                                                            function110.invoke(it5.next());
                                                                                                        }
                                                                                                        cj6 cj6Var9 = cj6Var8;
                                                                                                        int i43 = i41;
                                                                                                        cj6Var9.e(i43);
                                                                                                        vg6 vg6Var6 = vg6Var5;
                                                                                                        boolean zG = cj6Var9.g(vg6Var6, str7, z54, i42);
                                                                                                        wg6 wg6VarB = vg6Var6.b();
                                                                                                        wg6 wg6Var = wg6.c;
                                                                                                        Function2 function213 = function212;
                                                                                                        ce6 ce6Var8 = ce6Var7;
                                                                                                        if (wg6VarB == wg6Var && !list6.contains(str7)) {
                                                                                                            zx81.i(function213, set24, i43, cj6Var9, ce6Var8);
                                                                                                        }
                                                                                                        if (vg6Var6.b() == wg6.b) {
                                                                                                            zx81.j(i43, ce6Var8, cj6Var9, function213);
                                                                                                        }
                                                                                                        if (zG) {
                                                                                                            function023.invoke();
                                                                                                        }
                                                                                                        return a011.a;
                                                                                                    }
                                                                                                };
                                                                                                i41 = i41;
                                                                                                mv10Var5.x0(objX16);
                                                                                            } else {
                                                                                                arrayList2 = arrayList3;
                                                                                                set20 = setP13;
                                                                                                kqd0Var5 = kqd0Var4;
                                                                                            }
                                                                                            zx81.y(arrayList2, set20, uri3, z43, i41, z42, z47, z48, function024, (Function1) objX16, d.a(kqd0Var5, "AskUserInputWidget").A(b.g(mwq.T(kqd0Var5, 0.0f, 8.0f, 1), 1.0f)), mv10Var5, 0);
                                                                                            mv10Var5.s(false);
                                                                                        } else {
                                                                                            int i43 = size4;
                                                                                            if (i43 <= 0) {
                                                                                                if (i43 < (sg6Var5 != null ? sg6Var5.b : 0)) {
                                                                                                }
                                                                                                if (z49) {
                                                                                                    kqd0Var4 = kqd0Var6;
                                                                                                    z48 = false;
                                                                                                } else {
                                                                                                    kqd0Var4 = kqd0Var6;
                                                                                                    z48 = false;
                                                                                                }
                                                                                                boolean zH122 = mv10Var5.h(set22);
                                                                                                function018 = function017;
                                                                                                zH5 = zH122 | mv10Var5.h(function018) | mv10Var5.h(function18) | mv10Var5.j(cj6Var6) | mv10Var5.f(i41);
                                                                                                objX15 = mv10Var5.X();
                                                                                                if (zH5) {
                                                                                                    objX15 = new yh6(i41, cj6Var6, set22, function018, function18);
                                                                                                    cj6Var4 = cj6Var6;
                                                                                                    set19 = set22;
                                                                                                    function16 = function18;
                                                                                                    mv10Var5.x0(objX15);
                                                                                                    Function0 function0242 = (Function0) objX15;
                                                                                                    zH6 = mv10Var5.h(set19) | mv10Var5.h(function16) | mv10Var5.j(cj6Var4) | mv10Var5.f(i41) | mv10Var5.j(vg6Var5) | mv10Var5.i(z54) | mv10Var5.f(i42) | mv10Var5.h(list6) | mv10Var5.h(function212) | mv10Var5.h(set24) | mv10Var5.j(ce6Var7) | mv10Var5.h(function023);
                                                                                                    objX16 = mv10Var5.X();
                                                                                                    if (zH6) {
                                                                                                        final Function1 function1102 = function16;
                                                                                                        arrayList2 = arrayList3;
                                                                                                        set20 = setP13;
                                                                                                        kqd0Var5 = kqd0Var4;
                                                                                                        final Set set252 = set19;
                                                                                                        final cj6 cj6Var82 = cj6Var4;
                                                                                                        objX16 = new Function1() { // from class: zh6
                                                                                                            @Override // kotlin.jvm.functions.Function1
                                                                                                            public final Object invoke(Object obj6) {
                                                                                                                String str7 = (String) obj6;
                                                                                                                Iterator it5 = set252.iterator();
                                                                                                                while (it5.hasNext()) {
                                                                                                                    function1102.invoke(it5.next());
                                                                                                                }
                                                                                                                cj6 cj6Var9 = cj6Var82;
                                                                                                                int i432 = i41;
                                                                                                                cj6Var9.e(i432);
                                                                                                                vg6 vg6Var6 = vg6Var5;
                                                                                                                boolean zG = cj6Var9.g(vg6Var6, str7, z54, i42);
                                                                                                                wg6 wg6VarB = vg6Var6.b();
                                                                                                                wg6 wg6Var = wg6.c;
                                                                                                                Function2 function213 = function212;
                                                                                                                ce6 ce6Var8 = ce6Var7;
                                                                                                                if (wg6VarB == wg6Var && !list6.contains(str7)) {
                                                                                                                    zx81.i(function213, set24, i432, cj6Var9, ce6Var8);
                                                                                                                }
                                                                                                                if (vg6Var6.b() == wg6.b) {
                                                                                                                    zx81.j(i432, ce6Var8, cj6Var9, function213);
                                                                                                                }
                                                                                                                if (zG) {
                                                                                                                    function023.invoke();
                                                                                                                }
                                                                                                                return a011.a;
                                                                                                            }
                                                                                                        };
                                                                                                        i41 = i41;
                                                                                                        mv10Var5.x0(objX16);
                                                                                                        zx81.y(arrayList2, set20, uri3, z43, i41, z42, z47, z48, function0242, (Function1) objX16, d.a(kqd0Var5, "AskUserInputWidget").A(b.g(mwq.T(kqd0Var5, 0.0f, 8.0f, 1), 1.0f)), mv10Var5, 0);
                                                                                                        mv10Var5.s(false);
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            z47 = true;
                                                                                            if (z49) {
                                                                                            }
                                                                                            boolean zH1222 = mv10Var5.h(set22);
                                                                                            function018 = function017;
                                                                                            zH5 = zH1222 | mv10Var5.h(function018) | mv10Var5.h(function18) | mv10Var5.j(cj6Var6) | mv10Var5.f(i41);
                                                                                            objX15 = mv10Var5.X();
                                                                                            if (zH5) {
                                                                                            }
                                                                                        }
                                                                                    } else if (list4.isEmpty()) {
                                                                                        mv10Var5.n0(-432742075);
                                                                                        mv10Var5.s(false);
                                                                                    } else {
                                                                                        mv10Var5.n0(-1260942213);
                                                                                        List list8 = list4;
                                                                                        ArrayList arrayList4 = new ArrayList(b0n.o0(list8, 10));
                                                                                        for (Iterator it5 = list8.iterator(); it5.hasNext(); it5 = it5) {
                                                                                            String str7 = (String) it5.next();
                                                                                            arrayList4.add(new khg0(str7, str7));
                                                                                        }
                                                                                        Set setP14 = a0n.P1(list6);
                                                                                        if (vg6Var5.b() == wg6.c) {
                                                                                            z45 = z53;
                                                                                            z46 = true;
                                                                                        } else {
                                                                                            z45 = z53;
                                                                                            z46 = false;
                                                                                        }
                                                                                        boolean z55 = !z49 ? z45 : z50;
                                                                                        final jmq jmqVar12 = jmqVar11;
                                                                                        boolean zJ2 = mv10Var5.j(jmqVar12) | mv10Var5.j(vg6Var5) | mv10Var5.h(set22) | mv10Var5.h(function18) | mv10Var5.j(cj6Var6) | mv10Var5.f(i41) | mv10Var5.i(z54) | mv10Var5.f(i42) | mv10Var5.j(ce6Var7) | mv10Var5.h(list6) | mv10Var5.h(function211) | mv10Var5.h(set24) | mv10Var5.h(function023);
                                                                                        Object objX20 = mv10Var5.X();
                                                                                        if (zJ2 || objX20 == ev00Var6) {
                                                                                            set18 = setP14;
                                                                                            str6 = "AskUserInputWidget";
                                                                                            objX20 = new Function1() { // from class: ai6
                                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                                public final Object invoke(Object obj6) {
                                                                                                    String str8 = (String) obj6;
                                                                                                    jmq jmqVar13 = jmqVar12;
                                                                                                    if (jmqVar13 != null) {
                                                                                                        jmqVar13.a();
                                                                                                    }
                                                                                                    vg6 vg6Var6 = vg6Var5;
                                                                                                    wg6 wg6VarB = vg6Var6.b();
                                                                                                    cj6 cj6Var9 = cj6Var6;
                                                                                                    int i44 = i41;
                                                                                                    wg6 wg6Var = wg6.b;
                                                                                                    if (wg6VarB == wg6Var) {
                                                                                                        Iterator it6 = set22.iterator();
                                                                                                        while (it6.hasNext()) {
                                                                                                            function18.invoke(it6.next());
                                                                                                        }
                                                                                                        cj6Var9.e(i44);
                                                                                                    }
                                                                                                    boolean zG = cj6Var9.g(vg6Var6, str8, z54, i42);
                                                                                                    ce6 ce6Var8 = ce6Var7;
                                                                                                    String str9 = ce6Var8.f;
                                                                                                    Function2 function213 = function211;
                                                                                                    if (str9 != null || (vg6Var6.b() == wg6.c && !list6.contains(str8))) {
                                                                                                        zx81.i(function213, set24, i44, cj6Var9, ce6Var8);
                                                                                                    }
                                                                                                    if (vg6Var6.b() == wg6Var) {
                                                                                                        zx81.j(i44, ce6Var8, cj6Var9, function213);
                                                                                                    }
                                                                                                    if (zG) {
                                                                                                        function023.invoke();
                                                                                                    }
                                                                                                    return a011.a;
                                                                                                }
                                                                                            };
                                                                                            mv10Var5.x0(objX20);
                                                                                        } else {
                                                                                            set18 = setP14;
                                                                                            str6 = "AskUserInputWidget";
                                                                                        }
                                                                                        y091.c(arrayList4, set18, z46, z55, (Function1) objX20, d.a(kqd0Var6, str6), 0.0f, mv10Var5, 0, 96);
                                                                                        mv10Var5.s(false);
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                mv10Var5.f0();
                                                                            }
                                                                            return a011.a;
                                                                        }
                                                                    };
                                                                    function22 = function24;
                                                                    mv10Var = mv10Var4;
                                                                    y091.d(g4s0Var, function08, strE, finVarS, finVarS2, nqd0VarA, z36, 0.0f, false, to60.S(-568909379, true, function3, mv10Var), mv10Var, 805334016, 384);
                                                                    function04 = function014;
                                                                    function05 = function015;
                                                                    function13 = function15;
                                                                    z3 = z4;
                                                                    set2 = set13;
                                                                    nqd0Var2 = nqd0Var4;
                                                                    jmqVar2 = jmqVar11;
                                                                } else {
                                                                    jmqVar3 = jmqVar8;
                                                                }
                                                                boolean z332 = z31 | z32;
                                                                jmqVar4 = jmqVar3;
                                                                final String r372 = objR;
                                                                if (i25 == 32) {
                                                                    z9 = z332 | (i24 == 256) | (i25 == 32 || ((i26 & 64) != 0 && mv10Var2.j(cj6Var2)));
                                                                    objX2 = mv10Var2.X();
                                                                    if (z9) {
                                                                        objX2 = new hh6(ce6Var, jmqVar4, function1, cj6Var2, (byte) 0);
                                                                        ce6Var4 = ce6Var;
                                                                        z10 = z28;
                                                                        jmqVar5 = jmqVar4;
                                                                        mv10Var2.x0(objX2);
                                                                        function010 = (Function0) objX2;
                                                                        final boolean z342 = z30;
                                                                        if (i27 != 1048576) {
                                                                            jmqVar6 = jmqVar5;
                                                                            if (i25 != 32) {
                                                                                if (i37 != 4) {
                                                                                    zF2 = (i25 != 32 || ((i26 & 64) != 0 && mv10Var2.j(cj6Var2))) | (i27 != 1048576 || ((i26 & 2097152) != 0 && mv10Var2.j(jmqVar5))) | (i22 != 8388608) | (i37 != 4 || ((i26 & 8) != 0 && mv10Var2.j(ce6Var4))) | mv10Var2.f(i33) | mv10Var2.i(z21) | mv10Var2.f(i35) | mv10Var2.h(function010);
                                                                                    objX3 = mv10Var2.X();
                                                                                    if (zF2) {
                                                                                        final ce6 ce6Var52 = ce6Var4;
                                                                                        final cj6 cj6Var32 = cj6Var2;
                                                                                        final boolean z352 = z21;
                                                                                        final Function2 function292 = function24;
                                                                                        objX3 = new Function0() { // from class: ih6
                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                            public final Object invoke() {
                                                                                                jmq jmqVar102 = jmqVar6;
                                                                                                if (jmqVar102 != null) {
                                                                                                    jmqVar102.a();
                                                                                                }
                                                                                                int i38 = i33;
                                                                                                ce6 ce6Var62 = ce6Var52;
                                                                                                cj6 cj6Var4 = cj6Var32;
                                                                                                zx81.j(i38, ce6Var62, cj6Var4, function292);
                                                                                                if (z352) {
                                                                                                    cj6Var4.getClass();
                                                                                                    function010.invoke();
                                                                                                } else {
                                                                                                    cj6Var4.f(cj6Var4.a.m() + 1, i35);
                                                                                                }
                                                                                                return a011.a;
                                                                                            }
                                                                                        };
                                                                                        jmqVar7 = jmqVar6;
                                                                                        function011 = function010;
                                                                                        z11 = z22;
                                                                                        z12 = z352;
                                                                                        mv10Var2.x0(objX3);
                                                                                        final Function0 function0122 = (Function0) objX3;
                                                                                        if (i37 != 4) {
                                                                                            if (i27 != 1048576) {
                                                                                                z13 = (i37 != 4 || ((i26 & 8) != 0 && mv10Var2.j(ce6Var4))) | (i27 != 1048576 || ((i26 & 2097152) != 0 && mv10Var2.j(jmqVar7))) | ((i26 & 7168) != 2048);
                                                                                                objX4 = mv10Var2.X();
                                                                                                if (z13) {
                                                                                                    r5 = 0;
                                                                                                    objX4 = new jh6(ce6Var4, jmqVar7, function0, false ? 1 : 0);
                                                                                                    mv10Var2.x0(objX4);
                                                                                                    Function0 function0132 = (Function0) objX4;
                                                                                                    yyx.a(r5, 1, mv10Var2, function0132, r5);
                                                                                                    if (!ce6Var4.l) {
                                                                                                    }
                                                                                                    String strE2 = ewp0.E(mv10Var2, R.string._8a8_res_0x7f1308ca);
                                                                                                    nqd0 nqd0VarA02 = ixd0.a0(nqd0Var4, ixd0.C);
                                                                                                    sox soxVar2 = l4a0.a;
                                                                                                    nqd0 nqd0VarK2 = b.k(nqd0VarA02, 0.0f, gcx.c(l4a0.a(mv10Var2)) * 0.75f, 1);
                                                                                                    boolean z362 = ce6Var4.n;
                                                                                                    final ce6 ce6Var62 = ce6Var4;
                                                                                                    final jmq jmqVar102 = jmqVar7;
                                                                                                    final vg6 vg6Var42 = vg6Var2;
                                                                                                    final boolean z372 = z10;
                                                                                                    final boolean z382 = z17;
                                                                                                    final List r332 = r19;
                                                                                                    fin finVarS3 = to60.S(-1729663449, true, new Function2() { // from class: kh6
                                                                                                        @Override // kotlin.jvm.functions.Function2
                                                                                                        public final Object invoke(Object obj3, Object obj4) {
                                                                                                            final jmq jmqVar112;
                                                                                                            final cj6 cj6Var4;
                                                                                                            final int i38;
                                                                                                            final int i39;
                                                                                                            bun bunVar2 = (bun) obj3;
                                                                                                            int iIntValue = ((Integer) obj4).intValue();
                                                                                                            ev00 ev00Var6 = ly5.c;
                                                                                                            mv10 mv10Var42 = (mv10) bunVar2;
                                                                                                            if (mv10Var42.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                                kqd0 kqd0Var4 = kqd0.a;
                                                                                                                boolean z392 = z382;
                                                                                                                vg6 vg6Var5 = vg6Var42;
                                                                                                                wg6 wg6Var = wg6.c;
                                                                                                                if (z392) {
                                                                                                                    mv10Var42.n0(-1681072059);
                                                                                                                    d.a(kqd0Var4, "AskUserInputWidget");
                                                                                                                    p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var42, 0);
                                                                                                                    int iHashCode = Long.hashCode(mv10Var42.T);
                                                                                                                    nok0 nok0VarN = mv10Var42.n();
                                                                                                                    nqd0 nqd0VarK22 = ixd0.K(mv10Var42, kqd0Var4);
                                                                                                                    mtn.M.getClass();
                                                                                                                    if (mv10Var42.a == null) {
                                                                                                                        nq60.v();
                                                                                                                        throw null;
                                                                                                                    }
                                                                                                                    mv10Var42.r0();
                                                                                                                    if (mv10Var42.S) {
                                                                                                                        mv10Var42.m(LayoutNode.t1);
                                                                                                                    } else {
                                                                                                                        mv10Var42.A0();
                                                                                                                    }
                                                                                                                    vpq0.l(mv10Var42, p6nVarA, jxd0.f);
                                                                                                                    vpq0.l(mv10Var42, nok0VarN, jxd0.e);
                                                                                                                    vpq0.l(mv10Var42, Integer.valueOf(iHashCode), jxd0.g);
                                                                                                                    vpq0.k(mv10Var42);
                                                                                                                    vpq0.l(mv10Var42, nqd0VarK22, jxd0.d);
                                                                                                                    ce6 ce6Var7 = ce6Var62;
                                                                                                                    boolean z402 = !ce6Var7.d;
                                                                                                                    boolean z412 = !ce6Var7.j;
                                                                                                                    jmq jmqVar12 = jmqVar102;
                                                                                                                    boolean zJ2 = mv10Var42.j(jmqVar12);
                                                                                                                    cj6 cj6Var5 = cj6Var;
                                                                                                                    boolean zJ3 = zJ2 | mv10Var42.j(cj6Var5);
                                                                                                                    int i40 = i33;
                                                                                                                    boolean zF5 = zJ3 | mv10Var42.f(i40);
                                                                                                                    int i41 = i35;
                                                                                                                    boolean zF6 = zF5 | mv10Var42.f(i41);
                                                                                                                    Object objX15 = mv10Var42.X();
                                                                                                                    if (zF6 || objX15 == ev00Var6) {
                                                                                                                        objX15 = new bi6(jmqVar12, cj6Var5, i40, i41, (byte) 0);
                                                                                                                        jmqVar112 = jmqVar12;
                                                                                                                        cj6Var4 = cj6Var5;
                                                                                                                        i38 = i40;
                                                                                                                        i39 = i41;
                                                                                                                        mv10Var42.x0(objX15);
                                                                                                                    } else {
                                                                                                                        jmqVar112 = jmqVar12;
                                                                                                                        i38 = i40;
                                                                                                                        cj6Var4 = cj6Var5;
                                                                                                                        i39 = i41;
                                                                                                                    }
                                                                                                                    Function0 function0142 = (Function0) objX15;
                                                                                                                    boolean zJ4 = mv10Var42.j(jmqVar112) | mv10Var42.j(cj6Var4) | mv10Var42.f(i38) | mv10Var42.f(i39);
                                                                                                                    Object objX16 = mv10Var42.X();
                                                                                                                    if (zJ4 || objX16 == ev00Var6) {
                                                                                                                        objX16 = new Function0() { // from class: di6
                                                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                                                            public final Object invoke() {
                                                                                                                                jmq jmqVar13 = jmqVar112;
                                                                                                                                if (jmqVar13 != null) {
                                                                                                                                    jmqVar13.a();
                                                                                                                                }
                                                                                                                                cj6Var4.f(i38 + 1, i39);
                                                                                                                                return a011.a;
                                                                                                                            }
                                                                                                                        };
                                                                                                                        mv10Var42.x0(objX16);
                                                                                                                    }
                                                                                                                    zx81.q(i38, i39, 0, mv10Var42, d.a(kqd0Var4, "AskUserInputWidget"), function0142, (Function0) objX16, z412, z372, z402);
                                                                                                                    zx81.p(384, 8, mv10Var42, d.a(kqd0Var4, "AskUserInputWidget").A(mwq.V(kqd0Var4, 20.0f, 0.0f, 0.0f, 0.0f, 14)), vg6Var5.a, vg6Var5.b() == wg6Var, false);
                                                                                                                    mv10Var42.s(true);
                                                                                                                    mv10Var42.s(false);
                                                                                                                } else {
                                                                                                                    mv10Var42.n0(-1679588771);
                                                                                                                    zx81.r(384, mv10Var42, d.a(kqd0Var4, "AskUserInputWidget").A(mwq.V(kqd0Var4, 20.0f, 20.0f, 0.0f, 0.0f, 12)), vg6Var5.a, vg6Var5.b() == wg6Var);
                                                                                                                    mv10Var42.s(false);
                                                                                                                }
                                                                                                            } else {
                                                                                                                mv10Var42.f0();
                                                                                                            }
                                                                                                            return a011.a;
                                                                                                        }
                                                                                                    }, mv10Var2);
                                                                                                    final Set set162 = set7;
                                                                                                    mv10 mv10Var42 = mv10Var2;
                                                                                                    final boolean z392 = z27;
                                                                                                    final Function2 function2102 = function24;
                                                                                                    final Set set172 = set6;
                                                                                                    final boolean z402 = z10;
                                                                                                    final ozs ozsVar42 = ozsVar2;
                                                                                                    fin finVarS22 = to60.S(-632345560, true, new Function2() { // from class: lh6
                                                                                                        @Override // kotlin.jvm.functions.Function2
                                                                                                        public final Object invoke(Object obj3, Object obj4) {
                                                                                                            String str6;
                                                                                                            Object obj5;
                                                                                                            kqd0 kqd0Var4;
                                                                                                            wg6 wg6Var;
                                                                                                            String str7;
                                                                                                            final vg6 vg6Var5 = vg6Var42;
                                                                                                            Boolean bool = vg6Var5.e;
                                                                                                            bun bunVar2 = (bun) obj3;
                                                                                                            int iIntValue = ((Integer) obj4).intValue();
                                                                                                            mv10 mv10Var5 = (mv10) bunVar2;
                                                                                                            if (mv10Var5.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                                                                                                kqd0 kqd0Var5 = kqd0.a;
                                                                                                                d.a(kqd0Var5, "AskUserInputWidget");
                                                                                                                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var5, 0);
                                                                                                                int iHashCode = Long.hashCode(mv10Var5.T);
                                                                                                                nok0 nok0VarN = mv10Var5.n();
                                                                                                                nqd0 nqd0VarK22 = ixd0.K(mv10Var5, kqd0Var5);
                                                                                                                mtn.M.getClass();
                                                                                                                if (mv10Var5.a == null) {
                                                                                                                    nq60.v();
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                mv10Var5.r0();
                                                                                                                if (mv10Var5.S) {
                                                                                                                    mv10Var5.m(LayoutNode.t1);
                                                                                                                } else {
                                                                                                                    mv10Var5.A0();
                                                                                                                }
                                                                                                                vpq0.l(mv10Var5, p6nVarA, jxd0.f);
                                                                                                                vpq0.l(mv10Var5, nok0VarN, jxd0.e);
                                                                                                                vpq0.l(mv10Var5, Integer.valueOf(iHashCode), jxd0.g);
                                                                                                                vpq0.k(mv10Var5);
                                                                                                                vpq0.l(mv10Var5, nqd0VarK22, jxd0.d);
                                                                                                                wg6 wg6Var2 = wg6.e;
                                                                                                                boolean zBooleanValue = bool != null ? bool.booleanValue() : vg6Var5.b() != wg6Var2;
                                                                                                                final cj6 cj6Var4 = cj6Var;
                                                                                                                String str8 = "";
                                                                                                                if (zBooleanValue) {
                                                                                                                    String str9 = (String) cj6Var4.c.get(Integer.valueOf(cj6Var4.a.m()));
                                                                                                                    if (str9 == null) {
                                                                                                                        str9 = "";
                                                                                                                    }
                                                                                                                    str6 = str9;
                                                                                                                } else {
                                                                                                                    str6 = "";
                                                                                                                }
                                                                                                                final jmq jmqVar112 = jmqVar7;
                                                                                                                boolean zJ2 = mv10Var5.j(jmqVar112);
                                                                                                                final ce6 ce6Var7 = ce6Var;
                                                                                                                boolean zJ3 = zJ2 | mv10Var5.j(ce6Var7);
                                                                                                                final Set set18 = set162;
                                                                                                                boolean zH5 = zJ3 | mv10Var5.h(set18);
                                                                                                                final Function1 function16 = function15;
                                                                                                                boolean zH6 = zH5 | mv10Var5.h(function16) | mv10Var5.j(cj6Var4);
                                                                                                                final int i38 = i33;
                                                                                                                boolean zF5 = zH6 | mv10Var5.f(i38) | mv10Var5.j(vg6Var5);
                                                                                                                final Function2 function211 = function2102;
                                                                                                                boolean zH7 = zF5 | mv10Var5.h(function211);
                                                                                                                final Set set19 = set172;
                                                                                                                boolean zH8 = zH7 | mv10Var5.h(set19);
                                                                                                                Object objX15 = mv10Var5.X();
                                                                                                                if (zH8 || objX15 == ly5.c) {
                                                                                                                    kqd0Var4 = kqd0Var5;
                                                                                                                    wg6Var = wg6Var2;
                                                                                                                    str7 = "AskUserInputWidget";
                                                                                                                    obj5 = new Function1() { // from class: th6
                                                                                                                        @Override // kotlin.jvm.functions.Function1
                                                                                                                        public final Object invoke(Object obj6) {
                                                                                                                            String str10 = (String) obj6;
                                                                                                                            jmq jmqVar12 = jmqVar112;
                                                                                                                            if (jmqVar12 != null) {
                                                                                                                                jmqVar12.a();
                                                                                                                            }
                                                                                                                            ce6 ce6Var8 = ce6Var7;
                                                                                                                            if (!ce6Var8.j) {
                                                                                                                                boolean zK0 = s4x0.k0(str10);
                                                                                                                                cj6 cj6Var5 = cj6Var4;
                                                                                                                                int i39 = i38;
                                                                                                                                if (!zK0) {
                                                                                                                                    Iterator it4 = set18.iterator();
                                                                                                                                    while (it4.hasNext()) {
                                                                                                                                        function16.invoke(it4.next());
                                                                                                                                    }
                                                                                                                                    cj6Var5.e(i39);
                                                                                                                                }
                                                                                                                                xrv0 xrv0Var2 = cj6Var5.c;
                                                                                                                                rbj0 rbj0Var3 = cj6Var5.a;
                                                                                                                                xrv0Var2.put(Integer.valueOf(rbj0Var3.m()), str10);
                                                                                                                                if (vg6Var5.b() == wg6.b && !s4x0.k0(str10)) {
                                                                                                                                    cj6Var5.b.put(Integer.valueOf(rbj0Var3.m()), sgy.a);
                                                                                                                                }
                                                                                                                                if (!s4x0.k0(str10)) {
                                                                                                                                    zx81.i(function211, set19, i39, cj6Var5, ce6Var8);
                                                                                                                                }
                                                                                                                            }
                                                                                                                            return a011.a;
                                                                                                                        }
                                                                                                                    };
                                                                                                                    mv10Var5.x0(obj5);
                                                                                                                } else {
                                                                                                                    kqd0Var4 = kqd0Var5;
                                                                                                                    obj5 = objX15;
                                                                                                                    wg6Var = wg6Var2;
                                                                                                                    str7 = "AskUserInputWidget";
                                                                                                                }
                                                                                                                Function1 function17 = (Function1) obj5;
                                                                                                                boolean z412 = vg6Var5.b() == wg6.c;
                                                                                                                nqd0 nqd0VarA2 = d.a(kqd0Var4, str7);
                                                                                                                if (z392) {
                                                                                                                    mv10Var5.n0(-1944755158);
                                                                                                                } else {
                                                                                                                    mv10Var5.n0(-1944686741);
                                                                                                                    String strU = vg6Var5.d;
                                                                                                                    if (s4x0.k0(strU)) {
                                                                                                                        strU = o8p0.u((y3x0) c3x0.p.getValue(), mv10Var5);
                                                                                                                    }
                                                                                                                    str8 = strU;
                                                                                                                }
                                                                                                                mv10Var5.s(false);
                                                                                                                String str10 = str8;
                                                                                                                boolean zBooleanValue2 = bool != null ? bool.booleanValue() : vg6Var5.b() != wg6Var;
                                                                                                                boolean z422 = ce6Var7.j;
                                                                                                                boolean z432 = z342;
                                                                                                                ozs ozsVar5 = ozsVar42;
                                                                                                                boolean z442 = z402;
                                                                                                                Function0 function0142 = function0122;
                                                                                                                String str11 = r372;
                                                                                                                y091.a(str6, function17, function0142, z442, z412, nqd0VarA2, str10, zBooleanValue2, z422, 0.0f, to60.S(-2066444233, true, new uh6(z432, ozsVar5, z442, function0142, str11), mv10Var5), mv10Var5, 0, 544);
                                                                                                                if (z432) {
                                                                                                                    mv10Var5.n0(-1943769916);
                                                                                                                    zx81.k(ozsVar5, z442, function0142, d.a(kqd0Var4, str7).A(mwq.V(new wm30(di1.p), 0.0f, 0.0f, 0.0f, 8.0f, 7)), str4, str11, mv10Var5, 0, 0);
                                                                                                                    mv10Var5.s(false);
                                                                                                                } else {
                                                                                                                    mv10Var5.n0(-1943352284);
                                                                                                                    mv10Var5.s(false);
                                                                                                                }
                                                                                                                if (ce6Var7.k && ce6Var7.h) {
                                                                                                                    mv10Var5.n0(-1943263190);
                                                                                                                    zx81.a(new rf6(2), function011, d.a(kqd0Var4, str7).A(mwq.T(kqd0Var4, 20.0f, 0.0f, 2)), mv10Var5, 384, 0);
                                                                                                                    mv10Var5.s(false);
                                                                                                                } else {
                                                                                                                    mv10Var5.n0(-1942961436);
                                                                                                                    mv10Var5.s(false);
                                                                                                                }
                                                                                                                mv10Var5.s(true);
                                                                                                            } else {
                                                                                                                mv10Var5.f0();
                                                                                                            }
                                                                                                            return a011.a;
                                                                                                        }
                                                                                                    }, mv10Var42);
                                                                                                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "AskUserInputWidget").A(nqd0VarK2);
                                                                                                    final boolean z412 = z24;
                                                                                                    final boolean z422 = z8;
                                                                                                    final boolean z432 = z26;
                                                                                                    final Function0 function0142 = function06;
                                                                                                    final Function0 function0152 = function07;
                                                                                                    final sg6 sg6Var42 = sg6Var;
                                                                                                    final boolean z442 = z11;
                                                                                                    final jmq jmqVar112 = jmqVar7;
                                                                                                    final Function0 function0162 = function011;
                                                                                                    final Function0 function0172 = function09;
                                                                                                    Function3 function32 = new Function3() { // from class: mh6
                                                                                                        /* JADX WARN: Removed duplicated region for block: B:47:0x01b4  */
                                                                                                        /* JADX WARN: Removed duplicated region for block: B:49:0x01b9 A[ADDED_TO_REGION] */
                                                                                                        /* JADX WARN: Removed duplicated region for block: B:52:0x01c5 A[ADDED_TO_REGION] */
                                                                                                        /* JADX WARN: Removed duplicated region for block: B:56:0x01ee A[ADDED_TO_REGION] */
                                                                                                        /* JADX WARN: Removed duplicated region for block: B:59:0x01f6  */
                                                                                                        /* JADX WARN: Removed duplicated region for block: B:65:0x026c  */
                                                                                                        @Override // kotlin.jvm.functions.Function3
                                                                                                        /*
                                                                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                                                                        */
                                                                                                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                                                                            boolean z45;
                                                                                                            boolean z46;
                                                                                                            Set set18;
                                                                                                            String str6;
                                                                                                            boolean z47;
                                                                                                            kqd0 kqd0Var4;
                                                                                                            boolean z48;
                                                                                                            Function0 function018;
                                                                                                            boolean zH5;
                                                                                                            Object objX15;
                                                                                                            cj6 cj6Var4;
                                                                                                            Set set19;
                                                                                                            Function1 function16;
                                                                                                            boolean zH6;
                                                                                                            Object objX16;
                                                                                                            ArrayList arrayList2;
                                                                                                            Set set20;
                                                                                                            kqd0 kqd0Var5;
                                                                                                            int i38;
                                                                                                            cj6 cj6Var5;
                                                                                                            Set set21;
                                                                                                            Function1 function17;
                                                                                                            final vg6 vg6Var5 = vg6Var42;
                                                                                                            List list4 = vg6Var5.b;
                                                                                                            final ce6 ce6Var7 = ce6Var;
                                                                                                            boolean z49 = ce6Var7.d;
                                                                                                            boolean z50 = ce6Var7.j;
                                                                                                            bun bunVar2 = (bun) obj4;
                                                                                                            int iIntValue = ((Integer) obj5).intValue();
                                                                                                            ev00 ev00Var6 = ly5.c;
                                                                                                            mv10 mv10Var5 = (mv10) bunVar2;
                                                                                                            if (mv10Var5.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                                                                                kqd0 kqd0Var6 = kqd0.a;
                                                                                                                boolean z51 = z392;
                                                                                                                final Set set22 = set162;
                                                                                                                sg6 sg6Var5 = sg6Var42;
                                                                                                                final Function1 function18 = function15;
                                                                                                                final cj6 cj6Var6 = cj6Var;
                                                                                                                final int i39 = i33;
                                                                                                                if (z51) {
                                                                                                                    mv10Var5.n0(-1261063259);
                                                                                                                    Uri uri2 = (Uri) a0n.Q0(set22);
                                                                                                                    List list5 = sg6Var5 != null ? sg6Var5.c : null;
                                                                                                                    if (list5 == null) {
                                                                                                                        list5 = sgy.a;
                                                                                                                    }
                                                                                                                    boolean zH7 = mv10Var5.h(set22) | mv10Var5.h(function18) | mv10Var5.j(cj6Var6) | mv10Var5.f(i39);
                                                                                                                    Object objX17 = mv10Var5.X();
                                                                                                                    if (zH7 || objX17 == ev00Var6) {
                                                                                                                        objX17 = new Function0() { // from class: vh6
                                                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                                                            public final Object invoke() {
                                                                                                                                Iterator it4 = set22.iterator();
                                                                                                                                while (it4.hasNext()) {
                                                                                                                                    function18.invoke(it4.next());
                                                                                                                                }
                                                                                                                                cj6Var6.e(i39);
                                                                                                                                return a011.a;
                                                                                                                            }
                                                                                                                        };
                                                                                                                        mv10Var5.x0(objX17);
                                                                                                                    }
                                                                                                                    Function0 function019 = (Function0) objX17;
                                                                                                                    boolean zH8 = mv10Var5.h(set22) | mv10Var5.h(function18) | mv10Var5.j(cj6Var6) | mv10Var5.f(i39);
                                                                                                                    final Function0 function020 = function0152;
                                                                                                                    boolean zH9 = zH8 | mv10Var5.h(function020);
                                                                                                                    Object objX18 = mv10Var5.X();
                                                                                                                    if (zH9 || objX18 == ev00Var6) {
                                                                                                                        objX18 = new Function0() { // from class: wh6
                                                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                                                            public final Object invoke() {
                                                                                                                                Iterator it4 = set22.iterator();
                                                                                                                                while (it4.hasNext()) {
                                                                                                                                    function18.invoke(it4.next());
                                                                                                                                }
                                                                                                                                cj6Var6.e(i39);
                                                                                                                                function020.invoke();
                                                                                                                                return a011.a;
                                                                                                                            }
                                                                                                                        };
                                                                                                                        i38 = i39;
                                                                                                                        cj6Var5 = cj6Var6;
                                                                                                                        set21 = set22;
                                                                                                                        function17 = function18;
                                                                                                                        mv10Var5.x0(objX18);
                                                                                                                    } else {
                                                                                                                        set21 = set22;
                                                                                                                        function17 = function18;
                                                                                                                        cj6Var5 = cj6Var6;
                                                                                                                        i38 = i39;
                                                                                                                    }
                                                                                                                    Function0 function021 = (Function0) objX18;
                                                                                                                    boolean zH10 = mv10Var5.h(set21) | mv10Var5.h(function17) | mv10Var5.j(cj6Var5) | mv10Var5.f(i38);
                                                                                                                    final Function0 function022 = function0142;
                                                                                                                    boolean zH11 = zH10 | mv10Var5.h(function022);
                                                                                                                    Object objX19 = mv10Var5.X();
                                                                                                                    if (zH11 || objX19 == ev00Var6) {
                                                                                                                        final Set set23 = set21;
                                                                                                                        final Function1 function19 = function17;
                                                                                                                        final cj6 cj6Var7 = cj6Var5;
                                                                                                                        final int i40 = i38;
                                                                                                                        objX19 = new Function0() { // from class: xh6
                                                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                                                            public final Object invoke() {
                                                                                                                                Iterator it4 = set23.iterator();
                                                                                                                                while (it4.hasNext()) {
                                                                                                                                    function19.invoke(it4.next());
                                                                                                                                }
                                                                                                                                cj6Var7.e(i40);
                                                                                                                                function022.invoke();
                                                                                                                                return a011.a;
                                                                                                                            }
                                                                                                                        };
                                                                                                                        mv10Var5.x0(objX19);
                                                                                                                    }
                                                                                                                    zx81.n(uri2, list5, function019, function021, (Function0) objX19, d.a(kqd0Var6, "AskUserInputWidget").A(mwq.T(kqd0Var6, 0.0f, 8.0f, 1)), mv10Var5, 0);
                                                                                                                    mv10Var5.s(false);
                                                                                                                } else {
                                                                                                                    final int i41 = i39;
                                                                                                                    boolean z52 = z412;
                                                                                                                    final List list6 = r332;
                                                                                                                    boolean z53 = z442;
                                                                                                                    final boolean z54 = z12;
                                                                                                                    final int i42 = i35;
                                                                                                                    final Function2 function211 = function24;
                                                                                                                    final Set set24 = set6;
                                                                                                                    final Function0 function023 = function0162;
                                                                                                                    if (z52) {
                                                                                                                        mv10Var5.n0(-1261028728);
                                                                                                                        List list7 = vg6Var5.f;
                                                                                                                        ArrayList arrayList3 = new ArrayList(b0n.o0(list7, 10));
                                                                                                                        Iterator it4 = list7.iterator();
                                                                                                                        while (it4.hasNext()) {
                                                                                                                            zg6 zg6Var = (zg6) it4.next();
                                                                                                                            arrayList3.add(new k631(zg6Var.b, zg6Var.c));
                                                                                                                            it4 = it4;
                                                                                                                            function211 = function211;
                                                                                                                        }
                                                                                                                        final Function2 function212 = function211;
                                                                                                                        Set setP13 = a0n.P1(list6);
                                                                                                                        Uri uri3 = (Uri) a0n.Q0(set22);
                                                                                                                        if (z50) {
                                                                                                                            z47 = false;
                                                                                                                            if (!z49 ? z53 : z50) {
                                                                                                                                kqd0Var4 = kqd0Var6;
                                                                                                                                z48 = false;
                                                                                                                            } else {
                                                                                                                                kqd0Var4 = kqd0Var6;
                                                                                                                                z48 = true;
                                                                                                                            }
                                                                                                                            boolean zH1222 = mv10Var5.h(set22);
                                                                                                                            function018 = function0172;
                                                                                                                            zH5 = zH1222 | mv10Var5.h(function018) | mv10Var5.h(function18) | mv10Var5.j(cj6Var6) | mv10Var5.f(i41);
                                                                                                                            objX15 = mv10Var5.X();
                                                                                                                            if (zH5 || objX15 == ev00Var6) {
                                                                                                                                objX15 = new yh6(i41, cj6Var6, set22, function018, function18);
                                                                                                                                cj6Var4 = cj6Var6;
                                                                                                                                set19 = set22;
                                                                                                                                function16 = function18;
                                                                                                                                mv10Var5.x0(objX15);
                                                                                                                            } else {
                                                                                                                                cj6Var4 = cj6Var6;
                                                                                                                                function16 = function18;
                                                                                                                                set19 = set22;
                                                                                                                            }
                                                                                                                            Function0 function0242 = (Function0) objX15;
                                                                                                                            zH6 = mv10Var5.h(set19) | mv10Var5.h(function16) | mv10Var5.j(cj6Var4) | mv10Var5.f(i41) | mv10Var5.j(vg6Var5) | mv10Var5.i(z54) | mv10Var5.f(i42) | mv10Var5.h(list6) | mv10Var5.h(function212) | mv10Var5.h(set24) | mv10Var5.j(ce6Var7) | mv10Var5.h(function023);
                                                                                                                            objX16 = mv10Var5.X();
                                                                                                                            if (!zH6 || objX16 == ev00Var6) {
                                                                                                                                final Function1 function1102 = function16;
                                                                                                                                arrayList2 = arrayList3;
                                                                                                                                set20 = setP13;
                                                                                                                                kqd0Var5 = kqd0Var4;
                                                                                                                                final Set set252 = set19;
                                                                                                                                final cj6 cj6Var82 = cj6Var4;
                                                                                                                                objX16 = new Function1() { // from class: zh6
                                                                                                                                    @Override // kotlin.jvm.functions.Function1
                                                                                                                                    public final Object invoke(Object obj6) {
                                                                                                                                        String str7 = (String) obj6;
                                                                                                                                        Iterator it5 = set252.iterator();
                                                                                                                                        while (it5.hasNext()) {
                                                                                                                                            function1102.invoke(it5.next());
                                                                                                                                        }
                                                                                                                                        cj6 cj6Var9 = cj6Var82;
                                                                                                                                        int i432 = i41;
                                                                                                                                        cj6Var9.e(i432);
                                                                                                                                        vg6 vg6Var6 = vg6Var5;
                                                                                                                                        boolean zG = cj6Var9.g(vg6Var6, str7, z54, i42);
                                                                                                                                        wg6 wg6VarB = vg6Var6.b();
                                                                                                                                        wg6 wg6Var = wg6.c;
                                                                                                                                        Function2 function213 = function212;
                                                                                                                                        ce6 ce6Var8 = ce6Var7;
                                                                                                                                        if (wg6VarB == wg6Var && !list6.contains(str7)) {
                                                                                                                                            zx81.i(function213, set24, i432, cj6Var9, ce6Var8);
                                                                                                                                        }
                                                                                                                                        if (vg6Var6.b() == wg6.b) {
                                                                                                                                            zx81.j(i432, ce6Var8, cj6Var9, function213);
                                                                                                                                        }
                                                                                                                                        if (zG) {
                                                                                                                                            function023.invoke();
                                                                                                                                        }
                                                                                                                                        return a011.a;
                                                                                                                                    }
                                                                                                                                };
                                                                                                                                i41 = i41;
                                                                                                                                mv10Var5.x0(objX16);
                                                                                                                            } else {
                                                                                                                                arrayList2 = arrayList3;
                                                                                                                                set20 = setP13;
                                                                                                                                kqd0Var5 = kqd0Var4;
                                                                                                                            }
                                                                                                                            zx81.y(arrayList2, set20, uri3, z432, i41, z422, z47, z48, function0242, (Function1) objX16, d.a(kqd0Var5, "AskUserInputWidget").A(b.g(mwq.T(kqd0Var5, 0.0f, 8.0f, 1), 1.0f)), mv10Var5, 0);
                                                                                                                            mv10Var5.s(false);
                                                                                                                        } else {
                                                                                                                            int i43 = size4;
                                                                                                                            if (i43 <= 0) {
                                                                                                                                if (i43 < (sg6Var5 != null ? sg6Var5.b : 0)) {
                                                                                                                                }
                                                                                                                                if (z49) {
                                                                                                                                    kqd0Var4 = kqd0Var6;
                                                                                                                                    z48 = false;
                                                                                                                                } else {
                                                                                                                                    kqd0Var4 = kqd0Var6;
                                                                                                                                    z48 = false;
                                                                                                                                }
                                                                                                                                boolean zH12222 = mv10Var5.h(set22);
                                                                                                                                function018 = function0172;
                                                                                                                                zH5 = zH12222 | mv10Var5.h(function018) | mv10Var5.h(function18) | mv10Var5.j(cj6Var6) | mv10Var5.f(i41);
                                                                                                                                objX15 = mv10Var5.X();
                                                                                                                                if (zH5) {
                                                                                                                                    objX15 = new yh6(i41, cj6Var6, set22, function018, function18);
                                                                                                                                    cj6Var4 = cj6Var6;
                                                                                                                                    set19 = set22;
                                                                                                                                    function16 = function18;
                                                                                                                                    mv10Var5.x0(objX15);
                                                                                                                                    Function0 function02422 = (Function0) objX15;
                                                                                                                                    zH6 = mv10Var5.h(set19) | mv10Var5.h(function16) | mv10Var5.j(cj6Var4) | mv10Var5.f(i41) | mv10Var5.j(vg6Var5) | mv10Var5.i(z54) | mv10Var5.f(i42) | mv10Var5.h(list6) | mv10Var5.h(function212) | mv10Var5.h(set24) | mv10Var5.j(ce6Var7) | mv10Var5.h(function023);
                                                                                                                                    objX16 = mv10Var5.X();
                                                                                                                                    if (zH6) {
                                                                                                                                        final Function1 function11022 = function16;
                                                                                                                                        arrayList2 = arrayList3;
                                                                                                                                        set20 = setP13;
                                                                                                                                        kqd0Var5 = kqd0Var4;
                                                                                                                                        final Set set2522 = set19;
                                                                                                                                        final cj6 cj6Var822 = cj6Var4;
                                                                                                                                        objX16 = new Function1() { // from class: zh6
                                                                                                                                            @Override // kotlin.jvm.functions.Function1
                                                                                                                                            public final Object invoke(Object obj6) {
                                                                                                                                                String str7 = (String) obj6;
                                                                                                                                                Iterator it5 = set2522.iterator();
                                                                                                                                                while (it5.hasNext()) {
                                                                                                                                                    function11022.invoke(it5.next());
                                                                                                                                                }
                                                                                                                                                cj6 cj6Var9 = cj6Var822;
                                                                                                                                                int i432 = i41;
                                                                                                                                                cj6Var9.e(i432);
                                                                                                                                                vg6 vg6Var6 = vg6Var5;
                                                                                                                                                boolean zG = cj6Var9.g(vg6Var6, str7, z54, i42);
                                                                                                                                                wg6 wg6VarB = vg6Var6.b();
                                                                                                                                                wg6 wg6Var = wg6.c;
                                                                                                                                                Function2 function213 = function212;
                                                                                                                                                ce6 ce6Var8 = ce6Var7;
                                                                                                                                                if (wg6VarB == wg6Var && !list6.contains(str7)) {
                                                                                                                                                    zx81.i(function213, set24, i432, cj6Var9, ce6Var8);
                                                                                                                                                }
                                                                                                                                                if (vg6Var6.b() == wg6.b) {
                                                                                                                                                    zx81.j(i432, ce6Var8, cj6Var9, function213);
                                                                                                                                                }
                                                                                                                                                if (zG) {
                                                                                                                                                    function023.invoke();
                                                                                                                                                }
                                                                                                                                                return a011.a;
                                                                                                                                            }
                                                                                                                                        };
                                                                                                                                        i41 = i41;
                                                                                                                                        mv10Var5.x0(objX16);
                                                                                                                                        zx81.y(arrayList2, set20, uri3, z432, i41, z422, z47, z48, function02422, (Function1) objX16, d.a(kqd0Var5, "AskUserInputWidget").A(b.g(mwq.T(kqd0Var5, 0.0f, 8.0f, 1), 1.0f)), mv10Var5, 0);
                                                                                                                                        mv10Var5.s(false);
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                            z47 = true;
                                                                                                                            if (z49) {
                                                                                                                            }
                                                                                                                            boolean zH122222 = mv10Var5.h(set22);
                                                                                                                            function018 = function0172;
                                                                                                                            zH5 = zH122222 | mv10Var5.h(function018) | mv10Var5.h(function18) | mv10Var5.j(cj6Var6) | mv10Var5.f(i41);
                                                                                                                            objX15 = mv10Var5.X();
                                                                                                                            if (zH5) {
                                                                                                                            }
                                                                                                                        }
                                                                                                                    } else if (list4.isEmpty()) {
                                                                                                                        mv10Var5.n0(-432742075);
                                                                                                                        mv10Var5.s(false);
                                                                                                                    } else {
                                                                                                                        mv10Var5.n0(-1260942213);
                                                                                                                        List list8 = list4;
                                                                                                                        ArrayList arrayList4 = new ArrayList(b0n.o0(list8, 10));
                                                                                                                        for (Iterator it5 = list8.iterator(); it5.hasNext(); it5 = it5) {
                                                                                                                            String str7 = (String) it5.next();
                                                                                                                            arrayList4.add(new khg0(str7, str7));
                                                                                                                        }
                                                                                                                        Set setP14 = a0n.P1(list6);
                                                                                                                        if (vg6Var5.b() == wg6.c) {
                                                                                                                            z45 = z53;
                                                                                                                            z46 = true;
                                                                                                                        } else {
                                                                                                                            z45 = z53;
                                                                                                                            z46 = false;
                                                                                                                        }
                                                                                                                        boolean z55 = !z49 ? z45 : z50;
                                                                                                                        final jmq jmqVar12 = jmqVar112;
                                                                                                                        boolean zJ2 = mv10Var5.j(jmqVar12) | mv10Var5.j(vg6Var5) | mv10Var5.h(set22) | mv10Var5.h(function18) | mv10Var5.j(cj6Var6) | mv10Var5.f(i41) | mv10Var5.i(z54) | mv10Var5.f(i42) | mv10Var5.j(ce6Var7) | mv10Var5.h(list6) | mv10Var5.h(function211) | mv10Var5.h(set24) | mv10Var5.h(function023);
                                                                                                                        Object objX20 = mv10Var5.X();
                                                                                                                        if (zJ2 || objX20 == ev00Var6) {
                                                                                                                            set18 = setP14;
                                                                                                                            str6 = "AskUserInputWidget";
                                                                                                                            objX20 = new Function1() { // from class: ai6
                                                                                                                                @Override // kotlin.jvm.functions.Function1
                                                                                                                                public final Object invoke(Object obj6) {
                                                                                                                                    String str8 = (String) obj6;
                                                                                                                                    jmq jmqVar13 = jmqVar12;
                                                                                                                                    if (jmqVar13 != null) {
                                                                                                                                        jmqVar13.a();
                                                                                                                                    }
                                                                                                                                    vg6 vg6Var6 = vg6Var5;
                                                                                                                                    wg6 wg6VarB = vg6Var6.b();
                                                                                                                                    cj6 cj6Var9 = cj6Var6;
                                                                                                                                    int i44 = i41;
                                                                                                                                    wg6 wg6Var = wg6.b;
                                                                                                                                    if (wg6VarB == wg6Var) {
                                                                                                                                        Iterator it6 = set22.iterator();
                                                                                                                                        while (it6.hasNext()) {
                                                                                                                                            function18.invoke(it6.next());
                                                                                                                                        }
                                                                                                                                        cj6Var9.e(i44);
                                                                                                                                    }
                                                                                                                                    boolean zG = cj6Var9.g(vg6Var6, str8, z54, i42);
                                                                                                                                    ce6 ce6Var8 = ce6Var7;
                                                                                                                                    String str9 = ce6Var8.f;
                                                                                                                                    Function2 function213 = function211;
                                                                                                                                    if (str9 != null || (vg6Var6.b() == wg6.c && !list6.contains(str8))) {
                                                                                                                                        zx81.i(function213, set24, i44, cj6Var9, ce6Var8);
                                                                                                                                    }
                                                                                                                                    if (vg6Var6.b() == wg6Var) {
                                                                                                                                        zx81.j(i44, ce6Var8, cj6Var9, function213);
                                                                                                                                    }
                                                                                                                                    if (zG) {
                                                                                                                                        function023.invoke();
                                                                                                                                    }
                                                                                                                                    return a011.a;
                                                                                                                                }
                                                                                                                            };
                                                                                                                            mv10Var5.x0(objX20);
                                                                                                                        } else {
                                                                                                                            set18 = setP14;
                                                                                                                            str6 = "AskUserInputWidget";
                                                                                                                        }
                                                                                                                        y091.c(arrayList4, set18, z46, z55, (Function1) objX20, d.a(kqd0Var6, str6), 0.0f, mv10Var5, 0, 96);
                                                                                                                        mv10Var5.s(false);
                                                                                                                    }
                                                                                                                }
                                                                                                            } else {
                                                                                                                mv10Var5.f0();
                                                                                                            }
                                                                                                            return a011.a;
                                                                                                        }
                                                                                                    };
                                                                                                    function22 = function24;
                                                                                                    mv10Var = mv10Var42;
                                                                                                    y091.d(g4s0Var, function08, strE2, finVarS3, finVarS22, nqd0VarA2, z362, 0.0f, false, to60.S(-568909379, true, function32, mv10Var), mv10Var, 805334016, 384);
                                                                                                    function04 = function0142;
                                                                                                    function05 = function0152;
                                                                                                    function13 = function15;
                                                                                                    z3 = z4;
                                                                                                    set2 = set13;
                                                                                                    nqd0Var2 = nqd0Var4;
                                                                                                    jmqVar2 = jmqVar112;
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            sg6Var = sg6Var3;
                                                            str = str5;
                                                        }
                                                        if (s4x0.k0(str) && r19.isEmpty() && !z29) {
                                                            ozsVar = ozs.Skip;
                                                        }
                                                        if (ozsVar != ozsVar3) {
                                                            if (z16) {
                                                            }
                                                            int i372 = i21;
                                                            if (i372 != 4) {
                                                                i27 = i26 & 3670016;
                                                                if (i27 == 1048576) {
                                                                }
                                                                boolean z3322 = z31 | z32;
                                                                jmqVar4 = jmqVar3;
                                                                final String r3722 = objR;
                                                            }
                                                        }
                                                    } else {
                                                        sg6Var = sg6Var3;
                                                        set7 = set4;
                                                        vg6Var2 = vg6Var;
                                                    }
                                                    ozsVar = ozsVar3;
                                                    if (ozsVar != ozsVar3) {
                                                    }
                                                }
                                            }
                                            z6 = false;
                                            objX14 = new yi6(false ? 1 : 0, i35, null, cj6Var2);
                                            mv10Var2.x0(objX14);
                                            yyx.l(mv10Var2, numValueOf4, (Function2) objX14);
                                            g4s0VarB = kho0.B(mv10Var2);
                                            xa10Var = (xa10) mv10Var2.l(cjo.i);
                                            Integer numValueOf52 = Integer.valueOf(i33);
                                            zJ = mv10Var2.j(vg6Var) | mv10Var2.j(xa10Var) | mv10Var2.h(g4s0VarB);
                                            objX = mv10Var2.X();
                                            if (zJ) {
                                                objX = new k91((Object) vg6Var, (Object) xa10Var, (Object) g4s0VarB, (twp) null, (byte) 1);
                                                g4s0Var = g4s0VarB;
                                                function08 = null;
                                                mv10Var2.x0(objX);
                                                yyx.n(cj6Var2, numValueOf52, (Function2) objX, mv10Var2);
                                                List list22 = (List) cj6Var2.b.get(Integer.valueOf(rbj0Var2.m()));
                                                ?? r102 = sgy.a;
                                                if (list22 != null) {
                                                }
                                                if (list.isEmpty()) {
                                                }
                                            }
                                        } else {
                                            i26 = i23;
                                        }
                                        zF = mv10Var2.f(i35) | z23;
                                        Object objX142 = mv10Var2.X();
                                        if (zF) {
                                        }
                                        z6 = false;
                                        objX142 = new yi6(false ? 1 : 0, i35, null, cj6Var2);
                                        mv10Var2.x0(objX142);
                                        yyx.l(mv10Var2, numValueOf4, (Function2) objX142);
                                        g4s0VarB = kho0.B(mv10Var2);
                                        xa10Var = (xa10) mv10Var2.l(cjo.i);
                                        Integer numValueOf522 = Integer.valueOf(i33);
                                        zJ = mv10Var2.j(vg6Var) | mv10Var2.j(xa10Var) | mv10Var2.h(g4s0VarB);
                                        objX = mv10Var2.X();
                                        if (zJ) {
                                        }
                                    } else {
                                        ev00Var = ev00Var5;
                                    }
                                    i20 = i32;
                                    ev00Var2 = ev00Var;
                                    num = numValueOf3;
                                    i21 = i30;
                                    i22 = i31;
                                    i23 = i18;
                                    kqd0Var2 = kqd0Var;
                                    i24 = i36;
                                    nqd0Var4 = nqd0Var7;
                                    ce6 ce6Var7 = ce6Var2;
                                    vg6Var = vg6Var3;
                                    set4 = setP12;
                                    objX13 = new xi6(set15, i34, function15, set4, cj6Var2, i33, vg6Var, z21, i35, function1, ce6Var7, contentResolver, function28, set10, null);
                                    set5 = set15;
                                    cj6Var2 = cj6Var2;
                                    ce6Var3 = ce6Var7;
                                    function24 = function28;
                                    set6 = set10;
                                    mv10Var2 = mv10Var3;
                                    mv10Var2.x0(objX13);
                                    yyx.n(num, set5, (Function2) objX13, mv10Var2);
                                    if (z14) {
                                        Integer numValueOf42 = Integer.valueOf(i35);
                                        i25 = i20;
                                        if (i25 == 32) {
                                        }
                                        zF = mv10Var2.f(i35) | z23;
                                        Object objX1422 = mv10Var2.X();
                                        if (zF) {
                                        }
                                        z6 = false;
                                        objX1422 = new yi6(false ? 1 : 0, i35, null, cj6Var2);
                                        mv10Var2.x0(objX1422);
                                        yyx.l(mv10Var2, numValueOf42, (Function2) objX1422);
                                        g4s0VarB = kho0.B(mv10Var2);
                                        xa10Var = (xa10) mv10Var2.l(cjo.i);
                                        Integer numValueOf5222 = Integer.valueOf(i33);
                                        zJ = mv10Var2.j(vg6Var) | mv10Var2.j(xa10Var) | mv10Var2.h(g4s0VarB);
                                        objX = mv10Var2.X();
                                        if (zJ) {
                                        }
                                    }
                                }
                            } else {
                                set3 = set14;
                            }
                            linkedHashSet = new LinkedHashSet();
                            Iterator it4 = set3.iterator();
                            while (it4.hasNext()) {
                                Iterator it5 = it4;
                                Object next = it5.next();
                                ev00 ev00Var6 = ev00Var4;
                                Uri uri2 = (Uri) next;
                                if (set12.contains(uri2) || (!set11.contains(uri2) && !setP1.contains(uri2))) {
                                    linkedHashSet.add(next);
                                }
                                it4 = it5;
                                ev00Var4 = ev00Var6;
                            }
                            ev00 ev00Var52 = ev00Var4;
                            sg6 sg6Var22 = vg6Var3.g;
                            List list4 = vg6Var3.f;
                            if (sg6Var22 == null) {
                            }
                            Set setP122 = a0n.P1(a0n.D1(linkedHashSet, size3));
                            final int size42 = setP122.size();
                            ContentResolver contentResolver2 = ((Context) mv10Var3.l(cb2.b)).getContentResolver();
                            Integer numValueOf32 = Integer.valueOf(i33);
                            int i342 = size3;
                            if (i32 != 32) {
                                if (i30 != 4) {
                                    final int i352 = i17;
                                    boolean zH42 = mv10Var3.h(linkedHashSet) | mv10Var3.f(size3) | ((i14 & 14) != 4) | mv10Var3.h(setP122) | mv10Var3.j(contentResolver2) | (i32 != 32 || ((i18 & 64) != 0 && mv10Var3.j(cj6Var2))) | mv10Var3.f(i33) | mv10Var3.j(vg6Var3) | (i31 != 8388608) | mv10Var3.h(set10) | (i30 != 4 || ((i18 & 8) != 0 && mv10Var3.j(ce6Var2))) | mv10Var3.i(z21) | mv10Var3.f(i352);
                                    Set set152 = linkedHashSet;
                                    int i362 = i18 & 896;
                                    z5 = zH42 | (i362 != 256);
                                    Object objX132 = mv10Var3.X();
                                    if (z5) {
                                    }
                                    i20 = i32;
                                    ev00Var2 = ev00Var;
                                    num = numValueOf32;
                                    i21 = i30;
                                    i22 = i31;
                                    i23 = i18;
                                    kqd0Var2 = kqd0Var;
                                    i24 = i362;
                                    nqd0Var4 = nqd0Var7;
                                    ce6 ce6Var72 = ce6Var2;
                                    vg6Var = vg6Var3;
                                    set4 = setP122;
                                    objX132 = new xi6(set152, i342, function15, set4, cj6Var2, i33, vg6Var, z21, i352, function1, ce6Var72, contentResolver2, function28, set10, null);
                                    set5 = set152;
                                    cj6Var2 = cj6Var2;
                                    ce6Var3 = ce6Var72;
                                    function24 = function28;
                                    set6 = set10;
                                    mv10Var2 = mv10Var3;
                                    mv10Var2.x0(objX132);
                                    yyx.n(num, set5, (Function2) objX132, mv10Var2);
                                    if (z14) {
                                    }
                                }
                            }
                        } else {
                            mv10Var = mv10Var3;
                            mv10Var.f0();
                            nqd0Var2 = nqd0Var;
                            jmqVar2 = jmqVar;
                            function22 = function2;
                            function04 = function02;
                            function05 = function03;
                            function13 = function12;
                            set2 = set;
                            z3 = z2;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: gh6
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    ((Integer) obj4).getClass();
                                    int iS = hmb0.S(i | 1);
                                    int iS2 = hmb0.S(i2);
                                    zx81.g(ce6Var, cj6Var, function1, function0, nqd0Var2, z3, jmqVar2, function22, function04, function05, function13, set2, (bun) obj3, iS, iS2, i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i14 |= 48;
                    i16 = i15;
                    if (mv10Var3.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i11 = i10;
                i12 = i3 & 1024;
                if (i12 == 0) {
                }
                i15 = i3 & 2048;
                if (i15 != 0) {
                }
                i16 = i15;
                if (mv10Var3.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            i9 = i8;
            i10 = i3 & 512;
            if (i10 != 0) {
            }
            i11 = i10;
            i12 = i3 & 1024;
            if (i12 == 0) {
            }
            i15 = i3 & 2048;
            if (i15 != 0) {
            }
            i16 = i15;
            if (mv10Var3.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i5 = i3 & 32;
        if (i5 == 0) {
        }
        i6 = i3 & 64;
        int i292 = 1572864;
        if (i6 != 0) {
        }
        i7 = i3 & 128;
        if (i7 == 0) {
        }
        i8 = i3 & 256;
        if (i8 == 0) {
        }
        i9 = i8;
        i10 = i3 & 512;
        if (i10 != 0) {
        }
        i11 = i10;
        i12 = i3 & 1024;
        if (i12 == 0) {
        }
        i15 = i3 & 2048;
        if (i15 != 0) {
        }
        i16 = i15;
        if (mv10Var3.c0(i4 & 1, ((i4 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:277:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0079 A[PHI: r18
      0x0079: PHI (r18v12 int) = (r18v0 int), (r18v6 int), (r18v7 int) binds: [B:39:0x0077, B:49:0x0094, B:48:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final ce6 ce6Var, final Function1 function1, final Function1 function12, nqd0 nqd0Var, boolean z, jmq jmqVar, Function2 function2, Function0 function0, Function0 function02, Function1 function13, Set set, Function1 function14, bun bunVar, final int i, final int i2) {
        boolean z2;
        int i3;
        int i4;
        Function2 function22;
        int i5;
        Function0 function03;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        final nqd0 nqd0Var2;
        final jmq jmqVar2;
        final Function1 function15;
        final Set set2;
        final boolean z3;
        mv10 mv10Var;
        final Function2 function23;
        final Function0 function04;
        final Function0 function05;
        final Function1 function16;
        xro0 xro0VarY;
        Function0 function06;
        boolean z4;
        Function0 function07;
        Function0 function08;
        Function1 function17;
        boolean z5;
        Set set3;
        boolean z6;
        Function1 function18;
        cj6 cj6Var;
        ce6 ce6Var2;
        Function1 function19;
        Iterator it;
        Object next;
        Map map = ce6Var.i;
        ev00 ev00Var = ly5.c;
        ah6 ah6Var = ce6Var.b;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-852977661);
        int i15 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var2.h(ce6Var) : mv10Var2.j(ce6Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i15 |= mv10Var2.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i15 |= mv10Var2.j(function12) ? 256 : 128;
        }
        int i16 = i15 | 3072;
        int i17 = i2 & 16;
        if (i17 != 0) {
            i16 = i15 | 27648;
        } else {
            if ((i & 24576) == 0) {
                z2 = z;
                i16 |= mv10Var2.i(z2) ? 16384 : 8192;
            }
            i3 = i2 & 32;
            int i18 = 196608;
            if (i3 != 0) {
                i16 |= i18;
            } else if ((i & 196608) == 0) {
                i18 = (i & 262144) == 0 ? mv10Var2.h(jmqVar) : mv10Var2.j(jmqVar) ? 131072 : 65536;
                i16 |= i18;
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                i16 |= 1572864;
                function22 = function2;
            } else {
                function22 = function2;
                if ((i & 1572864) == 0) {
                    i16 |= mv10Var2.j(function22) ? 1048576 : 524288;
                }
            }
            i5 = i2 & 128;
            if (i5 == 0) {
                i16 |= 12582912;
                function03 = function0;
            } else {
                function03 = function0;
                if ((i & 12582912) == 0) {
                    i16 |= mv10Var2.j(function03) ? 8388608 : 4194304;
                }
            }
            i6 = i2 & 256;
            if (i6 == 0) {
                i16 |= 100663296;
            } else if ((i & 100663296) == 0) {
                i16 |= mv10Var2.j(function02) ? 67108864 : 33554432;
            }
            i7 = i2 & 512;
            if (i7 != 0) {
                if ((i & 805306368) == 0) {
                    i8 = i7;
                    i16 |= mv10Var2.j(function13) ? 536870912 : 268435456;
                }
                i9 = i2 & 1024;
                if (i9 != 0) {
                    i11 = 6;
                    i10 = i9;
                } else {
                    i10 = i9;
                    i11 = mv10Var2.h(set) ? 4 : 2;
                }
                i12 = i2 & 2048;
                if (i12 != 0) {
                    i14 = i11 | 48;
                    i13 = i12;
                } else {
                    i13 = i12;
                    i14 = i11 | (mv10Var2.j(function14) ? 32 : 16);
                }
                boolean z7 = true;
                if (mv10Var2.c0(i16 & 1, ((i16 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
                    if (i17 != 0) {
                        z2 = true;
                    }
                    jmq jmqVar3 = i3 != 0 ? null : jmqVar;
                    if (i4 != 0) {
                        function22 = null;
                    }
                    if (i5 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ev00Var) {
                            objX = new je((byte) 28);
                            mv10Var2.x0(objX);
                        }
                        function06 = (Function0) objX;
                    } else {
                        function06 = function03;
                    }
                    byte b2 = 22;
                    if (i6 != 0) {
                        Object objX2 = mv10Var2.X();
                        if (objX2 == ev00Var) {
                            objX2 = new il0(b2);
                            mv10Var2.x0(objX2);
                        }
                        Function0 function09 = (Function0) objX2;
                        z4 = z2;
                        function07 = function09;
                    } else {
                        z4 = z2;
                        function07 = function02;
                    }
                    if (i8 != 0) {
                        Object objX3 = mv10Var2.X();
                        if (objX3 == ev00Var) {
                            objX3 = new i0g(b2);
                            mv10Var2.x0(objX3);
                        }
                        function08 = function06;
                        function17 = (Function1) objX3;
                    } else {
                        function08 = function06;
                        function17 = function13;
                    }
                    if (i10 != 0) {
                        boolean z8 = z4;
                        set3 = ghy.a;
                        z5 = z8;
                    } else {
                        z5 = z4;
                        set3 = set;
                    }
                    if (i13 != 0) {
                        Object objX4 = mv10Var2.X();
                        if (objX4 == ev00Var) {
                            z6 = z5;
                            objX4 = new fc((byte) 5);
                            mv10Var2.x0(objX4);
                        } else {
                            z6 = z5;
                        }
                        function18 = (Function1) objX4;
                    } else {
                        z6 = z5;
                        function18 = function14;
                    }
                    Function1 function110 = function18;
                    LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
                    Iterator it2 = map.entrySet().iterator();
                    while (it2.hasNext()) {
                        Map.Entry entry = (Map.Entry) it2.next();
                        Iterator it3 = it2;
                        Object key = entry.getKey();
                        jmq jmqVar4 = jmqVar3;
                        int iIntValue = ((Number) entry.getKey()).intValue();
                        List list = (List) entry.getValue();
                        Function0 function010 = function07;
                        List list2 = ((vg6) ah6Var.a.get(iIntValue)).b;
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            Function1 function111 = function17;
                            Set set4 = set3;
                            if (list2.contains((String) obj)) {
                                arrayList.add(obj);
                            }
                            function17 = function111;
                            set3 = set4;
                        }
                        linkedHashMap.put(key, arrayList);
                        it2 = it3;
                        function07 = function010;
                        jmqVar3 = jmqVar4;
                    }
                    jmq jmqVar5 = jmqVar3;
                    Function0 function011 = function07;
                    Function1 function112 = function17;
                    Set set5 = set3;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it4 = map.entrySet().iterator();
                    while (it4.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it4.next();
                        int iIntValue2 = ((Number) entry2.getKey()).intValue();
                        Iterator it5 = ((List) entry2.getValue()).iterator();
                        while (true) {
                            if (!it5.hasNext()) {
                                it = it4;
                                next = null;
                                break;
                            }
                            next = it5.next();
                            it = it4;
                            Iterator it6 = it5;
                            if (!((vg6) ah6Var.a.get(iIntValue2)).b.contains((String) next)) {
                                break;
                            }
                            it4 = it;
                            it5 = it6;
                        }
                        String str = (String) next;
                        i6j0 i6j0Var = str != null ? new i6j0(Integer.valueOf(iIntValue2), str) : null;
                        if (i6j0Var != null) {
                            arrayList2.add(i6j0Var);
                        }
                        it4 = it;
                    }
                    Map mapP0 = wbb0.p0(arrayList2);
                    Object[] objArr = {ce6Var.m};
                    int i19 = i16 & 14;
                    boolean zH = mv10Var2.h(linkedHashMap) | mv10Var2.h(mapP0) | (i19 == 4 || ((i16 & 8) != 0 && mv10Var2.j(ce6Var)));
                    Object objX5 = mv10Var2.X();
                    if (zH || objX5 == ev00Var) {
                        objX5 = new jh6(linkedHashMap, mapP0, ce6Var);
                        mv10Var2.x0(objX5);
                    }
                    Function2 function24 = function22;
                    cj6 cj6Var2 = (cj6) j8p0.n(objArr, cj6.i, (Function0) objX5, mv10Var2, 0);
                    ukc0 ukc0Var = new ukc0(ce6Var.a);
                    bum bumVar = ce6Var.e;
                    kotlinx.serialization.json.d dVar = bumVar != null ? bumVar.a : null;
                    boolean zJ = ((i14 & 112) == 32) | (i19 == 4 || ((i16 & 8) != 0 && mv10Var2.j(ce6Var))) | mv10Var2.j(cj6Var2);
                    Object objX6 = mv10Var2.X();
                    if (zJ || objX6 == ev00Var) {
                        objX6 = new qc0(cj6Var2, ce6Var, function110, null, (byte) 1);
                        cj6Var = cj6Var2;
                        ce6Var2 = ce6Var;
                        function19 = function110;
                        mv10Var2.x0(objX6);
                    } else {
                        ce6Var2 = ce6Var;
                        cj6Var = cj6Var2;
                        function19 = function110;
                    }
                    yyx.n(ukc0Var, dVar, (Function2) objX6, mv10Var2);
                    List list3 = ah6Var.a;
                    boolean zJ2 = mv10Var2.j(cj6Var) | (i19 == 4 || ((i16 & 8) != 0 && mv10Var2.j(ce6Var2))) | mv10Var2.h(linkedHashMap) | mv10Var2.h(mapP0);
                    Object objX7 = mv10Var2.X();
                    if (zJ2 || objX7 == ev00Var) {
                        objX7 = new zi6(cj6Var, ce6Var2, linkedHashMap, mapP0, null, (byte) 0);
                        mv10Var2.x0(objX7);
                    }
                    ug6 ug6Var = vg6.Companion;
                    yyx.m(cj6Var, map, list3, (Function2) objX7, mv10Var2);
                    boolean zJ3 = ((i16 & 112) == 32) | mv10Var2.j(cj6Var) | (i19 == 4 || ((i16 & 8) != 0 && mv10Var2.j(ce6Var2)));
                    Object objX8 = mv10Var2.X();
                    if (zJ3 || objX8 == ev00Var) {
                        objX8 = new ci6((Object) function1, (Object) cj6Var, (Object) ce6Var2, (byte) 0);
                        mv10Var2.x0(objX8);
                    }
                    Function1 function113 = (Function1) objX8;
                    boolean zJ4 = ((i16 & 896) == 256) | mv10Var2.j(cj6Var);
                    if (i19 != 4 && ((i16 & 8) == 0 || !mv10Var2.j(ce6Var2))) {
                        z7 = false;
                    }
                    boolean z9 = zJ4 | z7;
                    Object objX9 = mv10Var2.X();
                    if (z9 || objX9 == ev00Var) {
                        objX9 = new mi6((Object) function12, (Object) cj6Var, (Object) ce6Var2, (byte) 0);
                        mv10Var2.x0(objX9);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    int i20 = i16 << 3;
                    function04 = function08;
                    function23 = function24;
                    function05 = function011;
                    function15 = function112;
                    set2 = set5;
                    z3 = z6;
                    jmqVar2 = jmqVar5;
                    g(ce6Var, cj6Var, function113, (Function0) objX9, d.a(kqd0Var, "AskUserInputWidget").A(kqd0Var), z3, jmqVar2, function23, function04, function05, function15, set2, mv10Var2, ce6.o | i19 | 64 | (57344 & i20) | (458752 & i20) | 2097152 | (3670016 & i20) | (29360128 & i20) | (234881024 & i20) | (i20 & 1879048192), ((i16 >> 27) & 14) | ((i14 << 3) & 112), 0);
                    mv10Var = mv10Var2;
                    nqd0Var2 = kqd0Var;
                    function16 = function19;
                } else {
                    mv10Var2.f0();
                    nqd0Var2 = nqd0Var;
                    jmqVar2 = jmqVar;
                    function15 = function13;
                    set2 = set;
                    z3 = z2;
                    mv10Var = mv10Var2;
                    function23 = function22;
                    function04 = function03;
                    function05 = function02;
                    function16 = function14;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: si6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iS = hmb0.S(i | 1);
                            zx81.h(ce6Var, function1, function12, nqd0Var2, z3, jmqVar2, function23, function04, function05, function15, set2, function16, (bun) obj2, iS, i2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i16 |= 805306368;
            i8 = i7;
            i9 = i2 & 1024;
            if (i9 != 0) {
            }
            i12 = i2 & 2048;
            if (i12 != 0) {
            }
            boolean z72 = true;
            if (mv10Var2.c0(i16 & 1, ((i16 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        z2 = z;
        i3 = i2 & 32;
        int i182 = 196608;
        if (i3 != 0) {
        }
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        i5 = i2 & 128;
        if (i5 == 0) {
        }
        i6 = i2 & 256;
        if (i6 == 0) {
        }
        i7 = i2 & 512;
        if (i7 != 0) {
        }
        i8 = i7;
        i9 = i2 & 1024;
        if (i9 != 0) {
        }
        i12 = i2 & 2048;
        if (i12 != 0) {
        }
        boolean z722 = true;
        if (mv10Var2.c0(i16 & 1, ((i16 & 306783379) == 306783378 && (i14 & 19) == 18) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void i(Function2 function2, Set set, int i, cj6 cj6Var, ce6 ce6Var) {
        if (function2 == null || !set.add(Integer.valueOf(i))) {
            return;
        }
        function2.invoke(be6.c, cj6Var.a(ce6Var.b, i));
    }

    public static final void j(int i, ce6 ce6Var, cj6 cj6Var, Function2 function2) {
        if (function2 != null) {
            zc6 zc6VarA = cj6Var.a(ce6Var.b, i);
            function2.invoke(zc6VarA.c() ? be6.d : be6.e, zc6VarA);
        }
    }

    public static final void k(final ozs ozsVar, final boolean z, final Function0 function0, nqd0 nqd0Var, String str, final String str2, bun bunVar, final int i, final int i2) {
        final nqd0 nqd0Var2;
        int i3;
        String str3;
        int i4;
        final String str4;
        nqd0 nqd0VarA;
        int i5;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1506242039);
        int i6 = i | (mv10Var.f(ozsVar.ordinal()) ? 4 : 2) | (mv10Var.i(z) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 = i6 | 3072;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i6 | (mv10Var.h(nqd0Var2) ? 2048 : 1024);
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i4 = i3 | 24576;
            str3 = str;
        } else {
            str3 = str;
            i4 = i3 | (mv10Var.h(str3) ? 16384 : 8192);
        }
        int i9 = i4 | (mv10Var.h(str2) ? 131072 : 65536);
        byte b2 = 1;
        if (mv10Var.c0(i9 & 1, (74899 & i9) != 74898)) {
            kqd0 kqd0Var = kqd0.a;
            if (i7 != 0) {
                nqd0Var2 = kqd0Var;
            }
            str4 = i8 != 0 ? null : str3;
            String str5 = (ozsVar != ozs.Send || str4 == null || s4x0.k0(str4)) ? null : str4;
            mv10Var.n0(-94608554);
            if (str2 != null) {
                boolean z2 = (458752 & i9) == 131072;
                Object objX = mv10Var.X();
                if (z2 || objX == ly5.c) {
                    objX = new wf5(str2, b2);
                    mv10Var.x0(objX);
                }
                nqd0VarA = nqd0Var2.A(yts0.b(kqd0Var, false, (Function1) objX));
            } else {
                nqd0VarA = nqd0Var2;
            }
            mv10Var.s(false);
            qta qtaVar = qta.a;
            if (str5 != null || (i5 = ozsVar.b) == 2) {
                mv10Var.n0(1362433731);
                hwa.d(function0, d.a(kqd0Var, "CustomAnswerActionButton").A(nqd0VarA), gta.a(sta.b.G(mv10Var, 6), qtaVar, 1), z, str2 != null, null, null, to60.S(914191210, true, new zv(str5, ozsVar, b2), mv10Var), mv10Var, ((i9 >> 6) & 14) | 100663808 | ((i9 << 6) & 7168), 224);
                mv10Var.s(false);
            } else if (i5 == 3) {
                mv10Var.n0(1363006115);
                nbm0.j(function0, d.a(kqd0Var, "CustomAnswerActionButton").A(nqd0VarA), new x040(b140.a, 1, null), z, str2 != null, null, null, null, to60.S(-1051309076, true, new u1(ozsVar, b2), mv10Var), mv10Var, ((i9 >> 6) & 14) | 100663808 | ((i9 << 6) & 7168), 224);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(1363436736);
                hwa.d(function0, d.a(kqd0Var, "CustomAnswerActionButton").A(nqd0VarA), new gta(jta.a, qtaVar), z, str2 != null, null, null, to60.S(-1024691597, true, new v1(ozsVar, b2), mv10Var), mv10Var, ((i9 >> 6) & 14) | 100663808 | ((i9 << 6) & 7168), 224);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
            str4 = str3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(z, function0, nqd0Var2, str4, str2, i, i2) { // from class: sh6
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ nqd0 d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ byte g;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.g = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    zx81.k(this.a, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS, this.g);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x036f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(Function3 function3, Function3 function32, nqd0 nqd0Var, rvi0 rvi0Var, Function3 function33, Function3 function34, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        rvi0 rvi0Var2;
        int i4;
        int i5;
        Function3 function35;
        nqd0 nqd0Var3;
        rvi0 rvi0Var3;
        Function3 function36;
        xro0 xro0VarY;
        rvi0 vvi0Var;
        Function3 function37;
        int i6;
        Function3 function38;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1138111038);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function3) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.j(function32) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 8) == 0) {
                    rvi0Var2 = rvi0Var;
                    int i8 = mv10Var.h(rvi0Var2) ? 2048 : 1024;
                    i3 |= i8;
                } else {
                    rvi0Var2 = rvi0Var;
                }
                i3 |= i8;
            } else {
                rvi0Var2 = rvi0Var;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    i3 |= mv10Var.j(function33) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        function35 = function34;
                        i3 |= mv10Var.j(function35) ? 131072 : 65536;
                    }
                    if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                        rvi0Var3 = rvi0Var2;
                        function36 = function33;
                    } else {
                        mv10Var.h0();
                        int i9 = i & 1;
                        kqd0 kqd0Var = kqd0.a;
                        if (i9 == 0 || mv10Var.I()) {
                            if (i7 != 0) {
                                nqd0Var2 = kqd0Var;
                            }
                            if ((i2 & 8) != 0) {
                                vvi0Var = new vvi0(16.0f, 16.0f, 16.0f, 16.0f);
                                i3 &= -7169;
                            } else {
                                vvi0Var = rvi0Var2;
                            }
                            function37 = i4 != 0 ? b981.a : function33;
                            if (i5 != 0) {
                                i6 = i3;
                                function38 = b981.b;
                            } else {
                                i6 = i3;
                                function38 = function35;
                            }
                        } else {
                            mv10Var.f0();
                            if ((i2 & 8) != 0) {
                                i3 &= -7169;
                            }
                            i6 = i3;
                            vvi0Var = rvi0Var2;
                            function38 = function35;
                            function37 = function33;
                        }
                        mv10Var.t();
                        kj9 kj9Var = di1.o;
                        ta6 ta6Var = ist.e;
                        nqd0 nqd0VarA = d.a(kqd0Var, "EmptyStateContent").A(mwq.Q(nqd0Var2, vvi0Var));
                        p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
                        rvi0 rvi0Var4 = vvi0Var;
                        int iHashCode = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN = mv10Var.n();
                        nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                        mtn.M.getClass();
                        if (e36Var == null) {
                            nq60.v();
                            throw null;
                        }
                        mv10Var.r0();
                        boolean z = mv10Var.S;
                        khx khxVar = LayoutNode.t1;
                        if (z) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        hkd hkdVar = jxd0.f;
                        vpq0.l(mv10Var, p6nVarA, hkdVar);
                        n13 n13Var = jxd0.e;
                        vpq0.l(mv10Var, nok0VarN, n13Var);
                        Integer numValueOf = Integer.valueOf(iHashCode);
                        jac jacVar = jxd0.g;
                        vpq0.l(mv10Var, numValueOf, jacVar);
                        vpq0.k(mv10Var);
                        drb drbVar = jxd0.d;
                        vpq0.l(mv10Var, nqd0VarK, drbVar);
                        mj9 mj9Var = di1.f;
                        float f = bbv0.a;
                        nqd0 nqd0Var4 = nqd0Var2;
                        Function3 function39 = function37;
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "EmptyStateContent").A(mwq.R(to60.n(b.r(kqd0Var, 40.0f), m2o0.c(mv10Var).c.e, q1r0.b(10.0f)), 8.0f));
                        eob0 eob0VarC = i5a.c(mj9Var, false);
                        int iHashCode2 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN2 = mv10Var.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC, hkdVar);
                        vpq0.l(mv10Var, nok0VarN2, n13Var);
                        e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK2, drbVar);
                        cw30.e(new v040(24.0f, false), ml51.q1(m2o0.c(mv10Var).i.c, function3), mv10Var, 8);
                        mv10Var.s(true);
                        jzq0.b(d.a(kqd0Var, "EmptyStateContent"), 0.0f, 16.0f, mv10Var, 0, 3);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "EmptyStateContent");
                        Object objX = mv10Var.X();
                        if (objX == ly5.c) {
                            objX = new nih((byte) 22);
                            mv10Var.x0(objX);
                        }
                        nqd0 nqd0VarA4 = nqd0VarA3.A(yts0.b(kqd0Var, true, (Function1) objX));
                        mj9 mj9Var2 = di1.b;
                        eob0 eob0VarC2 = i5a.c(mj9Var2, false);
                        int iHashCode3 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN3 = mv10Var.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC2, hkdVar);
                        vpq0.l(mv10Var, nok0VarN3, n13Var);
                        e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK3, drbVar);
                        Function3 function310 = function38;
                        c8r0.a(on01.a.b, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, function32, mv10Var, 0, (i6 >> 3) & 14, 956);
                        mv10Var.s(true);
                        nqd0 nqd0VarA5 = d.a(kqd0Var, "EmptyStateContent").A(lim.H(b.y(kqd0Var, 0.0f, 320.0f, 1), 0.0f, 4.0f, 0.0f, 0.0f, 13));
                        eob0 eob0VarC3 = i5a.c(mj9Var2, false);
                        int iHashCode4 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN4 = mv10Var.n();
                        nqd0 nqd0VarK4 = ixd0.K(mv10Var, nqd0VarA5);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC3, hkdVar);
                        vpq0.l(mv10Var, nok0VarN4, n13Var);
                        e1n.x(iHashCode4, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK4, drbVar);
                        int i10 = i6 >> 12;
                        c8r0.a(on01.c, 3, 2, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, function39, mv10Var, 384, i10 & 14, 952);
                        mv10Var = mv10Var;
                        mv10Var.s(true);
                        nqd0 nqd0VarA6 = d.a(kqd0Var, "EmptyStateContent").A(lim.H(kqd0Var, 0.0f, 16.0f, 0.0f, 0.0f, 13));
                        eob0 eob0VarC4 = i5a.c(mj9Var2, false);
                        int iHashCode5 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN5 = mv10Var.n();
                        nqd0 nqd0VarK5 = ixd0.K(mv10Var, nqd0VarA6);
                        mv10Var.r0();
                        if (mv10Var.S) {
                            mv10Var.m(khxVar);
                        } else {
                            mv10Var.A0();
                        }
                        vpq0.l(mv10Var, eob0VarC4, hkdVar);
                        vpq0.l(mv10Var, nok0VarN5, n13Var);
                        e1n.x(iHashCode5, mv10Var, jacVar, mv10Var);
                        vpq0.l(mv10Var, nqd0VarK5, drbVar);
                        gta gtaVarG = sta.b.G(mv10Var, 6);
                        gta gtaVar = gta.d;
                        function35 = function310;
                        cw30.e(gtaVarG, function35, mv10Var, 8 | (i10 & 112));
                        mv10Var.s(true);
                        mv10Var.s(true);
                        rvi0Var3 = rvi0Var4;
                        nqd0Var3 = nqd0Var4;
                        function36 = function39;
                    }
                    Function3 function311 = function35;
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new hhy(function3, function32, nqd0Var3, rvi0Var3, function36, function311, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                function35 = function34;
                if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
                }
                Function3 function3112 = function35;
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            function35 = function34;
            if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
            }
            Function3 function31122 = function35;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i & 3072) != 0) {
        }
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        function35 = function34;
        if (mv10Var.c0(i3 & 1, (74899 & i3) == 74898)) {
        }
        Function3 function311222 = function35;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void m(Uri uri, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1842713487);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var2.h(uri) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        int i3 = i2 | 384;
        if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
            String strE = ewp0.E(mv10Var2, R.string._9d1_res_0x7f1309f3);
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "ImageAttachmentPreviewCard").A(c.e(9, jm01.u(b.r(nqd0Var2, 96.0f), ((wkt0) mv10Var2.l(zkt0.a)).d), new cxq0(0), strE, function0, false));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            mv10Var = mv10Var2;
            ml51.I(uri, ewp0.E(mv10Var2, R.string._9dc_res_0x7f1309fe), k350.a(mv10Var2), d.a(nqd0Var2, "ImageAttachmentPreviewCard").A(b.e(nqd0Var2, 1.0f)), null, null, pup.a, null, mv10Var, (i3 & 14) | 12585984, 3952);
            float f = bbv0.a;
            A(d.a(nqd0Var2, "ImageAttachmentPreviewCard").A(mwq.R(y5a.a.a(nqd0Var2, di1.d), 8.0f)), 16.0f, 12.0f, mv10Var, 0, 0);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new oi6((Object) uri, (Object) function0, (Object) nqd0Var2, i, (byte) 0);
        }
    }

    public static final void n(Uri uri, List list, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, bun bunVar, int i) {
        String str;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1796592305);
        int i2 = i | (mv10Var.h(uri) ? 4 : 2) | (mv10Var.h(list) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024) | (mv10Var.j(function03) ? 16384 : 8192) | (mv10Var.h(nqd0Var) ? 131072 : 65536);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ImageAttachmentPrompt").A(nqd0VarG);
            f3r0 f3r0VarA = d3r0.a(za6Var, di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            if (uri != null) {
                mv10Var.n0(-945291472);
                m(uri, function0, d.a(kqd0Var, "ImageAttachmentPrompt"), mv10Var, ((i2 >> 3) & 112) | (i2 & 14));
                mv10Var.s(false);
            } else {
                mv10Var.n0(-945166790);
                if (list.contains(rg6.b)) {
                    mv10Var.n0(-945100884);
                    str = "ImageAttachmentPrompt";
                    o(R.string._9fc_res_0x7f130a2b, ((i2 >> 3) & 896) | 48, mv10Var, h540.c, d.a(kqd0Var, "ImageAttachmentPrompt"), function02);
                    mv10Var.s(false);
                } else {
                    str = "ImageAttachmentPrompt";
                    mv10Var.n0(-944875049);
                    mv10Var.s(false);
                }
                if (list.contains(rg6.c)) {
                    mv10Var.n0(-944789427);
                    o(R.string._9fb_res_0x7f130a2a, ((i2 >> 6) & 896) | 48, mv10Var, xd40.c, d.a(kqd0Var, str), function03);
                    z = false;
                    mv10Var.s(false);
                } else {
                    z = false;
                    mv10Var.n0(-944564553);
                    mv10Var.s(false);
                }
                mv10Var.s(z);
            }
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ji6(uri, list, function0, function02, function03, nqd0Var, i, (byte) 0);
        }
    }

    public static final void o(int i, int i2, bun bunVar, p240 p240Var, nqd0 nqd0Var, Function0 function0) {
        int i3;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(439735126);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(p240Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        byte b2 = 0;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            String strE = ewp0.E(mv10Var, i);
            long j = m2o0.c(mv10Var).c.d;
            long j2 = m2o0.c(mv10Var).n.c;
            o1r0 o1r0Var = ((wkt0) mv10Var.l(zkt0.a)).d;
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "ImageAttachmentSourceCard").A(c.e(9, b.r(kqd0Var, 96.0f), new cxq0(0), strE, function0, false)), o1r0Var, j, j2, 0.0f, 0.0f, null, to60.S(-662416677, true, new ki6(p240Var, strE, b2), mv10Var), mv10Var, 12582912, 112);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new li6(i, i2, p240Var, nqd0Var2, function0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void p(final int i, final int i2, bun bunVar, final nqd0 nqd0Var, final String str, final boolean z, boolean z2) {
        int i3;
        boolean z3;
        xro0 xro0VarY;
        String str2;
        boolean z4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1552088560);
        if ((i & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                z3 = z2;
                i3 |= mv10Var.i(z3) ? 2048 : 1024;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
                mv10Var.f0();
            } else {
                if (i4 != 0) {
                    z3 = false;
                }
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "InputQuestion").A(nqd0Var);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                if (z3) {
                    mv10Var.n0(923582207);
                    int i5 = (i3 & 14) | 28032;
                    str2 = "InputQuestion";
                    nbm0.g(str, d.a(kqd0Var, "InputQuestion"), dve.m0(160, 0, null, 6), "Adaptive question changes", xv61.e, mv10Var, i5, 2);
                    mv10Var.s(false);
                    z4 = false;
                } else {
                    mv10Var.n0(923906684);
                    int i6 = i3 & 14;
                    str2 = "InputQuestion";
                    z4 = false;
                    c8r0.c(str, d.a(kqd0Var, "InputQuestion"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i6, 0, 16378);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                }
                if (z) {
                    mv10Var.n0(924035489);
                    mv10 mv10Var2 = mv10Var;
                    pt61.R(R.string._8a9_res_0x7f1308cb, d.a(kqd0Var, str2).A(mwq.V(kqd0Var, 0.0f, 2.0f, 0.0f, 0.0f, 13)), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var2, 0, 0, 16120);
                    mv10Var = mv10Var2;
                    mv10Var.s(z4);
                } else {
                    mv10Var.n0(924298152);
                    mv10Var.s(z4);
                }
                mv10Var.s(true);
            }
            final boolean z5 = z3;
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: rh6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        zx81.p(hmb0.S(i | 1), i2, (bun) obj, nqd0Var, str, z, z5);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i3 |= 3072;
        z3 = z2;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        final boolean z52 = z3;
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void q(final int i, final int i2, final int i3, bun bunVar, nqd0 nqd0Var, final Function0 function0, final Function0 function02, final boolean z, final boolean z2, final boolean z3) {
        final nqd0 nqd0Var2;
        mv10 mv10Var;
        boolean z4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1901673606);
        e36 e36Var = mv10Var2.a;
        int i4 = i3 | (mv10Var2.f(i) ? 4 : 2) | (mv10Var2.f(i2) ? 32 : 16) | (mv10Var2.i(z) ? 256 : 128) | (mv10Var2.i(z2) ? 2048 : 1024) | (mv10Var2.i(z3) ? 16384 : 8192) | (mv10Var2.j(function0) ? 131072 : 65536) | (mv10Var2.j(function02) ? 1048576 : 524288) | 12582912;
        if (mv10Var2.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            xa6 xa6Var = ist.g;
            lj9 lj9Var = di1.l;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "QuestionNavigationBar").A(b.g(kqd0Var, 1.0f));
            f3r0 f3r0VarA = d3r0.a(xa6Var, lj9Var, mv10Var2, 54);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z5 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, f3r0VarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            d.a(kqd0Var, "QuestionNavigationBar");
            f3r0 f3r0VarA2 = d3r0.a(ist.a, lj9Var, mv10Var2, 48);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, kqd0Var);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            if (!z || i <= 0) {
                mv10Var = mv10Var2;
                z4 = false;
            } else {
                mv10Var = mv10Var2;
                z4 = true;
            }
            nbm0.j(function0, d.a(kqd0Var, "QuestionNavigationBar").A(bu71.q(kqd0Var, 8.0f, 0.0f, 2)), null, z4, false, null, null, null, xv61.a, mv10Var, ((i4 >> 15) & 14) | 100663296, 244);
            mv10 mv10Var3 = mv10Var;
            if (z3) {
                mv10Var3.n0(-1543229008);
                c8r0.c(ewp0.D(R.string._8ab_res_0x7f1308cd, new Object[]{Integer.valueOf(i + 1), Integer.valueOf(i2)}, mv10Var3), d.a(kqd0Var, "QuestionNavigationBar"), on01.d, 0, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, 0, 0, 16122);
                mv10Var3 = mv10Var3;
                mv10Var3.s(false);
            } else {
                mv10Var3.n0(-1542830720);
                mv10Var3.s(false);
            }
            mv10 mv10Var4 = mv10Var3;
            nbm0.j(function02, d.a(kqd0Var, "QuestionNavigationBar").A(bu71.q(kqd0Var, -8.0f, 0.0f, 2)), null, z2 && i < i2 + (-1), false, null, null, null, xv61.b, mv10Var4, ((i4 >> 18) & 14) | 100663296, 244);
            mv10Var2 = mv10Var4;
            mv10Var2.s(true);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "QuestionNavigationBar");
            float f = bbv0.a;
            jzq0.b(nqd0VarA2, 56.0f, 56.0f, mv10Var2, 0, 1);
            mv10Var2.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, i2, i3, nqd0Var2, function0, function02, z, z2, z3) { // from class: gi6
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ nqd0 h;

                {
                    this.c = z;
                    this.d = z2;
                    this.e = z3;
                    this.f = function0;
                    this.g = function02;
                    this.h = nqd0Var2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    zx81.q(this.a, this.b, iS, (bun) obj, this.h, this.f, this.g, this.c, this.d, this.e);
                    return a011.a;
                }
            };
        }
    }

    public static final void r(int i, bun bunVar, nqd0 nqd0Var, String str, boolean z) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-689101115);
        int i2 = (mv10Var.h(str) ? 4 : 2) | i | (mv10Var.i(z) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.k;
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SingleQuestionHeader").A(nqd0VarG);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            p(i2 & 126, 8, mv10Var, vri0.f(1.0f, d.a(kqd0Var, "SingleQuestionHeader"), true), str, z, false);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "SingleQuestionHeader");
            float f = bbv0.a;
            jzq0.b(nqd0VarA2, 56.0f, 20.0f, mv10Var, 384, 1);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hi6(str, z, nqd0Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void s(ArrayList arrayList, int i, Function2 function2, Function2 function22, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        Function2 function23;
        Function2 function24;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1503871841);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(arrayList) : mv10Var.j(arrayList) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function23 = function2;
            i3 |= mv10Var.j(function23) ? 256 : 128;
        } else {
            function23 = function2;
        }
        if ((i2 & 3072) == 0) {
            function24 = function22;
            i3 |= mv10Var.j(function24) ? 2048 : 1024;
        } else {
            function24 = function22;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        int i4 = i3;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            gta gtaVarG = sta.b.G(mv10Var, 6);
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                igy0 igy0Var = (igy0) it.next();
                String str = igy0Var.e;
                ngy0 ngy0Var = igy0Var.g;
                f0n.t0(arrayList2, ic6.I0(new String[]{str, ngy0Var != null ? ngy0Var.a : null}));
            }
            qta qtaVar = gtaVarG.c;
            g1z0 g1z0VarG = k191.g(0, mv10Var, 0, 1);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            boolean zF = mv10Var.f(qtaVar.ordinal()) | mv10Var.h(arrayList2) | mv10Var.h(g1z0VarG) | mv10Var.h(xvuVar);
            Object objX = mv10Var.X();
            if (zF || objX == ev00Var) {
                objX = srv0.b(new eta(qtaVar, arrayList2, xvuVar, g1z0VarG, (byte) 0));
                mv10Var.x0(objX);
            }
            emw0 emw0Var = (emw0) objX;
            mj9 mj9Var = di1.i;
            nqd0 nqd0VarI = b.i(nqd0Var, (((dcx) emw0Var.getValue()).a * 2.0f) + 8.0f);
            Integer numValueOf = Integer.valueOf(i);
            nqd0 nqd0VarA = d.a(kqd0.a, "TeenOnboardingButtons").A(nqd0VarI);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new qmp0((byte) 16);
                mv10Var.x0(objX2);
            }
            lzr.b(numValueOf, nqd0VarA, (Function1) objX2, mj9Var, null, null, to60.S(-147437097, true, new oet0(arrayList, emw0Var, function24, gtaVarG, function23), mv10Var), mv10Var, ((i4 >> 3) & 14) | 1576320, 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nwo(arrayList, i, function2, function22, nqd0Var, i2);
        }
    }

    public static final void t(igy0 igy0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        n13 n13Var;
        jac jacVar;
        drb drbVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2145432308);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.h(igy0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) mv10Var.l(cb2.b);
            nko0 nko0VarA = k350.a(mv10Var);
            kj9 kj9Var = di1.o;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TeenOnboardingPageContent").A(nqd0Var);
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar2 = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar2);
            vpq0.k(mv10Var);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar2);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "TeenOnboardingPageContent").A(b.g(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var2);
            e1n.x(iHashCode2, mv10Var, jacVar2, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar2);
            hb50 hb50Var = new hb50(context);
            hb50Var.c = igy0Var.b;
            pb50.a(hb50Var);
            ml51.I(hb50Var.a(), null, nko0VarA, d.a(kqd0Var, "TeenOnboardingPageContent").A(b.i(b.g(kqd0Var, 1.0f), 182.0f)), null, null, pup.a, null, mv10Var, 12586032, 3952);
            boolean z2 = igy0Var.h;
            y5a y5aVar = y5a.a;
            if (z2) {
                mv10Var.n0(1841328164);
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA3 = y5aVar.a(kqd0Var, mj9Var);
                float f = bbv0.a;
                nqd0 nqd0VarA4 = d.a(kqd0Var, "TeenOnboardingPageContent").A(to60.n(b.r(nqd0VarA3, 64.0f), m2o0.c(mv10Var).c.c, ((wkt0) mv10Var.l(zkt0.a)).d));
                eob0 eob0VarC2 = i5a.c(mj9Var, false);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA4);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var2);
                e1n.x(iHashCode3, mv10Var, jacVar2, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar2);
                n13Var = n13Var2;
                jacVar = jacVar2;
                drbVar = drbVar2;
                rgq0.e(af40.c, 32.0f, null, d.a(kqd0Var, "TeenOnboardingPageContent").A(b.r(kqd0Var, 32.0f)), false, m2o0.c(mv10Var).i.c, mv10Var, 390, 16);
                mv10Var = mv10Var;
                mv10Var.s(true);
                mv10Var.s(false);
            } else {
                n13Var = n13Var2;
                jacVar = jacVar2;
                drbVar = drbVar2;
                mv10Var.n0(1841970546);
                mv10Var.s(false);
            }
            boolean z3 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objX = mv10Var.X();
            if (z3 || objX == ly5.c) {
                objX = new wlp0(function1, igy0Var, (byte) 11);
                mv10Var.x0(objX);
            }
            mv10 mv10Var2 = mv10Var;
            nbm0.j((Function0) objX, lu60.f(y5aVar, kqd0Var, di1.d, 16.0f, d.a(kqd0Var, "TeenOnboardingPageContent")), null, false, false, null, null, null, c2t.b, mv10Var2, 100663296, 252);
            mv10Var2.s(true);
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA5 = d.a(kqd0Var, "TeenOnboardingPageContent").A(mwq.V(kqd0Var, 24.0f, 24.0f, 24.0f, 0.0f, 8));
            p6n p6nVarA2 = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int iHashCode4 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN4 = mv10Var2.n();
            nqd0 nqd0VarK4 = ixd0.K(mv10Var2, nqd0VarA5);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA2, hkdVar);
            vpq0.l(mv10Var2, nok0VarN4, n13Var);
            e1n.x(iHashCode4, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK4, drbVar);
            c8r0.c(igy0Var.c, d.a(kqd0Var, "TeenOnboardingPageContent").A(b.g(kqd0Var, 1.0f)), on01.l, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.c, 0, null, 0, null, null, mv10Var2, 48, 0, 16112);
            c8r0.c(igy0Var.d, d.a(kqd0Var, "TeenOnboardingPageContent").A(b.g(kqd0Var, 1.0f)), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 48, 0, 16112);
            mv10Var = mv10Var2;
            mv10Var.s(true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pl6((Object) igy0Var, (Object) function1, (Object) nqd0Var, i, (byte) 21);
        }
    }

    public static final void u(s4j0 s4j0Var, ArrayList arrayList, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        s4j0 s4j0Var2;
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(711938011);
        if ((i & 6) == 0) {
            s4j0Var2 = s4j0Var;
            i2 = (mv10Var2.h(s4j0Var2) ? 4 : 2) | i;
        } else {
            s4j0Var2 = s4j0Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(arrayList) : mv10Var2.j(arrayList) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var = mv10Var2;
            zh71.h(s4j0Var2, d.a(kqd0.a, "TeenOnboardingPager").A(nqd0Var), null, null, arrayList.size(), 0.0f, di1.k, null, false, null, null, null, null, to60.S(-1463767844, true, new d970(arrayList, function1, (byte) 3), mv10Var2), mv10Var, (i2 & 14) | 1572864 | ((i2 >> 6) & 112), 24576, 16300);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kic(s4j0Var, arrayList, function1, nqd0Var, i);
        }
    }

    public static final void v(final ArrayList arrayList, final Function1 function1, final Function1 function12, final Function2 function2, final Function2 function22, final Function2 function23, nqd0 nqd0Var, int i, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        final int i6;
        final nqd0 nqd0Var3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(978020740);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(arrayList) : mv10Var.j(arrayList) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.j(function12) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.j(function22) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.j(function23) ? 131072 : 65536;
        }
        int i7 = i3 & 64;
        if (i7 != 0) {
            i4 |= 1572864;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            if ((i2 & 1572864) == 0) {
                i4 |= mv10Var.h(nqd0Var2) ? 1048576 : 524288;
            }
        }
        int i8 = i3 & 128;
        if (i8 != 0) {
            i4 |= 12582912;
            i5 = i;
        } else {
            i5 = i;
            if ((i2 & 12582912) == 0) {
                i4 |= mv10Var.f(i5) ? 8388608 : 4194304;
            }
        }
        if (mv10Var.c0(i4 & 1, (i4 & 4793491) != 4793490)) {
            kqd0 kqd0Var = kqd0.a;
            if (i7 != 0) {
                nqd0Var2 = kqd0Var;
            }
            if (i8 != 0) {
                i5 = 0;
            }
            int i9 = i4 & 14;
            boolean z = i9 == 4 || ((i4 & 8) != 0 && mv10Var.j(arrayList));
            Object objX = mv10Var.X();
            byte b2 = 14;
            if (z || objX == ev00Var) {
                objX = new lem0(arrayList, b2);
                mv10Var.x0(objX);
            }
            vcu vcuVarB = v4j0.b(i5, (Function0) objX, mv10Var, (i4 >> 21) & 14, 2);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = yyx.E(mv10Var);
                mv10Var.x0(objX2);
            }
            sfs sfsVar = (sfs) objX2;
            g4s0 g4s0VarB = kho0.B(mv10Var);
            a5e0 a5e0VarS = oqq0.s(arrayList, mv10Var);
            a5e0 a5e0VarS2 = oqq0.s(function1, mv10Var);
            boolean zH = mv10Var.h(vcuVarB) | mv10Var.h(a5e0VarS) | mv10Var.h(a5e0VarS2);
            Object objX3 = mv10Var.X();
            twp twpVar = null;
            if (zH || objX3 == ev00Var) {
                objX3 = new qc1((Object) vcuVarB, (Object) a5e0VarS, (Object) a5e0VarS2, twpVar, (byte) 27);
                mv10Var.x0(objX3);
            }
            yyx.l(mv10Var, vcuVarB, (Function2) objX3);
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA = d.a(kqd0Var, "TeenOnboardingSheetContent").A(kho0.H(b.g(nqd0Var2, 1.0f), g4s0VarB, false, 14));
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i10 = i4;
            u(vcuVarB, arrayList, function12, d.a(kqd0Var, "TeenOnboardingSheetContent").A(b.g(kqd0Var, 1.0f)), mv10Var, ((i4 << 3) & 112) | 3072 | (i4 & 896));
            nqd0 nqd0Var4 = nqd0Var2;
            boolean z2 = false;
            int i11 = i5;
            v3j0.b(vcuVarB, d.a(kqd0Var, "TeenOnboardingSheetContent"), 0, m2o0.c(mv10Var).m.b.f, m2o0.c(mv10Var).i.e, mv10Var, 0, 14);
            int iM = vcuVarB.d.b.m();
            boolean z3 = (57344 & i10) == 16384;
            if ((i10 & 7168) == 2048) {
                z2 = true;
            }
            boolean zH2 = z3 | z2 | mv10Var.h(sfsVar) | mv10Var.h(vcuVarB);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new qii(function22, function2, sfsVar, vcuVarB);
                mv10Var.x0(objX4);
            }
            mv10Var = mv10Var;
            s(arrayList, iM, function23, (Function2) objX4, d.a(kqd0Var, "TeenOnboardingSheetContent").A(mwq.V(mwq.T(b.g(b.y(kqd0Var, 0.0f, bbv0.i, 1), 1.0f), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7)), mv10Var, i9 | ((i10 >> 9) & 896));
            mv10Var.s(true);
            nqd0Var3 = nqd0Var4;
            i6 = i11;
        } else {
            mv10Var.f0();
            i6 = i5;
            nqd0Var3 = nqd0Var2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: pgy0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zx81.v(arrayList, function1, function12, function2, function22, function23, nqd0Var3, i6, (bun) obj, hmb0.S(i2 | 1), i3);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    public static final void w(final int i, bun bunVar, nqd0 nqd0Var, final boolean z, final boolean z2) {
        final nqd0 nqd0Var2;
        int i2;
        mv10 mv10Var;
        int i3;
        int i4;
        n19 n19VarF;
        ngy0 ngy0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(555707230);
        int i5 = (mv10Var2.i(z) ? 4 : 2) | i | (mv10Var2.i(z2) ? 32 : 16) | 384;
        if (mv10Var2.c0(i5 & 1, (i5 & 147) != 146)) {
            k4i k4iVarA = o2p0.a(tgy0.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), rgy0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(rgy0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                i2 = 0;
                mv10Var = mv10Var2;
                i3 = 2;
                i4 = 1;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                i2 = 0;
                mv10Var = mv10Var2;
                i3 = 2;
                i4 = 1;
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            y911 y911Var = (y911) mv10Var.l(cjo.s);
            Object[] objArr = new Object[i2];
            ?? r7 = (i5 & 14) == 4 ? i4 : i2;
            Object objX2 = mv10Var.X();
            if (r7 != 0 || objX2 == ev00Var) {
                objX2 = new ogy0(z);
                mv10Var.x0(objX2);
            }
            boolean zBooleanValue = ((Boolean) j8p0.p(objArr, (Function0) objX2, mv10Var, i2)).booleanValue();
            Object[] objArr2 = new Object[i2];
            ?? r8 = (i5 & 112) == 32 ? i4 : i2;
            Object objX3 = mv10Var.X();
            if (r8 != 0 || objX3 == ev00Var) {
                objX3 = new ogy0(z2);
                mv10Var.x0(objX3);
            }
            boolean zBooleanValue2 = ((Boolean) j8p0.p(objArr2, (Function0) objX3, mv10Var, i2)).booleanValue();
            j9z j9zVarJ = np11.J(mv10Var);
            Object[] objArr3 = new Object[i2];
            boolean zJ = mv10Var.j(j9zVarJ);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new vuj0(j9zVarJ, (byte) 19);
                mv10Var.x0(objX4);
            }
            boolean zBooleanValue3 = ((Boolean) j8p0.p(objArr3, (Function0) objX4, mv10Var, i2)).booleanValue();
            int i6 = 0 & 2;
            ?? r72 = (zBooleanValue2 ? 1 : 0) ^ i4;
            if (i6 != 0) {
                r72 = i2;
            }
            ?? r82 = zBooleanValue3;
            if ((0 & 4) != 0) {
                r82 = i4;
            }
            mv10Var.n0(-433794220);
            bu90 bu90VarZ = zx6.z();
            if (zBooleanValue) {
                mv10Var.n0(1899063768);
                String strE = ewp0.E(mv10Var, R.string.bfd);
                String strE2 = ewp0.E(mv10Var, R.string.bfc);
                String strE3 = ewp0.E(mv10Var, R.string.bf0);
                if (r72 != 0) {
                    mv10Var.n0(1899657759);
                    ngy0 ngy0Var2 = new ngy0(ewp0.E(mv10Var, R.string.bfe), yfy0.i, new kgy0(cgy0.a));
                    mv10Var.s(i2);
                    ngy0Var = ngy0Var2;
                } else {
                    mv10Var.n0(1900161199);
                    mv10Var.s(i2);
                    ngy0Var = null;
                }
                bu90VarZ.add(new igy0(sgy0.a, "https://cdn.openai.com/chatgpt/client/onboarding/pepper_2x.png", strE, strE2, strE3, yfy0.b, ngy0Var, false));
                mv10Var.s(i2);
            } else {
                mv10Var.n0(1900242915);
                mv10Var.s(i2);
            }
            String strE4 = ewp0.E(mv10Var, R.string.bf3);
            String strE5 = ewp0.E(mv10Var, R.string.bf2);
            String strE6 = ewp0.E(mv10Var, R.string.bf8);
            ngy0 ngy0Var3 = new ngy0(ewp0.E(mv10Var, R.string.bf1), yfy0.d, new kgy0(new bgy0(ewp0.E(mv10Var, R.string.bf7), i4)));
            sgy0 sgy0Var = sgy0.b;
            yfy0 yfy0Var = yfy0.c;
            bu90VarZ.add(new igy0(sgy0Var, "https://cdn.openai.com/chatgpt/client/onboarding/pepper_2_2x.png", strE4, strE5, strE6, yfy0Var, ngy0Var3, false));
            bu90VarZ.add(new igy0(sgy0.c, "https://cdn.openai.com/chatgpt/client/onboarding/pepper_3_2x.png", ewp0.E(mv10Var, R.string.bf5), ewp0.E(mv10Var, R.string.bf4), ewp0.E(mv10Var, R.string.bf8), yfy0Var, new ngy0(ewp0.E(mv10Var, R.string.bef), yfy0.e, new kgy0(new bgy0(null, i3))), false));
            bu90VarZ.add(new igy0(sgy0.d, "https://cdn.openai.com/chatgpt/client/onboarding/pepper_4_2x.png", ewp0.E(mv10Var, R.string.bfa), ewp0.E(mv10Var, R.string.bf9), ewp0.E(mv10Var, R.string.bf8), yfy0Var, new ngy0(ewp0.E(mv10Var, R.string.bee), yfy0.f, new kgy0(agy0.a)), false));
            bu90VarZ.add(new igy0(sgy0.e, "https://cdn.openai.com/chatgpt/client/onboarding/pepper_5_2x.png", ewp0.E(mv10Var, R.string.c00), ewp0.E(mv10Var, R.string.bff), ewp0.E(mv10Var, R.string.bfb), yfy0.g, new ngy0(ewp0.E(mv10Var, R.string.bf6), yfy0.h, lgy0.a), true));
            bu90 bu90VarR = zx6.r(bu90VarZ);
            mv10Var.s(false);
            ArrayList arrayList = new ArrayList();
            ListIterator listIterator = bu90VarR.listIterator(0);
            while (true) {
                au90 au90Var = (au90) listIterator;
                if (!au90Var.hasNext()) {
                    break;
                }
                Object next = au90Var.next();
                igy0 igy0Var = (igy0) next;
                if (r82 != 0 || igy0Var.a != sgy0Var) {
                    arrayList.add(next);
                }
            }
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX5 = mv10Var.X();
            if (zJ2 || objX5 == ev00Var) {
                objX5 = new j5y(n19VarF, (byte) 6);
                mv10Var.x0(objX5);
            }
            Function1 function1 = (Function1) objX5;
            boolean zJ3 = mv10Var.j(n19VarF);
            Object objX6 = mv10Var.X();
            if (zJ3 || objX6 == ev00Var) {
                objX6 = new tmg0(n19VarF, (byte) 4);
                mv10Var.x0(objX6);
            }
            Function1 function12 = (Function1) objX6;
            boolean zJ4 = mv10Var.j(n19VarF);
            Object objX7 = mv10Var.X();
            if (zJ4 || objX7 == ev00Var) {
                objX7 = new tid0(n19VarF, (byte) 1);
                mv10Var.x0(objX7);
            }
            Function2 function2 = (Function2) objX7;
            boolean zJ5 = mv10Var.j(n19VarF);
            Object objX8 = mv10Var.X();
            if (zJ5 || objX8 == ev00Var) {
                objX8 = new e2h0((Object) n19VarF, (byte) 7);
                mv10Var.x0(objX8);
            }
            Function2 function22 = (Function2) objX8;
            boolean zJ6 = mv10Var.j(n19VarF) | mv10Var.j(y911Var);
            Object objX9 = mv10Var.X();
            if (zJ6 || objX9 == ev00Var) {
                objX9 = new s1n0(n19VarF, y911Var, (byte) 5);
                mv10Var.x0(objX9);
            }
            nqd0Var2 = kqd0.a;
            mv10Var2 = mv10Var;
            v(arrayList, function1, function12, function2, function22, (Function2) objX9, d.a(nqd0Var2, "TeenOnboardingSheetScreen").A(nqd0Var2), 0, mv10Var2, 1572864, 128);
        } else {
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, nqd0Var2, z, z2) { // from class: qgy0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ nqd0 c;

                {
                    this.a = z;
                    this.b = z2;
                    this.c = nqd0Var2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zx81.w(hmb0.S(1), (bun) obj, this.c, this.a, this.b);
                    return a011.a;
                }
            };
        }
    }

    public static final void x(m631 m631Var, Set set, Uri uri, boolean z, boolean z2, Function0 function0, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        boolean z3;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1693959089);
        int i2 = (mv10Var.h(m631Var) ? 4 : 2) | i | (mv10Var.h(set) ? 32 : 16) | (mv10Var.h(uri) ? 256 : 128);
        if ((i & 3072) == 0) {
            z3 = z;
            i2 |= mv10Var.i(z3) ? 2048 : 1024;
        } else {
            z3 = z;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function02 = function0;
            i2 |= mv10Var.j(function02) ? 131072 : 65536;
        } else {
            function02 = function0;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(function1) ? 1048576 : 524288;
        }
        int i3 = i2 | (mv10Var.h(nqd0Var) ? 8388608 : 4194304);
        if (mv10Var.c0(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean z4 = m631Var instanceof k631;
            kqd0 kqd0Var = kqd0.a;
            if (z4) {
                mv10Var.n0(-102067998);
                k631 k631Var = (k631) m631Var;
                String str = k631Var.a;
                String str2 = k631Var.b;
                boolean zContains = set.contains(str);
                boolean z5 = ((i3 & 3670016) == 1048576) | ((i3 & 14) == 4);
                Object objX = mv10Var.X();
                if (z5 || objX == ly5.c) {
                    objX = new l50(function1, m631Var, (byte) 3);
                    mv10Var.x0(objX);
                }
                z(str, str2, zContains, z2, (Function0) objX, d.a(kqd0Var, "VisualGridItemContent").A(nqd0Var), mv10Var, ((i3 >> 3) & 7168) | ((i3 >> 6) & 458752));
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                if (!kdd.l(m631Var, l631.a)) {
                    throw evx0.w(-102069660, mv10Var, false);
                }
                B(uri, z3, function02, sh7.e(mv10Var, -102056770, kqd0Var, "VisualGridItemContent", nqd0Var), mv10Var, ((i3 >> 6) & 126) | ((i3 >> 9) & 896) | ((i3 >> 12) & 7168));
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ni6(m631Var, set, uri, z, z2, function0, function1, nqd0Var, i);
        }
    }

    public static final void y(final ArrayList arrayList, final Set set, final Uri uri, final boolean z, final int i, final boolean z2, final boolean z3, final boolean z4, final Function0 function0, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        drb drbVar = jxd0.d;
        jac jacVar = jxd0.g;
        n13 n13Var = jxd0.e;
        hkd hkdVar = jxd0.f;
        lj9 lj9Var = di1.k;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2079414232);
        e36 e36Var = mv10Var.a;
        int i4 = i2 | (mv10Var.h(arrayList) ? 4 : 2) | (mv10Var.h(set) ? 32 : 16) | (mv10Var.h(uri) ? 256 : 128) | (mv10Var.i(z) ? 2048 : 1024) | (mv10Var.f(i) ? 16384 : 8192) | (mv10Var.i(z2) ? 131072 : 65536) | (mv10Var.i(z3) ? 1048576 : 524288) | (mv10Var.i(z4) ? 8388608 : 4194304) | (mv10Var.j(function0) ? 67108864 : 33554432) | (mv10Var.j(function1) ? 536870912 : 268435456);
        byte b2 = 3;
        if (mv10Var.c0(i4 & 1, ((i4 & 306783379) == 306783378 && ((mv10Var.h(nqd0Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            bu90 bu90VarZ = zx6.z();
            if (z) {
                bu90VarZ.add(l631.a);
            }
            bu90VarZ.addAll(arrayList);
            bu90 bu90VarR = zx6.r(bu90VarZ);
            kqd0 kqd0Var = kqd0.a;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var.n0(1516612071);
                g4s0 g4s0VarB = kho0.B(mv10Var);
                Integer numValueOf = Integer.valueOf(i);
                boolean zH = mv10Var.h(g4s0VarB);
                Object objX = mv10Var.X();
                if (zH || objX == ly5.c) {
                    i3 = i4;
                    objX = new f10((Object) g4s0VarB, (twp) null, (byte) 5);
                    mv10Var.x0(objX);
                } else {
                    i3 = i4;
                }
                yyx.n(numValueOf, bu90VarR, (Function2) objX, mv10Var);
                za6 za6Var = new za6(16.0f, true, new tl(b2));
                nqd0 nqd0VarA = d.a(kqd0Var, "VisualOptionGrid").A(kho0.v(nqd0Var, g4s0VarB, false, 14));
                f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN, n13Var);
                e1n.x(iHashCode, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                mv10Var.n0(-1099104035);
                ListIterator listIterator = bu90VarR.listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (!au90Var.hasNext()) {
                        break;
                    }
                    int i5 = i3;
                    int i6 = i5 >> 9;
                    mv10 mv10Var2 = mv10Var;
                    x((m631) au90Var.next(), set, uri, z3, z4, function0, function1, b.w(kqd0Var, bbv0.s), mv10Var2, (i5 & 1008) | (i6 & 7168) | (i6 & 57344) | (i6 & 458752) | (i6 & 3670016));
                    mv10Var = mv10Var2;
                }
            } else {
                mv10Var.n0(1517466803);
                za6 za6Var2 = new za6(16.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA2 = d.a(kqd0Var, "VisualOptionGrid").A(nqd0Var);
                p6n p6nVarA = n6n.a(za6Var2, di1.n, mv10Var, 0);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                mv10Var.n0(-455132175);
                Iterator it = a0n.Q1(bu90VarR, 2, 2).iterator();
                while (it.hasNext()) {
                    List<m631> list = (List) it.next();
                    za6 za6Var3 = new za6(16.0f, true, new tl((byte) 3));
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    f3r0 f3r0VarA2 = d3r0.a(za6Var3, lj9Var, mv10Var, 0);
                    int iHashCode3 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN3 = mv10Var.n();
                    nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarG);
                    mtn.M.getClass();
                    mv10Var.r0();
                    Iterator it2 = it;
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA2, hkdVar);
                    vpq0.l(mv10Var, nok0VarN3, n13Var);
                    e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK3, drbVar);
                    mv10Var.n0(-2027481522);
                    for (m631 m631Var : list) {
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        int i7 = i4 >> 9;
                        mv10 mv10Var3 = mv10Var;
                        x(m631Var, set, uri, z3, z4, function0, function1, new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), mv10Var3, (i7 & 7168) | (i4 & 1008) | (i7 & 57344) | (i7 & 458752) | (i7 & 3670016));
                        mv10Var = mv10Var3;
                        drbVar = drbVar;
                    }
                    drb drbVar2 = drbVar;
                    mv10Var.s(false);
                    if (list.size() < 2) {
                        mv10Var.n0(1573206817);
                        nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>");
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        jzq0.b(nqd0VarA3.A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), 0.0f, 0.0f, mv10Var, 0, 6);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(1573289463);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                    it = it2;
                    drbVar = drbVar2;
                }
            }
            vri0.w(mv10Var, false, true, false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(arrayList, set, uri, z, i, z2, z3, z4, function0, function1, nqd0Var, i2) { // from class: ii6
                public final /* synthetic */ ArrayList a;
                public final /* synthetic */ Set b;
                public final /* synthetic */ Uri c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ int e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ nqd0 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    zx81.y(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void z(final String str, final String str2, final boolean z, final boolean z2, final Function0 function0, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        boolean z3;
        mv10 mv10Var;
        kqd0 kqd0Var;
        String str3;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1459920483);
        e36 e36Var = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z3 = z2;
            i2 |= mv10Var2.i(z3) ? 2048 : 1024;
        } else {
            z3 = z2;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        int i3 = i2;
        if (mv10Var2.c0(i3 & 1, (i3 & 74899) != 74898)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarQ = b281.q(nqd0Var, z, z3, new cxq0(3), function0, 8);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "VisualOptionGridItem").A(nqd0VarQ);
            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z4 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z4) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar);
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "VisualOptionGridItem").A(x8n.i(1.0f, b.g(kqd0Var2, 1.0f), false));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarA2);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, eob0VarC, hkdVar);
            vpq0.l(mv10Var2, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var2, jacVar, mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK2, drbVar);
            ml51.I(str2, null, k350.a(mv10Var2), d.a(kqd0Var2, "VisualOptionGridItem").A(jm01.u(b.e(kqd0Var2, 1.0f), ((wkt0) mv10Var2.l(zkt0.a)).c)), null, null, pup.a, null, mv10Var2, ((i3 >> 3) & 14) | 12582960, 3952);
            mv10Var = mv10Var2;
            if (z) {
                mv10Var.n0(-88667072);
                str3 = "VisualOptionGridItem";
                kqd0Var = kqd0Var2;
                A(lu60.f(y5a.a, kqd0Var2, di1.d, 8.0f, d.a(kqd0Var2, "VisualOptionGridItem")), 0.0f, 0.0f, mv10Var, 0, 6);
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                str3 = "VisualOptionGridItem";
                mv10Var.n0(-88543103);
                mv10Var.s(false);
            }
            mv10Var.s(true);
            c8r0.c(str, d.a(kqd0Var, str3), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, 0, null, null, mv10Var, i3 & 14, 0, 16122);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: pi6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zx81.z(str, str2, z, z2, function0, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }
}
