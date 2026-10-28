package defpackage;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.openai.feature.conversations.impl.coordinator.ConversationNotFoundException;
import io.ktor.serialization.ContentConvertException;
import io.sentry.compose.d;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rgq0 {
    public static final fin b;
    public static final fin c;
    public static final fin d;
    public static final fin e;
    public static final fin f;
    public static final fin h;
    public static final fin j;
    public static final cgi a = new cgi(null);
    public static final fin g = new fin(-1909159376, new dkn(9), false);
    public static final fin i = new fin(-659393511, new ujn(11), false);
    public static final fin k = new fin(1096662285, new ijn(16), false);
    public static final int[] l = {0, 3, 6, 9, 12, 16, 19, 22, 25, 28};
    public static final int[] m = {0, 2, 3, 5, 6, 0, 1, 3, 4, 6};
    public static final int[] n = {67108863, 33554431};
    public static final int[] o = {26, 25};
    public static final pp60 p = new pp60((byte) 14);
    public static final byte[] q = new byte[0];

    static {
        byte b2 = 8;
        b = new fin(319695756, new uin(b2), false);
        byte b3 = 14;
        c = new fin(-1275848570, new zin(b3), false);
        byte b4 = 12;
        d = new fin(535018472, new yjn(b4), false);
        e = new fin(700582969, new zjn(b2), false);
        f = new fin(-1343423145, new akn(b4), false);
        h = new fin(-427611433, new sin(b3), false);
        j = new fin(-742842689, new uin(b4), false);
    }

    public static final String A(cus0 cus0Var, Resources resources) {
        uts0 uts0Var = cus0Var.d;
        uts0 uts0Var2 = cus0Var.d;
        Object objG = uts0Var.a.g(gus0.b);
        String string = null;
        if (objG == null) {
            objG = null;
        }
        s4e0 s4e0Var = uts0Var2.a;
        Object objG2 = s4e0Var.g(gus0.L);
        if (objG2 == null) {
            objG2 = null;
        }
        udz0 udz0Var = (udz0) objG2;
        Object objG3 = s4e0Var.g(gus0.z);
        if (objG3 == null) {
            objG3 = null;
        }
        cxq0 cxq0Var = (cxq0) objG3;
        if (udz0Var != null) {
            int iOrdinal = udz0Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    if (objG == null) {
                        objG = resources.getString(R.string.dfe);
                    }
                } else if (cxq0Var != null && cxq0Var.a == 2 && objG == null) {
                    objG = resources.getString(R.string._1a1d_res_0x7f131b83);
                }
            } else if (cxq0Var != null && cxq0Var.a == 2 && objG == null) {
                objG = resources.getString(R.string._1a1e_res_0x7f131b84);
            }
        }
        Object objG4 = s4e0Var.g(gus0.K);
        if (objG4 == null) {
            objG4 = null;
        }
        Boolean bool = (Boolean) objG4;
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            if ((cxq0Var == null || cxq0Var.a != 4) && objG == null) {
                objG = zBooleanValue ? resources.getString(R.string._1589_res_0x7f1316e3) : resources.getString(R.string._1020_res_0x7f131100);
            }
        }
        Object objG5 = s4e0Var.g(gus0.c);
        if (objG5 == null) {
            objG5 = null;
        }
        kcn0 kcn0Var = (kcn0) objG5;
        if (kcn0Var != null) {
            kcn0 kcn0Var2 = kcn0.d;
            if (kcn0Var != uq81.f()) {
                if (objG == null) {
                    ggi ggiVar = kcn0Var.b;
                    float fFloatValue = ((Number) ggiVar.d()).floatValue() - ((Number) ggiVar.a()).floatValue() == 0.0f ? 0.0f : (kcn0Var.a - ((Number) ggiVar.a()).floatValue()) / (((Number) ggiVar.d()).floatValue() - ((Number) ggiVar.a()).floatValue());
                    if (fFloatValue < 0.0f) {
                        fFloatValue = 0.0f;
                    }
                    if (fFloatValue > 1.0f) {
                        fFloatValue = 1.0f;
                    }
                    objG = resources.getString(R.string._1ce0_res_0x7f131ecd, Integer.valueOf(fFloatValue == 0.0f ? 0 : fFloatValue == 1.0f ? 100 : w0a0.o(Math.round(fFloatValue * 100.0f), 1, 99)));
                }
            } else if (objG == null) {
                objG = resources.getString(R.string.dfd);
            }
        }
        kus0 kus0Var = gus0.G;
        if (s4e0Var.c(kus0Var)) {
            s4e0 s4e0Var2 = new cus0(cus0Var.a, true, cus0Var.c, uts0Var2).k().a;
            Object objG6 = s4e0Var2.g(gus0.a);
            if (objG6 == null) {
                objG6 = null;
            }
            Collection collection = (Collection) objG6;
            if (collection == null || collection.isEmpty()) {
                Object objG7 = s4e0Var2.g(gus0.C);
                if (objG7 == null) {
                    objG7 = null;
                }
                Collection collection2 = (Collection) objG7;
                if (collection2 == null || collection2.isEmpty()) {
                    Object objG8 = s4e0Var2.g(kus0Var);
                    if (objG8 == null) {
                        objG8 = null;
                    }
                    CharSequence charSequence = (CharSequence) objG8;
                    if (charSequence == null || charSequence.length() == 0) {
                        string = resources.getString(R.string._1a1c_res_0x7f131b82);
                    }
                }
            }
            objG = string;
        }
        return (String) objG;
    }

    public static final oz2 B(cus0 cus0Var) {
        Object objG = cus0Var.d.a.g(gus0.G);
        if (objG == null) {
            objG = null;
        }
        oz2 oz2Var = (oz2) objG;
        Object objG2 = cus0Var.d.a.g(gus0.C);
        if (objG2 == null) {
            objG2 = null;
        }
        List list = (List) objG2;
        return oz2Var == null ? list != null ? (oz2) a0n.R0(list) : null : oz2Var;
    }

    public static vl70 C(j9z j9zVar, dlo dloVar, int i2) {
        return new vl70(j9zVar, dloVar, (i2 & 2) == 0, dzy.b);
    }

    public static bm70 D(j9z j9zVar, quz quzVar) {
        return new bm70(j9zVar, quzVar, dzy.b);
    }

    public static dn70 E(j9z j9zVar, kaj0 kaj0Var) {
        return new dn70(j9zVar, kaj0Var, dzy.b);
    }

    public static final float G(v040 v040Var, bun bunVar) {
        float f2 = v040Var.b;
        mv10 mv10Var = (mv10) bunVar;
        if (!v040Var.c) {
            mv10Var.n0(674094366);
            mv10Var.s(false);
            return f2;
        }
        mv10Var.n0(674093705);
        float fX = hhx0.X(f2, mv10Var);
        mv10Var.s(false);
        return fX;
    }

    public static final z4q H(e6s e6sVar) {
        if (e6sVar.h0()) {
            return null;
        }
        List list = e6sVar.L2;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((z4q) obj).a() != null) {
                arrayList.add(obj);
            }
        }
        return (z4q) a0n.g1(arrayList, new own((byte) 0));
    }

    public static final szp I(e6s e6sVar) {
        szp szpVarZ0 = e6sVar.z0();
        if (szpVarZ0 != null && kdd.l(e6sVar.l.A.get(su8.a), Boolean.TRUE) && szpVarZ0.g == p0q.Default) {
            return szpVarZ0;
        }
        return null;
    }

    public static boolean J(String str) {
        return ("Connection".equalsIgnoreCase(str) || "Keep-Alive".equalsIgnoreCase(str) || "Proxy-Authenticate".equalsIgnoreCase(str) || "Proxy-Authorization".equalsIgnoreCase(str) || "TE".equalsIgnoreCase(str) || "Trailers".equalsIgnoreCase(str) || "Transfer-Encoding".equalsIgnoreCase(str) || "Upgrade".equalsIgnoreCase(str)) ? false : true;
    }

    public static final boolean K(e6s e6sVar, szp szpVar) {
        String str = szpVar.c;
        if (!kdd.l(szpVar.f, Boolean.FALSE)) {
            return false;
        }
        icq icqVar = e6sVar.l.c;
        if (P(szpVar)) {
            hcq hcqVar = icq.Companion;
            wv9 wv9Var = wv9.e;
            hcqVar.getClass();
            if (hcq.e(icqVar, wv9Var) != null) {
                return true;
            }
        }
        hcq hcqVar2 = icq.Companion;
        wv9 wv9Var2 = wv9.c;
        hcqVar2.getClass();
        uv9 uv9VarE = hcq.e(icqVar, wv9Var2);
        if (kdd.l(uv9VarE != null ? uv9VarE.e : null, str)) {
            return true;
        }
        if (e6sVar.t != t2f.c) {
            return false;
        }
        uv9 uv9VarE2 = hcq.e(icqVar, wv9.e);
        return kdd.l(uv9VarE2 != null ? uv9VarE2.e : null, str);
    }

    public static final boolean L(qxp qxpVar, Set set) {
        if (qxpVar == null) {
            return false;
        }
        if (e1n.D(qxpVar.a, set)) {
            return true;
        }
        Set set2 = set;
        String str = qxpVar.b;
        return a0n.G0(set2, str != null ? new glq(str) : null);
    }

    public static final boolean N(cus0 cus0Var, Resources resources) {
        if (hhx0.M(cus0Var)) {
            return false;
        }
        uts0 uts0Var = cus0Var.d;
        if (uts0Var.c) {
            return true;
        }
        Object objG = uts0Var.a.g(gus0.a);
        if (objG == null) {
            objG = null;
        }
        List list = (List) objG;
        return !((list != null ? (String) a0n.R0(list) : null) == null && B(cus0Var) == null && A(cus0Var, resources) == null && !z(cus0Var)) && O(cus0Var);
    }

    public static final boolean O(cus0 cus0Var) {
        if (!cus0Var.n()) {
            List listJ = cus0.j(4, cus0Var);
            int size = listJ.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (b8r0.e((cus0) listJ.get(i2))) {
                }
            }
            LayoutNode layoutNodeF = cus0Var.c.F();
            while (true) {
                if (layoutNodeF == null) {
                    layoutNodeF = null;
                    break;
                }
                uts0 uts0VarH = layoutNodeF.H();
                if (uts0VarH != null && uts0VarH.c) {
                    break;
                }
                layoutNodeF = layoutNodeF.F();
            }
            return !(layoutNodeF != null);
        }
        return false;
    }

    public static final boolean P(szp szpVar) {
        String str = szpVar.c;
        vv9 vv9Var = wv9.Companion;
        if (!kdd.l(str, "tpp_send")) {
            return false;
        }
        wzp wzpVar = szpVar.i;
        return kdd.l(wzpVar != null ? wzpVar.d() : null, "true");
    }

    public static final vmq0 Q(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        Configuration configuration = (Configuration) mv10Var.l(cb2.a);
        Resources resources = (Resources) mv10Var.l(cb2.c);
        boolean zH = mv10Var.h(configuration) | mv10Var.h(resources);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = new vmq0(resources);
            mv10Var.x0(objX);
        }
        return (vmq0) objX;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [tur] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v8 */
    public static final tur R(tur turVar, qxp qxpVar, Set set) {
        Object next;
        sv6 sv6Var;
        sv6 sv6Var2;
        boolean z = false;
        String str = 0;
        str = 0;
        if (qxpVar != null && (turVar instanceof pur)) {
            int i2 = qxpVar.K;
            int i3 = 3;
            if (i2 != 3) {
                return i2 == 4 ? new mur(new ih01(new ConversationNotFoundException()), tfq.d, z, 60) : new nur((tur) str, i3);
            }
        }
        if (!turVar.equals(new pur(false)) || (!L(qxpVar, set) && (qxpVar == null || (sv6Var2 = qxpVar.q) == null || !sv6Var2.b()))) {
            return ((turVar instanceof qur) && ((qur) turVar).a && !L(qxpVar, set)) ? new pur(false) : turVar;
        }
        if (qxpVar != null && (sv6Var = qxpVar.q) != null && sv6Var.b()) {
            z = true;
        }
        if (qxpVar != null) {
            Iterator it = qxpVar.f().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((ycc0) next).g == bxq0.b) {
                    break;
                }
            }
            ycc0 ycc0Var = (ycc0) next;
            if (ycc0Var != null) {
                str = ycc0Var.O1;
            }
        }
        return new qur(str, true, z);
    }

    public static void S(long[] jArr, long[] jArr2, long[] jArr3) {
        long j2 = jArr2[0];
        long j3 = jArr3[0];
        long j4 = j2 * j3;
        long j5 = jArr3[1];
        long j6 = jArr2[1];
        long j7 = (j6 * j3) + (j2 * j5);
        long j8 = jArr3[2];
        long j9 = jArr2[2];
        long j10 = (j9 * j3) + (j2 * j8) + (j6 * 2 * j5);
        long j11 = jArr3[3];
        long j12 = jArr2[3];
        long j13 = (j12 * j3) + (j2 * j11) + (j9 * j5) + (j6 * j8);
        long j14 = jArr3[4];
        long j15 = jArr2[4];
        long j16 = (j15 * j3) + (j2 * j14) + (((j12 * j5) + (j6 * j11)) * 2) + (j9 * j8);
        long j17 = jArr3[5];
        long j18 = jArr2[5];
        long j19 = (j18 * j3) + (j2 * j17) + (j15 * j5) + (j6 * j14) + (j12 * j8) + (j9 * j11);
        long j20 = jArr3[6];
        long j21 = (j2 * j20) + (j15 * j8) + (j9 * j14) + (((j18 * j5) + (j6 * j17) + (j12 * j11)) * 2);
        long j22 = jArr2[6];
        long j23 = (j22 * j3) + j21;
        long j24 = jArr3[7];
        long j25 = jArr2[7];
        long j26 = (j25 * j3) + (j2 * j24) + (j22 * j5) + (j6 * j20) + (j18 * j8) + (j9 * j17) + (j15 * j11) + (j12 * j14);
        long j27 = jArr3[8];
        long j28 = jArr2[8];
        long j29 = (j28 * j3) + (j2 * j27) + (j22 * j8) + (j9 * j20) + (((j25 * j5) + (j6 * j24) + (j18 * j11) + (j12 * j17)) * 2) + (j15 * j14);
        long j30 = jArr3[9];
        long j31 = jArr2[9];
        long j32 = (j3 * j31) + (j2 * j30) + (j28 * j5) + (j6 * j27) + (j25 * j8) + (j9 * j24) + (j22 * j11) + (j12 * j20) + (j18 * j14) + (j15 * j17);
        long j33 = j5 * j31;
        long j34 = (j28 * j8) + (j9 * j27) + (j22 * j14) + (j15 * j20) + ((j33 + (j6 * j30) + (j25 * j11) + (j12 * j24) + (j18 * j17)) * 2);
        long j35 = j8 * j31;
        long j36 = j35 + (j9 * j30) + (j28 * j11) + (j12 * j27) + (j25 * j14) + (j15 * j24) + (j22 * j17) + (j18 * j20);
        long j37 = j11 * j31;
        long j38 = j28 * j14;
        long j39 = j14 * j31;
        long j40 = j28 * j20;
        long j41 = j20 * j31;
        W(new long[]{j4, j7, j10, j13, j16, j19, j23, j26, j29, j32, j34, j36, j38 + (j15 * j27) + ((j37 + (j12 * j30) + (j25 * j17) + (j18 * j24)) * 2) + (j22 * j20), j39 + (j15 * j30) + (j28 * j17) + (j18 * j27) + (j25 * j20) + (j22 * j24), j40 + (j22 * j27) + (((j17 * j31) + (j18 * j30) + (j25 * j24)) * 2), j41 + (j22 * j30) + (j28 * j24) + (j25 * j27), (((j24 * j31) + (j25 * j30)) * 2) + (j28 * j27), (j27 * j31) + (j28 * j30), j31 * 2 * j30}, jArr);
    }

    public static final nqd0 T(nqd0 nqd0Var, njm0 njm0Var, boolean z, chm0 chm0Var, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1641937753);
        o1r0 o1r0Var = z ? ((wkt0) mv10Var.l(zkt0.a)).d : null;
        mv10Var.s(false);
        return ixd0.m(nqd0Var, new lim0(njm0Var, chm0Var, o1r0Var, z ? 4.0f : 0.0f));
    }

    public static nqd0 U(nqd0 nqd0Var, njm0 njm0Var, chm0 chm0Var, int i2) {
        if ((i2 & 2) != 0) {
            chm0.a.getClass();
            chm0Var = xgm0.b;
        }
        return ixd0.m(nqd0Var, new lim0(njm0Var, chm0Var, null, 0.0f));
    }

    public static final void V(s6b0 s6b0Var, String str, Object obj) {
        if (obj != null) {
            if (!(obj instanceof Map)) {
                s6b0Var.put(str, obj.toString());
                return;
            }
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                V(s6b0Var, str + "." + key, entry.getValue());
            }
        }
    }

    public static void W(long[] jArr, long[] jArr2) {
        if (jArr.length != 19) {
            long[] jArr3 = new long[19];
            System.arraycopy(jArr, 0, jArr3, 0, jArr.length);
            jArr = jArr3;
        }
        long j2 = jArr[8];
        long j3 = jArr[18];
        long j4 = j2 + (j3 << 4);
        jArr[8] = j4;
        long j5 = j4 + (j3 << 1);
        jArr[8] = j5;
        jArr[8] = j5 + j3;
        long j6 = jArr[7];
        long j7 = jArr[17];
        long j8 = j6 + (j7 << 4);
        jArr[7] = j8;
        long j9 = j8 + (j7 << 1);
        jArr[7] = j9;
        jArr[7] = j9 + j7;
        long j10 = jArr[6];
        long j11 = jArr[16];
        long j12 = j10 + (j11 << 4);
        jArr[6] = j12;
        long j13 = j12 + (j11 << 1);
        jArr[6] = j13;
        jArr[6] = j13 + j11;
        long j14 = jArr[5];
        long j15 = jArr[15];
        long j16 = j14 + (j15 << 4);
        jArr[5] = j16;
        long j17 = j16 + (j15 << 1);
        jArr[5] = j17;
        jArr[5] = j17 + j15;
        long j18 = jArr[4];
        long j19 = jArr[14];
        long j20 = j18 + (j19 << 4);
        jArr[4] = j20;
        long j21 = j20 + (j19 << 1);
        jArr[4] = j21;
        jArr[4] = j21 + j19;
        long j22 = jArr[3];
        long j23 = jArr[13];
        long j24 = j22 + (j23 << 4);
        jArr[3] = j24;
        long j25 = j24 + (j23 << 1);
        jArr[3] = j25;
        jArr[3] = j25 + j23;
        long j26 = jArr[2];
        long j27 = jArr[12];
        long j28 = j26 + (j27 << 4);
        jArr[2] = j28;
        long j29 = j28 + (j27 << 1);
        jArr[2] = j29;
        jArr[2] = j29 + j27;
        long j30 = jArr[1];
        long j31 = jArr[11];
        long j32 = j30 + (j31 << 4);
        jArr[1] = j32;
        long j33 = j32 + (j31 << 1);
        jArr[1] = j33;
        jArr[1] = j33 + j31;
        long j34 = jArr[0];
        long j35 = jArr[10];
        long j36 = j34 + (j35 << 4);
        jArr[0] = j36;
        long j37 = j36 + (j35 << 1);
        jArr[0] = j37;
        jArr[0] = j37 + j35;
        X(jArr);
        System.arraycopy(jArr, 0, jArr2, 0, 10);
    }

    public static void X(long[] jArr) {
        jArr[10] = 0;
        int i2 = 0;
        while (i2 < 10) {
            long j2 = jArr[i2];
            long j3 = j2 / 67108864;
            jArr[i2] = j2 - (j3 << 26);
            int i3 = i2 + 1;
            long j4 = jArr[i3] + j3;
            jArr[i3] = j4;
            long j5 = j4 / 33554432;
            jArr[i3] = j4 - (j5 << 25);
            i2 += 2;
            jArr[i2] = jArr[i2] + j5;
        }
        long j6 = jArr[0];
        long j7 = jArr[10];
        long j8 = j6 + (j7 << 4);
        jArr[0] = j8;
        long j9 = j8 + (j7 << 1);
        jArr[0] = j9;
        long j10 = j9 + j7;
        jArr[0] = j10;
        jArr[10] = 0;
        long j11 = j10 / 67108864;
        jArr[0] = j10 - (j11 << 26);
        jArr[1] = jArr[1] + j11;
    }

    public static final d06 Y(die0 die0Var, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        if ((i2 & 2) != 0) {
            die0Var = new obf0();
        }
        die0 die0Var2 = die0Var;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ev00Var) {
            objX = new pov0();
            mv10Var.x0(objX);
        }
        pov0 pov0Var = (pov0) objX;
        mv10 mv10Var2 = (mv10) bunVar;
        Object objX2 = mv10Var2.X();
        if (objX2 == ev00Var) {
            objX2 = yyx.E(mv10Var2);
            mv10Var2.x0(objX2);
        }
        sfs sfsVar = (sfs) objX2;
        vmq0 vmq0VarQ = Q(bunVar);
        nbm0.a(pov0Var, bunVar, 0);
        boolean zH = ((mv10) bunVar).h(die0Var2) | ((mv10) bunVar).h(pov0Var) | ((mv10) bunVar).h(sfsVar) | ((mv10) bunVar).h(vmq0VarQ);
        mv10 mv10Var3 = (mv10) bunVar;
        Object objX3 = mv10Var3.X();
        if (zH || objX3 == ev00Var) {
            d06 d06Var = new d06(h06.c, die0Var2, pov0Var, vmq0VarQ, sfsVar, new p8k0((byte) 1));
            mv10Var3.x0(d06Var);
            objX3 = d06Var;
        }
        return (d06) objX3;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x013a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final bab Z(szp szpVar, su8 su8Var, Function1 function1, Function1 function12, Function0 function0, boolean z, boolean z2, boolean z3, boolean z4, bun bunVar, int i2, int i3) {
        Function0 function02;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean zH;
        Object objX;
        wzp wzpVar;
        ev00 ev00Var = ly5.c;
        byte b2 = 0;
        if ((i3 & 16) != 0) {
            mv10 mv10Var = (mv10) bunVar;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new cwn(b2);
                mv10Var.x0(objX2);
            }
            function02 = (Function0) objX2;
        } else {
            function02 = function0;
        }
        mv10 mv10Var2 = (mv10) bunVar;
        d06 d06Var = (d06) mv10Var2.l(a1a0.a);
        String strA = (szpVar == null || (wzpVar = szpVar.i) == null) ? null : wzpVar.a();
        t2f t2fVar = t2f.b;
        if (szpVar == null || !P(szpVar)) {
            t2fVar = null;
        }
        aox0.f.getClass();
        p8z p8zVar = aox0.n;
        int i4 = p8z.d;
        d7p0 d7p0VarJ0 = np11.j0(p8zVar, null, mv10Var2, 6);
        int i5 = (i2 & 896) ^ 384;
        int i6 = (i2 & 112) ^ 48;
        boolean z10 = ((i6 > 32 && mv10Var2.f(su8Var.ordinal())) || (i2 & 48) == 32) | ((i5 > 256 && mv10Var2.h(function1)) || (i2 & 384) == 256);
        Object objX3 = mv10Var2.X();
        if (z10 || objX3 == ev00Var) {
            objX3 = new at(function1, su8Var, (byte) 20);
            mv10Var2.x0(objX3);
        }
        fom0 fom0VarL = hk81.l(function12, (Function0) objX3, mv10Var2, (i2 >> 9) & 14, 2);
        boolean z11 = ((i6 > 32 && mv10Var2.f(su8Var.ordinal())) || (i2 & 48) == 32) | ((i5 > 256 && mv10Var2.h(function1)) || (i2 & 384) == 256) | ((((i2 & 7168) ^ 3072) > 2048 && mv10Var2.h(function12)) || (i2 & 3072) == 2048) | ((((57344 & i2) ^ 24576) > 16384 && mv10Var2.h(function02)) || (i2 & 24576) == 16384);
        if (((458752 & i2) ^ 196608) <= 131072 || !mv10Var2.i(z)) {
            z5 = (196608 & i2) == 131072;
        }
        boolean z12 = z11 | z5;
        if (((3670016 & i2) ^ 1572864) <= 1048576 || !mv10Var2.i(z2)) {
            z6 = (i2 & 1572864) == 1048576;
        }
        boolean z13 = z6 | z12;
        if (((i2 & 29360128) ^ 12582912) <= 8388608 || !mv10Var2.i(z3)) {
            z7 = z13;
            if ((i2 & 12582912) != 8388608) {
                z8 = false;
            }
            boolean z14 = z7 | z8;
            if (((i2 & 234881024) ^ 100663296) > 67108864 || !mv10Var2.i(z4)) {
                z9 = (i2 & 100663296) != 67108864;
            }
            zH = z14 | z9 | mv10Var2.h(d06Var) | mv10Var2.h(d7p0VarJ0) | mv10Var2.h(fom0VarL) | mv10Var2.h(strA) | mv10Var2.f(t2fVar != null ? -1 : t2fVar.ordinal());
            objX = mv10Var2.X();
            if (!zH || objX == ev00Var) {
                byte b3 = 12;
                bab babVar = new bab(new nwn(function12, d7p0VarJ0, (byte) 0), new ia(function12, t2fVar, b3), function02, new xj0(function12, (byte) 9), new gm2(d06Var, strA, (byte) 22), new pn0(function1, su8Var, (byte) 14), new tj2(function1, su8Var, b3), new vy0(function12, (byte) 16), new wq2(function1, (byte) 6), new ac0(function1, (byte) 13), new ti6((Object) su8Var, function1, (Object) function12, (byte) 8), new hh0(function12, (byte) 16), new em6(function12, (byte) 14), new kw(fom0VarL, (byte) 22), z, new m46(function1, (byte) 12), z2, new fm6(function1, (byte) 11), z3, z4);
                mv10Var2.x0(babVar);
                objX = babVar;
            }
            return (bab) objX;
        }
        z7 = z13;
        z8 = true;
        boolean z142 = z7 | z8;
        if (((i2 & 234881024) ^ 100663296) > 67108864) {
        }
        if ((i2 & 100663296) != 67108864) {
        }
        zH = z142 | z9 | mv10Var2.h(d06Var) | mv10Var2.h(d7p0VarJ0) | mv10Var2.h(fom0VarL) | mv10Var2.h(strA) | mv10Var2.f(t2fVar != null ? -1 : t2fVar.ordinal());
        objX = mv10Var2.X();
        if (!zH) {
            byte b32 = 12;
            bab babVar2 = new bab(new nwn(function12, d7p0VarJ0, (byte) 0), new ia(function12, t2fVar, b32), function02, new xj0(function12, (byte) 9), new gm2(d06Var, strA, (byte) 22), new pn0(function1, su8Var, (byte) 14), new tj2(function1, su8Var, b32), new vy0(function12, (byte) 16), new wq2(function1, (byte) 6), new ac0(function1, (byte) 13), new ti6((Object) su8Var, function1, (Object) function12, (byte) 8), new hh0(function12, (byte) 16), new em6(function12, (byte) 14), new kw(fom0VarL, (byte) 22), z, new m46(function1, (byte) 12), z2, new fm6(function1, (byte) 11), z3, z4);
            mv10Var2.x0(babVar2);
            objX = babVar2;
        }
        return (bab) objX;
    }

    public static final void a(final vvn vvnVar, final e6s e6sVar, final c4q c4qVar, final Function1 function1, final Function1 function12, final Function1 function13, final Function0 function0, final Function1 function14, final Function0 function02, nqd0 nqd0Var, bun bunVar, final int i2) {
        nqd0 nqd0Var2;
        mv10 mv10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(134002278);
        int i3 = i2 | (mv10Var2.h(vvnVar) ? 4 : 2) | (mv10Var2.j(e6sVar) ? 32 : 16) | (mv10Var2.h(c4qVar) ? 256 : 128) | (mv10Var2.j(function1) ? 2048 : 1024) | (mv10Var2.j(function12) ? 16384 : 8192) | (mv10Var2.j(function13) ? 131072 : 65536) | (mv10Var2.j(function0) ? 1048576 : 524288) | (mv10Var2.j(function14) ? 8388608 : 4194304) | (mv10Var2.j(function02) ? 67108864 : 33554432);
        if (mv10Var2.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            final eho ehoVar = e6sVar.l;
            final yn50 yn50VarC0 = dve.c0(mv10Var2);
            int i4 = i3 & 14;
            boolean z = (i4 == 4) | ((i3 & 29360128) == 8388608);
            Object objX = mv10Var2.X();
            if (z || objX == ev00Var) {
                objX = new mwn(vvnVar, function14, (twp) null);
                mv10Var2.x0(objX);
            }
            yyx.l(mv10Var2, vvnVar, (Function2) objX);
            nqd0Var2 = nqd0Var;
            nqd0 nqd0VarA = d.a(kqd0.a, "ComposerBannerHost").A(nqd0Var2);
            Object objX2 = mv10Var2.X();
            if (objX2 == ev00Var) {
                objX2 = new lhz((byte) 8);
                mv10Var2.x0(objX2);
            }
            mv10Var = mv10Var2;
            lzr.b(vvnVar, nqd0VarA, (Function1) objX2, null, null, null, to60.S(1411795841, true, new Function4() { // from class: dwn
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
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i5;
                    boolean z2;
                    lu2 lu2Var = (lu2) obj;
                    vvn vvnVar2 = (vvn) obj2;
                    bun bunVar2 = (bun) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        i5 = ((iIntValue & 8) == 0 ? ((mv10) bunVar2).h(lu2Var) : ((mv10) bunVar2).j(lu2Var) ? 4 : 2) | iIntValue;
                    } else {
                        i5 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i5 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(vvnVar2) : ((mv10) bunVar2).j(vvnVar2) ? 32 : 16;
                    }
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i5 & 1, (i5 & 147) != 146)) {
                        boolean z3 = vvnVar2 instanceof ovn;
                        kqd0 kqd0Var = kqd0.a;
                        if (z3) {
                            mv10Var3.n0(-473858195);
                            sa.i.l(384, mv10Var3, ((ovn) vvnVar2).a, d.a(kqd0Var, "ComposerBannerHost").A(mwq.U(kqd0Var, 16.0f, 24.0f, 16.0f, 8.0f)));
                            mv10Var3.s(false);
                        } else {
                            boolean z4 = vvnVar2 instanceof rvn;
                            e6s e6sVar2 = e6sVar;
                            eho ehoVar2 = ehoVar;
                            Function1 function15 = function12;
                            Function1 function16 = function13;
                            Function0 function03 = function0;
                            if (z4) {
                                mv10Var3.n0(-1804238674);
                                rgq0.d(lu2Var, ((rvn) vvnVar2).a, su8.b, function15, function16, function03, ehoVar2.X, ehoVar2.Y, ehoVar2.Z, e6sVar2.w1 instanceof pjz, mv10Var3, 384 | (i5 & 14), 0);
                                mv10Var3.s(false);
                            } else {
                                int i6 = i5;
                                boolean z5 = vvnVar2 instanceof svn;
                                Function1 function17 = function14;
                                if (z5) {
                                    mv10Var3.n0(-473816608);
                                    gtx gtxVar = gtx.k;
                                    szp szpVar = ((svn) vvnVar2).a;
                                    boolean zH = mv10Var3.h(function17);
                                    Object objX3 = mv10Var3.X();
                                    if (zH || objX3 == ev00Var2) {
                                        objX3 = new gwn(function17, (byte) 0);
                                        mv10Var3.x0(objX3);
                                    }
                                    Function0 function04 = (Function0) objX3;
                                    boolean zH2 = mv10Var3.h(function17);
                                    Object objX4 = mv10Var3.X();
                                    if (zH2 || objX4 == ev00Var2) {
                                        objX4 = new hwn(function17, (byte) 0);
                                        mv10Var3.x0(objX4);
                                    }
                                    gtxVar.q(szpVar, function04, (Function0) objX4, gvx0.i(kqd0Var, 1.0f, 16.0f, 8.0f, d.a(kqd0Var, "ComposerBannerHost")), mv10Var3, 24576);
                                    mv10Var3.s(false);
                                } else if (vvnVar2 instanceof uvn) {
                                    mv10Var3.n0(-473796354);
                                    imq0.h.y(((uvn) vvnVar2).a, function17, e1n.j(kqd0Var, 1.0f, 12.0f, d.a(kqd0Var, "ComposerBannerHost")), mv10Var3, 3072);
                                    mv10Var3.s(false);
                                } else if (kdd.l(vvnVar2, mvn.a)) {
                                    mv10Var3.n0(-473786199);
                                    n491 n491Var = n491.f;
                                    boolean zH3 = mv10Var3.h(function17);
                                    Object objX5 = mv10Var3.X();
                                    if (zH3 || objX5 == ev00Var2) {
                                        objX5 = new iwn(function17, (byte) 0);
                                        mv10Var3.x0(objX5);
                                    }
                                    Function0 function05 = (Function0) objX5;
                                    boolean zH4 = mv10Var3.h(function17);
                                    Object objX6 = mv10Var3.X();
                                    if (zH4 || objX6 == ev00Var2) {
                                        objX6 = new jwn(function17, (byte) 0);
                                        mv10Var3.x0(objX6);
                                    }
                                    Function0 function06 = (Function0) objX6;
                                    nqd0 nqd0VarA2 = d.a(kqd0Var, "ComposerBannerHost");
                                    nqd0 nqd0VarS = mwq.S(b.g(kqd0Var, 1.0f), 16.0f, 8.0f);
                                    boolean zH5 = mv10Var3.h(function17);
                                    Object objX7 = mv10Var3.X();
                                    if (zH5 || objX7 == ev00Var2) {
                                        objX7 = new kwn(function17, (byte) 0);
                                        mv10Var3.x0(objX7);
                                    }
                                    n491Var.i(3072, mv10Var3, nqd0VarA2.A(dve.Z(nqd0VarS, "background-conversations", yn50VarC0, 0.0f, 0L, null, (Function0) objX7, 28)), function05, function06);
                                    mv10Var3.s(false);
                                } else if (vvnVar2 instanceof tvn) {
                                    mv10Var3.n0(-1801630303);
                                    rgq0.d(lu2Var, ((tvn) vvnVar2).a, su8.a, function15, function16, function03, ehoVar2.X, ehoVar2.Y, ehoVar2.Z, false, mv10Var3, (i6 & 14) | 384, 256);
                                    mv10Var3.s(false);
                                } else if (vvnVar2 instanceof pvn) {
                                    mv10Var3.n0(-473736468);
                                    ((pvn) vvnVar2).a.b(c4qVar, function1, d.a(kqd0Var, "ComposerBannerHost").A(b.g(kqd0Var, 1.0f)), mv10Var3, 384);
                                    mv10Var3.s(false);
                                } else if (vvnVar2 instanceof nvn) {
                                    mv10Var3.n0(-1800763357);
                                    oj5 oj5Var = (oj5) mv10Var3.l(p0a0.a);
                                    bas.f.getClass();
                                    d7p0 d7p0VarI0 = np11.i0(bas.Y, mv10Var3);
                                    nvn nvnVar = (nvn) vvnVar2;
                                    b1q b1qVar = nvnVar.a;
                                    String str = b1qVar.a;
                                    fa9 fa9Var = nvnVar.b;
                                    List list = b1qVar.e;
                                    boolean zBooleanValue = ((Boolean) d7p0VarI0.getValue()).booleanValue();
                                    String str2 = e6sVar2.r.b;
                                    nqd0 nqd0VarR = mwq.R(kqd0Var, 12.0f);
                                    boolean zH6 = mv10Var3.h(function16);
                                    Object objX8 = mv10Var3.X();
                                    if (zH6 || objX8 == ev00Var2) {
                                        objX8 = new lwn(function16, (byte) 0);
                                        mv10Var3.x0(objX8);
                                    }
                                    Function0 function07 = (Function0) objX8;
                                    boolean zH7 = ((i6 & 112) == 32 || ((i6 & 64) != 0 && mv10Var3.j(vvnVar2))) | mv10Var3.h(function16) | mv10Var3.j(oj5Var);
                                    Object objX9 = mv10Var3.X();
                                    if (zH7 || objX9 == ev00Var2) {
                                        objX9 = new mm(function16, oj5Var, vvnVar2);
                                        mv10Var3.x0(objX9);
                                    }
                                    Function1 function18 = (Function1) objX9;
                                    boolean zH8 = mv10Var3.h(function16);
                                    Object objX10 = mv10Var3.X();
                                    if (zH8 || objX10 == ev00Var2) {
                                        objX10 = new zvn(function16, (byte) 0);
                                        mv10Var3.x0(objX10);
                                    }
                                    Function1 function19 = (Function1) objX10;
                                    boolean zH9 = mv10Var3.h(function16);
                                    Object objX11 = mv10Var3.X();
                                    if (zH9 || objX11 == ev00Var2) {
                                        z2 = false;
                                        objX11 = new awn(function16, (byte) 0);
                                        mv10Var3.x0(objX11);
                                    } else {
                                        z2 = false;
                                    }
                                    ea9 ea9Var = fa9.Companion;
                                    qs61.a(lu2Var, str, function07, function18, function19, (Function0) objX11, fa9Var, list, zBooleanValue, d.a(kqd0Var, "ComposerBannerHost").A(nqd0VarR), str2, mv10Var3, i6 & 14, 0);
                                    mv10Var3.s(z2);
                                } else if (kdd.l(vvnVar2, qvn.a)) {
                                    mv10Var3.n0(-1799103772);
                                    ep81.a(lu2Var, function02, gvx0.i(kqd0Var, 1.0f, 12.0f, 8.0f, d.a(kqd0Var, "ComposerBannerHost")), mv10Var3, i6 & 14);
                                    mv10Var3.s(false);
                                } else {
                                    if (vvnVar2 != null) {
                                        throw evx0.w(-473855383, mv10Var3, false);
                                    }
                                    mv10Var3.n0(-473668091);
                                    mv10Var3.s(false);
                                }
                            }
                        }
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var2), mv10Var, i4 | 1573296, 56);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final nqd0 nqd0Var3 = nqd0Var2;
            xro0VarY.d = new Function2(e6sVar, c4qVar, function1, function12, function13, function0, function14, function02, nqd0Var3, i2) { // from class: ewn
                public final /* synthetic */ e6s b;
                public final /* synthetic */ c4q c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ nqd0 j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(805306433);
                    rgq0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final p470 a0(k2u k2uVar, hb10 hb10Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        a5e0 a5e0VarS = oqq0.s(mv10Var.l(cjo.q), mv10Var);
        a5e0 a5e0VarS2 = oqq0.s(hb10Var, mv10Var);
        boolean z = (((i2 & 14) ^ 6) > 4 && mv10Var.h(k2uVar)) || (i2 & 6) == 4;
        Object objX = mv10Var.X();
        if (z || objX == ly5.c) {
            objX = new p470(k2uVar, a5e0VarS, a5e0VarS2);
            mv10Var.x0(objX);
        }
        return (p470) objX;
    }

    public static final void b(final List list, final c4q c4qVar, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-800530781);
        Function1 function12 = function1;
        int i3 = i2 | (mv10Var.h(list) ? 4 : 2) | (mv10Var.h(c4qVar) ? 32 : 16) | (mv10Var.j(function12) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ComposerContributions").A(nqd0Var);
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
            mv10Var.n0(-1278528349);
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (((z4q) obj).a() == null) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                int i4 = i3 >> 3;
                ((z4q) it.next()).b(c4qVar, function12, b.g(kqd0Var, 1.0f), mv10Var, (i4 & 14) | 384 | (i4 & 112));
                function12 = function1;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(list, c4qVar, function1, nqd0Var, i2) { // from class: fwn
                public final /* synthetic */ List a;
                public final /* synthetic */ c4q b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ nqd0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iS = hmb0.S(1);
                    rgq0.b(this.a, this.b, this.c, this.d, (bun) obj2, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final long b0(long j2) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j2 >> 32)));
        return (((long) Math.round(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32);
    }

    public static final void c(mzs mzsVar, Function1 function1, bun bunVar, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(120888916);
        byte b2 = 4;
        int i3 = (mv10Var.h(mzsVar) ? 4 : 2) | i2 | (mv10Var.j(function1) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            ch11 ch11VarB = mzsVar != null ? mzsVar.b() : null;
            int i4 = ch11VarB == null ? -1 : jzs.a[ch11VarB.ordinal()];
            byte b3 = 3;
            if (i4 != 1) {
                byte b4 = 5;
                if (i4 != 2) {
                    kqd0 kqd0Var = kqd0.a;
                    if (i4 == 3 || i4 == 4) {
                        mv10Var.n0(-2073865813);
                        if (mzsVar.k()) {
                            mv10Var.n0(-2073832488);
                            mv10Var.j0(210197386, mzsVar.b());
                            boolean z4 = mzsVar.b() == ch11.X;
                            int i5 = i3 & 112;
                            int i6 = i3 & 14;
                            boolean z5 = (i5 == 32) | (i6 == 4);
                            Object objX = mv10Var.X();
                            if (z5 || objX == ev00Var) {
                                objX = new px1(function1, mzsVar, (byte) 1);
                                mv10Var.x0(objX);
                            }
                            Function0 function0 = (Function0) objX;
                            boolean z6 = (i5 == 32) | (i6 == 4);
                            Object objX2 = mv10Var.X();
                            if (z6 || objX2 == ev00Var) {
                                objX2 = new w4o(function1, mzsVar, (byte) 2);
                                mv10Var.x0(objX2);
                            }
                            kw81.d(0, mv10Var, d.a(kqd0Var, "CustomAnnouncementBottomSheet"), function0, (Function0) objX2, z4);
                            z2 = false;
                            mv10Var.s(false);
                            mv10Var.s(false);
                        } else {
                            z2 = false;
                            mv10Var.n0(-2073104050);
                            mv10Var.s(false);
                        }
                        mv10Var.s(z2);
                    } else if (i4 != 5) {
                        mv10Var.n0(210245976);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-2073020195);
                        scf0 scf0Var = (scf0) mzsVar;
                        if (scf0Var.b) {
                            mv10Var.n0(-2072922483);
                            gdf0 gdf0Var = scf0Var.c;
                            int i7 = i3 & 112;
                            int i8 = i3 & 14;
                            boolean z7 = (i7 == 32) | (i8 == 4);
                            Object objX3 = mv10Var.X();
                            if (z7 || objX3 == ev00Var) {
                                objX3 = new vm2(function1, scf0Var, (byte) 7);
                                mv10Var.x0(objX3);
                            }
                            Function0 function02 = (Function0) objX3;
                            boolean z8 = (i7 == 32) | (i8 == 4);
                            Object objX4 = mv10Var.X();
                            if (z8 || objX4 == ev00Var) {
                                objX4 = new uy6(function1, scf0Var, b3);
                                mv10Var.x0(objX4);
                            }
                            mw81.a(gdf0Var, function02, (Function0) objX4, d.a(kqd0Var, "CustomAnnouncementBottomSheet"), mv10Var, 0);
                            mv10Var = mv10Var;
                            z3 = false;
                            mv10Var.s(false);
                        } else {
                            z3 = false;
                            mv10Var.n0(-2072337234);
                            mv10Var.s(false);
                        }
                        mv10Var.s(z3);
                    }
                } else {
                    mv10Var.n0(-2074968111);
                    yza0 yza0Var = (yza0) mzsVar;
                    if (yza0Var.a) {
                        mv10Var.n0(-2074891541);
                        int i9 = i3 & 112;
                        boolean z9 = i9 == 32;
                        Object objX5 = mv10Var.X();
                        if (z9 || objX5 == ev00Var) {
                            objX5 = new v6o(function1, b2);
                            mv10Var.x0(objX5);
                        }
                        Function0 function03 = (Function0) objX5;
                        boolean z10 = i9 == 32;
                        Object objX6 = mv10Var.X();
                        if (z10 || objX6 == ev00Var) {
                            objX6 = new amr(function1, (byte) 2);
                            mv10Var.x0(objX6);
                        }
                        Function0 function04 = (Function0) objX6;
                        boolean z11 = i9 == 32;
                        Object objX7 = mv10Var.X();
                        if (z11 || objX7 == ev00Var) {
                            objX7 = new kkr(function1, b2);
                            mv10Var.x0(objX7);
                        }
                        Function0 function05 = (Function0) objX7;
                        boolean z12 = i9 == 32;
                        Object objX8 = mv10Var.X();
                        if (z12 || objX8 == ev00Var) {
                            objX8 = new dkr(function1, b2);
                            mv10Var.x0(objX8);
                        }
                        Function0 function06 = (Function0) objX8;
                        boolean z13 = i9 == 32;
                        Object objX9 = mv10Var.X();
                        if (z13 || objX9 == ev00Var) {
                            objX9 = new x6o(function1, b3);
                            mv10Var.x0(objX9);
                        }
                        Function1 function12 = (Function1) objX9;
                        boolean z14 = i9 == 32;
                        Object objX10 = mv10Var.X();
                        if (z14 || objX10 == ev00Var) {
                            objX10 = new w5o(function1, b4);
                            mv10Var.x0(objX10);
                        }
                        Function0 function07 = (Function0) objX10;
                        boolean z15 = i9 == 32;
                        Object objX11 = mv10Var.X();
                        if (z15 || objX11 == ev00Var) {
                            objX11 = new gwn(function1, (byte) 1);
                            mv10Var.x0(objX11);
                        }
                        z = false;
                        s181.k(function03, function04, function05, function06, function12, function07, (Function0) objX11, yza0Var.c, yza0Var.d, yza0Var.b, yza0Var.e, yza0Var.f, mv10Var, 0);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else {
                        z = false;
                        mv10Var.n0(-2073996850);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z);
                }
            } else {
                boolean z16 = true;
                mv10Var.n0(-2075636130);
                vtd0 vtd0Var = (vtd0) mzsVar;
                if (vtd0Var.a) {
                    mv10Var.n0(-2075551872);
                    int i10 = i3 & 112;
                    boolean z17 = i10 == 32;
                    Object objX12 = mv10Var.X();
                    if (z17 || objX12 == ev00Var) {
                        objX12 = new s5o(function1, (byte) 6);
                        mv10Var.x0(objX12);
                    }
                    Function0 function08 = (Function0) objX12;
                    boolean z18 = i10 == 32;
                    Object objX13 = mv10Var.X();
                    if (z18 || objX13 == ev00Var) {
                        objX13 = new a5o(function1, b3);
                        mv10Var.x0(objX13);
                    }
                    Function0 function09 = (Function0) objX13;
                    boolean z19 = i10 == 32;
                    Object objX14 = mv10Var.X();
                    if (z19 || objX14 == ev00Var) {
                        objX14 = new b5o(function1, b3);
                        mv10Var.x0(objX14);
                    }
                    Function0 function010 = (Function0) objX14;
                    if (i10 != 32) {
                        z16 = false;
                    }
                    Object objX15 = mv10Var.X();
                    if (z16 || objX15 == ev00Var) {
                        objX15 = new c5o(function1, b3);
                        mv10Var.x0(objX15);
                    }
                    gq81.d(function08, function09, function010, (Function0) objX15, vtd0Var.b, vtd0Var.c, mv10Var, 0);
                    mv10Var = mv10Var;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-2075046386);
                    mv10Var.s(false);
                }
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mh7(mzsVar, function1, i2, (byte) 2);
        }
    }

    public static final nqd0 c0(nqd0 nqd0Var, g6s0 g6s0Var, zpi0 zpi0Var, hd2 hd2Var, boolean z, boolean z2, y210 y210Var, o3e0 o3e0Var, y7a y7aVar) {
        zpi0 zpi0Var2 = zpi0.a;
        kqd0 kqd0Var = kqd0.a;
        return nqd0Var.A(zpi0Var == zpi0Var2 ? jm01.u(kqd0Var, qd21.a) : jm01.u(kqd0Var, ln30.a)).A(new x4s0(hd2Var, y7aVar, y210Var, o3e0Var, zpi0Var, g6s0Var, z, z2, false));
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(final lu2 lu2Var, final szp szpVar, final su8 su8Var, final Function1 function1, final Function1 function12, final Function0 function0, final boolean z, final boolean z2, final boolean z3, boolean z4, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z5;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(239807840);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(lu2Var) : mv10Var.j(lu2Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(szpVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.f(su8Var.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= mv10Var.i(z) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= mv10Var.i(z2) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i4 |= mv10Var.i(z3) ? 67108864 : 33554432;
        }
        int i5 = i3 & 256;
        if (i5 == 0) {
            if ((805306368 & i2) == 0) {
                z5 = z4;
                i4 |= mv10Var.i(z5) ? 536870912 : 268435456;
            }
            if (mv10Var.c0(i4 & 1, (306783379 & i4) == 306783378)) {
                mv10Var.f0();
            } else {
                boolean z6 = i5 != 0 ? false : z5;
                bab babVarZ = Z(szpVar, su8Var, function1, function12, function0, z6, z, z2, z3, mv10Var, ((i4 >> 3) & 65534) | ((i4 >> 12) & 458752) | (3670016 & i4) | (29360128 & i4) | (234881024 & i4), 0);
                kqd0 kqd0Var = kqd0.a;
                gu71.e(lu2Var, szpVar, babVarZ, d.a(kqd0Var, "CustomBannerSnackbar").A(mwq.S(kqd0Var, 16.0f, 8.0f)), mv10Var, i4 & 126);
                z5 = z6;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                final boolean z7 = z5;
                xro0VarY.d = new Function2() { // from class: bwn
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        rgq0.d(lu2Var, szpVar, su8Var, function1, function12, function0, z, z2, z3, z7, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 805306368;
        z5 = z4;
        if (mv10Var.c0(i4 & 1, (306783379 & i4) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final long d0(duo0 duo0Var) {
        float f2 = duo0Var.c - duo0Var.a;
        return (((long) Float.floatToRawIntBits(duo0Var.d - duo0Var.b)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final p240 p240Var, final float f2, final String str, nqd0 nqd0Var, boolean z, long j2, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        boolean z2;
        long j3;
        final nqd0 nqd0Var3;
        final boolean z3;
        final long j4;
        xro0 xro0VarY;
        float fX;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1555990388);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(p240Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.e(f2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(str) ? 256 : 128;
        }
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    z2 = z;
                    i4 |= mv10Var.i(z2) ? 16384 : 8192;
                }
                if ((196608 & i2) == 0) {
                    j3 = j2;
                    i4 |= ((i3 & 32) == 0 && mv10Var.g(j3)) ? 131072 : 65536;
                } else {
                    j3 = j2;
                }
                if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
                    mv10Var.h0();
                    int i7 = i2 & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i7 == 0 || mv10Var.I()) {
                        if (i6 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        if (i5 != 0) {
                            z2 = false;
                        }
                        if ((i3 & 32) != 0) {
                            if (p240Var.b) {
                                mv10Var.n0(-658137481);
                                mv10Var.s(false);
                                j3 = r0n.l;
                            } else {
                                mv10Var.n0(-658136365);
                                j3 = ((r0n) mv10Var.l(bep.a)).a;
                                mv10Var.s(false);
                            }
                            i4 &= -458753;
                        }
                        mv10Var.t();
                        if (z2) {
                            mv10Var.n0(-658133904);
                            mv10Var.s(false);
                            fX = f2;
                        } else {
                            mv10Var.n0(-658134565);
                            fX = hhx0.X(f2, mv10Var);
                            mv10Var.s(false);
                        }
                        nqd0 nqd0VarA = d.a(kqd0Var, "Icon").A(nqd0Var2);
                        eob0 eob0VarC = i5a.c(di1.f, false);
                        boolean z4 = z2;
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
                        long j5 = j3;
                        m240.b(c1s0.B(p240Var, fX, false, mv10Var, 4), str, d.a(kqd0Var, "Icon").A(b.r(kqd0Var, fX)), j5, mv10Var, ((i4 >> 3) & 112) | 8 | ((i4 >> 6) & 7168));
                        mv10Var.s(true);
                        nqd0Var3 = nqd0Var2;
                        j4 = j5;
                        z3 = z4;
                    } else {
                        mv10Var.f0();
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                        mv10Var.t();
                        if (z2) {
                        }
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "Icon").A(nqd0Var2);
                        eob0 eob0VarC2 = i5a.c(di1.f, false);
                        boolean z42 = z2;
                        int iHashCode2 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN2 = mv10Var.n();
                        nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                        mtn.M.getClass();
                        if (mv10Var.a != null) {
                        }
                    }
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    z3 = z2;
                    j4 = j3;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: h240
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            rgq0.e(p240Var, f2, str, nqd0Var3, z3, j4, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 24576;
            z2 = z;
            if ((196608 & i2) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 16;
        if (i5 != 0) {
        }
        z2 = z;
        if ((196608 & i2) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static void e0(long[] jArr, long[] jArr2) {
        long j2 = jArr2[0];
        long j3 = j2 * 2;
        long j4 = jArr2[1];
        long j5 = jArr2[2];
        long j6 = jArr2[3];
        long j7 = jArr2[4];
        long j8 = jArr2[5];
        long j9 = jArr2[6];
        long j10 = jArr2[7];
        long j11 = jArr2[8];
        long j12 = jArr2[9];
        W(new long[]{j2 * j2, j3 * j4, ((j2 * j5) + (j4 * j4)) * 2, ((j2 * j6) + (j4 * j5)) * 2, (j3 * j7) + (j4 * 4 * j6) + (j5 * j5), ((j2 * j8) + (j4 * j7) + (j5 * j6)) * 2, ((j4 * 2 * j8) + (j2 * j9) + (j5 * j7) + (j6 * j6)) * 2, ((j2 * j10) + (j4 * j9) + (j5 * j8) + (j6 * j7)) * 2, (((((j6 * j8) + (j4 * j10)) * 2) + (j2 * j11) + (j5 * j9)) * 2) + (j7 * j7), ((j2 * j12) + (j4 * j11) + (j5 * j10) + (j6 * j9) + (j7 * j8)) * 2, ((((j4 * j12) + (j6 * j10)) * 2) + (j5 * j11) + (j7 * j9) + (j8 * j8)) * 2, ((j5 * j12) + (j6 * j11) + (j7 * j10) + (j8 * j9)) * 2, (((((j6 * j12) + (j8 * j10)) * 2) + (j7 * j11)) * 2) + (j9 * j9), ((j7 * j12) + (j8 * j11) + (j9 * j10)) * 2, ((j8 * 2 * j12) + (j9 * j11) + (j10 * j10)) * 2, ((j9 * j12) + (j10 * j11)) * 2, (j10 * 4 * j12) + (j11 * j11), j11 * 2 * j12, 2 * j12 * j12}, jArr);
    }

    public static final void f(slv0 slv0Var, p240 p240Var, nqd0 nqd0Var, long j2, bun bunVar, int i2, int i3) {
        int i4;
        long j3;
        nqd0 nqd0Var2;
        long j4;
        nqd0 nqd0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1436014313);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(slv0Var) : mv10Var.j(slv0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(p240Var) ? 32 : 16;
        }
        int i5 = i3 & 2;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i3 & 4) == 0) {
                j3 = j2;
                int i6 = mv10Var.g(j3) ? 2048 : 1024;
                i4 |= i6;
            } else {
                j3 = j2;
            }
            i4 |= i6;
        } else {
            j3 = j2;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            mv10Var.h0();
            int i7 = i2 & 1;
            kqd0 kqd0Var = kqd0.a;
            if (i7 == 0 || mv10Var.I()) {
                nqd0 nqd0Var4 = i5 != 0 ? kqd0Var : nqd0Var;
                if ((i3 & 4) != 0) {
                    if (p240Var.b) {
                        mv10Var.n0(1325256500);
                        mv10Var.s(false);
                        j3 = r0n.l;
                    } else {
                        mv10Var.n0(1325257616);
                        j3 = ((r0n) mv10Var.l(bep.a)).a;
                        mv10Var.s(false);
                    }
                    i4 &= -7169;
                }
                nqd0Var3 = nqd0Var4;
            } else {
                mv10Var.f0();
                if ((i3 & 4) != 0) {
                    i4 &= -7169;
                }
                nqd0Var3 = nqd0Var;
            }
            long j5 = j3;
            mv10Var.t();
            e(p240Var, ((v040) cw30.z(slv0Var, mv10Var)).b, null, d.a(kqd0Var, "Icon").A(nqd0Var3), ((v040) cw30.z(slv0Var, mv10Var)).c, j5, mv10Var, ((i4 >> 3) & 14) | 384 | ((i4 << 3) & 7168) | ((i4 << 6) & 458752), 0);
            j4 = j5;
            nqd0Var2 = nqd0Var3;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
            j4 = j3;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new j240(slv0Var, p240Var, nqd0Var2, j4, i2, i3);
        }
    }

    public static void f0(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i2 = 0; i2 < 10; i2++) {
            jArr[i2] = jArr2[i2] - jArr3[i2];
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final slv0 slv0Var, final p240 p240Var, nqd0 nqd0Var, String str, long j2, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        String str2;
        long j3;
        final nqd0 nqd0Var3;
        final String str3;
        final long j4;
        xro0 xro0VarY;
        long j5;
        String str4;
        long j6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1427158328);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(slv0Var) : mv10Var.j(slv0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(p240Var) ? 32 : 16;
        }
        int i6 = i3 & 2;
        if (i6 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 3072) == 0) {
                    str2 = str;
                    i4 |= mv10Var.h(str2) ? 2048 : 1024;
                }
                if ((i2 & 24576) == 0) {
                    j3 = j2;
                    i4 |= ((i3 & 8) == 0 && mv10Var.g(j3)) ? 16384 : 8192;
                } else {
                    j3 = j2;
                }
                if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
                    mv10Var.h0();
                    int i7 = i2 & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i7 == 0 || mv10Var.I()) {
                        if (i6 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        String str5 = i5 != 0 ? null : str2;
                        if ((i3 & 8) != 0) {
                            if (p240Var.b) {
                                mv10Var.n0(-1404580781);
                                mv10Var.s(false);
                                j6 = r0n.l;
                            } else {
                                mv10Var.n0(-1404579665);
                                j6 = ((r0n) mv10Var.l(bep.a)).a;
                                mv10Var.s(false);
                            }
                            i4 &= -57345;
                            str4 = str5;
                            j5 = j6;
                        } else {
                            j5 = j3;
                            str4 = str5;
                        }
                    } else {
                        mv10Var.f0();
                        if ((i3 & 8) != 0) {
                            i4 &= -57345;
                        }
                        j5 = j3;
                        str4 = str2;
                    }
                    mv10Var.t();
                    int i8 = (i4 >> 3) & 910;
                    int i9 = i4 << 3;
                    e(p240Var, ((v040) cw30.z(slv0Var, mv10Var)).b, str4, d.a(kqd0Var, "Icon").A(nqd0Var2), ((v040) cw30.z(slv0Var, mv10Var)).c, j5, mv10Var, i8 | (i9 & 7168) | (i9 & 458752), 0);
                    nqd0Var3 = nqd0Var2;
                    str3 = str4;
                    j4 = j5;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    str3 = str2;
                    j4 = j3;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: g240
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            rgq0.g(slv0Var, p240Var, nqd0Var3, str3, j4, (bun) obj, hmb0.S(i2 | 1), i3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 3072;
            str2 = str;
            if ((i2 & 24576) == 0) {
            }
            if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 4;
        if (i5 != 0) {
        }
        str2 = str;
        if ((i2 & 24576) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static void g0(long[] jArr, long[] jArr2, long[] jArr3) {
        for (int i2 = 0; i2 < 10; i2++) {
            jArr[i2] = jArr2[i2] + jArr3[i2];
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:78:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final slv0 slv0Var, final p240 p240Var, final String str, nqd0 nqd0Var, long j2, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        long j3;
        final nqd0 nqd0Var3;
        final long j4;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1219302316);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(slv0Var) : mv10Var.j(slv0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(p240Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(str) ? 256 : 128;
        }
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 8) == 0) {
                    j3 = j2;
                    int i6 = mv10Var.g(j3) ? 16384 : 8192;
                    i4 |= i6;
                } else {
                    j3 = j2;
                }
                i4 |= i6;
            } else {
                j3 = j2;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
                j4 = j3;
            } else {
                mv10Var.h0();
                int i7 = i2 & 1;
                kqd0 kqd0Var = kqd0.a;
                if (i7 == 0 || mv10Var.I()) {
                    if (i5 != 0) {
                        nqd0Var2 = kqd0Var;
                    }
                    if ((i3 & 8) != 0) {
                        if (p240Var.b) {
                            mv10Var.n0(776550879);
                            mv10Var.s(false);
                            j3 = r0n.l;
                        } else {
                            mv10Var.n0(776551995);
                            j3 = ((r0n) mv10Var.l(bep.a)).a;
                            mv10Var.s(false);
                        }
                        i4 &= -57345;
                    }
                    long j5 = j3;
                    mv10Var.t();
                    e(p240Var, ((v040) cw30.z(slv0Var, mv10Var)).b, str, d.a(kqd0Var, "Icon").A(nqd0Var2), ((v040) cw30.z(slv0Var, mv10Var)).c, j5, mv10Var, ((i4 >> 3) & 14) | (i4 & 896) | (i4 & 7168) | ((i4 << 3) & 458752), 0);
                    nqd0Var3 = nqd0Var2;
                    j4 = j5;
                } else {
                    mv10Var.f0();
                    if ((i3 & 8) != 0) {
                        i4 &= -57345;
                    }
                    long j52 = j3;
                    mv10Var.t();
                    e(p240Var, ((v040) cw30.z(slv0Var, mv10Var)).b, str, d.a(kqd0Var, "Icon").A(nqd0Var2), ((v040) cw30.z(slv0Var, mv10Var)).c, j52, mv10Var, ((i4 >> 3) & 14) | (i4 & 896) | (i4 & 7168) | ((i4 << 3) & 458752), 0);
                    nqd0Var3 = nqd0Var2;
                    j4 = j52;
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: l240
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        rgq0.h(slv0Var, p240Var, str, nqd0Var3, j4, (bun) obj, hmb0.S(i2 | 1), i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 3072;
        nqd0Var2 = nqd0Var;
        if ((i2 & 24576) != 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final long h0(long j2) {
        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (j2 >> 32));
        return (((long) ((int) Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (((long) iIntBitsToFloat) << 32);
    }

    public static final long i(int i2, int i3) {
        return (((long) i3) & 4294967295L) | (((long) i2) << 32);
    }

    public static final long i0(long j2) {
        return (((long) Float.floatToRawIntBits((int) (j2 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32);
    }

    public static final void j(rsr0 rsr0Var, phe0 phe0Var, Function0 function0, Function0 function02, bun bunVar, int i2) {
        int i3;
        Function0 function03;
        Function0 function04;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1784101165);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(rsr0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(phe0Var) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.j(function02) ? 2048 : 1024;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new hhx((byte) 15);
                    mv10Var.x0(objX);
                }
                function04 = (Function0) objX;
            } else {
                mv10Var.f0();
                function04 = function0;
            }
            mv10Var.t();
            boolean z = !rsr0Var.c.b().isEmpty();
            boolean z2 = ((i4 & 14) == 4) | ((i4 & 7168) == 2048);
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new b1f(rsr0Var, function02, b2);
                mv10Var.x0(objX2);
            }
            function03 = function04;
            kho0.f(phe0Var, z, function03, (Function0) objX2, mv10Var, ((i4 >> 3) & 14) | (i4 & 896), 0);
        } else {
            mv10Var.f0();
            function03 = function0;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kwt((byte) 1, i2, function02, rsr0Var, phe0Var, function03);
        }
    }

    public static final szp j0(szp szpVar, boolean z) {
        ArrayList arrayList;
        if (z) {
            return szpVar;
        }
        List list = szpVar.d;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (((dab) obj) != dab.m) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        return szp.a(szpVar, arrayList, null, 503);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(final njm0 njm0Var, dhm0 dhm0Var, dhm0 dhm0Var2, hhm0 hhm0Var, int i2, boolean z, Function1 function1, final Function1 function12, bun bunVar, final int i3, final int i4) {
        int i5;
        dhm0 dhm0Var3;
        int i6;
        dhm0 dhm0Var4;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z2;
        int i11;
        int i12;
        final hhm0 hhm0Var2;
        final Function1 function13;
        final dhm0 dhm0Var5;
        mv10 mv10Var;
        final dhm0 dhm0Var6;
        final int i13;
        final boolean z3;
        xro0 xro0VarY;
        Function1 function14;
        boolean z4;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1726991581);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.h(njm0Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i14 = i4 & 2;
        if (i14 != 0) {
            i5 |= 48;
        } else {
            if ((i3 & 48) == 0) {
                dhm0Var3 = dhm0Var;
                i5 |= mv10Var2.h(dhm0Var3) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 == 0) {
                i5 |= 384;
            } else {
                if ((i3 & 384) == 0) {
                    dhm0Var4 = dhm0Var2;
                    i5 |= mv10Var2.h(dhm0Var4) ? 256 : 128;
                }
                i7 = i4 & 8;
                if (i7 != 0) {
                    i5 |= 3072;
                } else if ((i3 & 3072) == 0) {
                    i5 |= (i3 & 4096) == 0 ? mv10Var2.h(hhm0Var) : mv10Var2.j(hhm0Var) ? 2048 : 1024;
                }
                i8 = i4 & 16;
                if (i8 != 0) {
                    i5 |= 24576;
                } else {
                    if ((i3 & 24576) == 0) {
                        i9 = i2;
                        i5 |= mv10Var2.f(i9) ? 16384 : 8192;
                    }
                    i10 = i4 & 32;
                    if (i10 != 0) {
                        if ((196608 & i3) == 0) {
                            z2 = z;
                            i5 |= mv10Var2.i(z2) ? 131072 : 65536;
                        }
                        i11 = i4 & 64;
                        if (i11 != 0) {
                            i5 |= 1572864;
                        } else if ((i3 & 1572864) == 0) {
                            i5 |= mv10Var2.j(function1) ? 1048576 : 524288;
                        }
                        if ((i3 & 12582912) == 0) {
                            i5 |= mv10Var2.j(function12) ? 8388608 : 4194304;
                        }
                        i12 = i5;
                        if (mv10Var2.c0(i12 & 1, (i5 & 4793491) != 4793490)) {
                            if (i14 != 0) {
                                dhm0Var3 = ihm0.e;
                            }
                            if (i6 != 0) {
                                dhm0Var4 = ihm0.f;
                            }
                            hhm0 hhm0Var3 = i7 != 0 ? ghm0.a : hhm0Var;
                            int i15 = i8 != 0 ? 20 : i9;
                            boolean z5 = i10 != 0 ? true : z2;
                            if (i11 != 0) {
                                Object objX = mv10Var2.X();
                                if (objX == ev00Var) {
                                    objX = new lhz((byte) 24);
                                    mv10Var2.x0(objX);
                                }
                                function14 = (Function1) objX;
                            } else {
                                function14 = function1;
                            }
                            final int i16 = i15;
                            fim0 fim0VarD = njm0Var.d();
                            boolean z6 = (i12 & 14) == 4;
                            Object objX2 = mv10Var2.X();
                            if (z6 || objX2 == ev00Var) {
                                z4 = true;
                                objX2 = new pim0(0, njm0Var, njm0.class, "onBackPress", "onBackPress()V", 0);
                                mv10Var2.x0(objX2);
                            } else {
                                z4 = true;
                            }
                            final hhm0 hhm0Var4 = hhm0Var3;
                            final Function1 function15 = function14;
                            final dhm0 dhm0Var7 = dhm0Var3;
                            final dhm0 dhm0Var8 = dhm0Var4;
                            nbm0.m(fim0VarD, z5, (Function0) ((ws10) objX2), to60.S(1407940915, z4, new Function3() { // from class: mim0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    bim0 bim0Var = (bim0) obj;
                                    bun bunVar2 = (bun) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(bim0Var) : ((mv10) bunVar2).j(bim0Var) ? 4 : 2;
                                    }
                                    mv10 mv10Var3 = (mv10) bunVar2;
                                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        kqd0 kqd0Var = kqd0.a;
                                        rgq0.l(bim0Var, njm0Var, d.a(kqd0Var, "PopupMenu"), d.a(kqd0Var, "PopupMenu"), dhm0Var7, dhm0Var8, hhm0Var4, null, null, i16, null, function15, function12, mv10Var3, iIntValue & 14, 710);
                                    } else {
                                        mv10Var3.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var2), mv10Var2, ((i12 >> 12) & 112) | 3072, 0);
                            mv10Var = mv10Var2;
                            dhm0Var5 = dhm0Var7;
                            hhm0Var2 = hhm0Var4;
                            i13 = i16;
                            function13 = function15;
                            z3 = z5;
                            dhm0Var6 = dhm0Var8;
                        } else {
                            mv10Var2.f0();
                            hhm0Var2 = hhm0Var;
                            function13 = function1;
                            dhm0Var5 = dhm0Var3;
                            mv10Var = mv10Var2;
                            dhm0Var6 = dhm0Var4;
                            i13 = i9;
                            z3 = z2;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: nim0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    rgq0.k(njm0Var, dhm0Var5, dhm0Var6, hhm0Var2, i13, z3, function13, function12, (bun) obj, hmb0.S(i3 | 1), i4);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i5 |= 196608;
                    z2 = z;
                    i11 = i4 & 64;
                    if (i11 != 0) {
                    }
                    if ((i3 & 12582912) == 0) {
                    }
                    i12 = i5;
                    if (mv10Var2.c0(i12 & 1, (i5 & 4793491) != 4793490)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                i9 = i2;
                i10 = i4 & 32;
                if (i10 != 0) {
                }
                z2 = z;
                i11 = i4 & 64;
                if (i11 != 0) {
                }
                if ((i3 & 12582912) == 0) {
                }
                i12 = i5;
                if (mv10Var2.c0(i12 & 1, (i5 & 4793491) != 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            dhm0Var4 = dhm0Var2;
            i7 = i4 & 8;
            if (i7 != 0) {
            }
            i8 = i4 & 16;
            if (i8 != 0) {
            }
            i9 = i2;
            i10 = i4 & 32;
            if (i10 != 0) {
            }
            z2 = z;
            i11 = i4 & 64;
            if (i11 != 0) {
            }
            if ((i3 & 12582912) == 0) {
            }
            i12 = i5;
            if (mv10Var2.c0(i12 & 1, (i5 & 4793491) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        dhm0Var3 = dhm0Var;
        i6 = i4 & 4;
        if (i6 == 0) {
        }
        dhm0Var4 = dhm0Var2;
        i7 = i4 & 8;
        if (i7 != 0) {
        }
        i8 = i4 & 16;
        if (i8 != 0) {
        }
        i9 = i2;
        i10 = i4 & 32;
        if (i10 != 0) {
        }
        z2 = z;
        i11 = i4 & 64;
        if (i11 != 0) {
        }
        if ((i3 & 12582912) == 0) {
        }
        i12 = i5;
        if (mv10Var2.c0(i12 & 1, (i5 & 4793491) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final szp k0(szp szpVar, boolean z) {
        ArrayList arrayList;
        if (z) {
            return szpVar;
        }
        List list = szpVar.d;
        if (list != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (((dab) obj) != dab.l) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = null;
        }
        return szp.a(szpVar, arrayList, null, 503);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final bim0 bim0Var, final njm0 njm0Var, nqd0 nqd0Var, nqd0 nqd0Var2, final dhm0 dhm0Var, final dhm0 dhm0Var2, final hhm0 hhm0Var, kjt0 kjt0Var, sit0 sit0Var, int i2, Function0 function0, Function1 function1, final Function1 function12, bun bunVar, final int i3, final int i4) {
        int i5;
        kjt0 kjt0Var2;
        int i6;
        sit0 sit0Var2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        final nqd0 nqd0Var3;
        final nqd0 nqd0Var4;
        final int i13;
        final Function0 function02;
        final sit0 sit0Var3;
        final kjt0 kjt0Var3;
        final Function1 function13;
        xro0 xro0VarY;
        int i14;
        kjt0 kjt0VarC;
        int i15;
        sit0 sit0Var4;
        Function0 function03;
        int i16;
        nqd0 nqd0Var5;
        Function1 function14;
        nqd0 nqd0Var6;
        nqd0 nqd0Var7;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1354122627);
        if ((i3 & 6) == 0) {
            i5 = ((i3 & 8) == 0 ? mv10Var.h(bim0Var) : mv10Var.j(bim0Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.h(njm0Var) ? 32 : 16;
        }
        int i17 = i5 | 384;
        int i18 = i4 & 4;
        if (i18 != 0) {
            i17 = i5 | 3456;
        } else {
            if ((i3 & 3072) == 0) {
                i17 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if ((i3 & 24576) == 0) {
                i17 |= mv10Var.h(dhm0Var) ? 16384 : 8192;
            }
            if ((196608 & i3) == 0) {
                i17 |= mv10Var.h(dhm0Var2) ? 131072 : 65536;
            }
            if ((1572864 & i3) == 0) {
                i17 |= (2097152 & i3) == 0 ? mv10Var.h(hhm0Var) : mv10Var.j(hhm0Var) ? 1048576 : 524288;
            }
            if ((12582912 & i3) != 0) {
                if ((i4 & 64) == 0) {
                    kjt0Var2 = kjt0Var;
                    int i19 = mv10Var.h(kjt0Var2) ? 8388608 : 4194304;
                    i17 |= i19;
                } else {
                    kjt0Var2 = kjt0Var;
                }
                i17 |= i19;
            } else {
                kjt0Var2 = kjt0Var;
            }
            i6 = i4 & 128;
            if (i6 == 0) {
                i17 |= 100663296;
                sit0Var2 = sit0Var;
            } else {
                sit0Var2 = sit0Var;
                if ((i3 & 100663296) == 0) {
                    i17 |= mv10Var.h(sit0Var2) ? 67108864 : 33554432;
                }
            }
            i7 = i4 & 256;
            if (i7 != 0) {
                if ((i3 & 805306368) == 0) {
                    i8 = i7;
                    i17 |= mv10Var.f(i2) ? 536870912 : 268435456;
                }
                i9 = i4 & 1024;
                if (i9 != 0) {
                    i11 = 54;
                    i10 = i9;
                } else {
                    i10 = i9;
                    i11 = 6 | (mv10Var.j(function1) ? ' ' : (char) 16);
                }
                i12 = i17;
                if (mv10Var.c0(i12 & 1, ((i17 & 306783379) == 306783378 && ((i11 | (mv10Var.j(function12) ? 256 : 128)) & 147) == 146) ? false : true)) {
                    mv10Var.h0();
                    int i20 = i3 & 1;
                    kqd0 kqd0Var = kqd0.a;
                    if (i20 == 0 || mv10Var.I()) {
                        nqd0 nqd0Var8 = i18 != 0 ? kqd0Var : nqd0Var2;
                        if ((i4 & 64) != 0) {
                            kjt0VarC = hhm0Var.c();
                            i14 = i12 & (-29360129);
                        } else {
                            i14 = i12;
                            kjt0VarC = kjt0Var2;
                        }
                        if (i6 != 0) {
                            sit0Var2 = ihm0.g;
                        }
                        byte b2 = 20;
                        int i21 = i8 != 0 ? 20 : i2;
                        Object objX = mv10Var.X();
                        if (objX == ev00Var) {
                            objX = new pt80(b2);
                            mv10Var.x0(objX);
                        }
                        Function0 function04 = (Function0) objX;
                        if (i10 != 0) {
                            Object objX2 = mv10Var.X();
                            if (objX2 == ev00Var) {
                                nqd0Var7 = nqd0Var8;
                                objX2 = new jbh0((byte) 13);
                                mv10Var.x0(objX2);
                            } else {
                                nqd0Var7 = nqd0Var8;
                            }
                            Function1 function15 = (Function1) objX2;
                            int i22 = i21;
                            i15 = i14;
                            sit0Var4 = sit0Var2;
                            function03 = function04;
                            i16 = i22;
                            function14 = function15;
                            nqd0Var6 = kqd0Var;
                            nqd0Var5 = nqd0Var7;
                        } else {
                            nqd0 nqd0Var9 = nqd0Var8;
                            int i23 = i21;
                            i15 = i14;
                            sit0Var4 = sit0Var2;
                            function03 = function04;
                            i16 = i23;
                            nqd0Var5 = nqd0Var9;
                            function14 = function1;
                            nqd0Var6 = kqd0Var;
                        }
                    } else {
                        mv10Var.f0();
                        if ((i4 & 64) != 0) {
                            nqd0Var5 = nqd0Var2;
                            i16 = i2;
                            function14 = function1;
                            i15 = i12 & (-29360129);
                        } else {
                            nqd0Var5 = nqd0Var2;
                            i16 = i2;
                            function14 = function1;
                            i15 = i12;
                        }
                        sit0Var4 = sit0Var2;
                        kjt0VarC = kjt0Var2;
                        nqd0Var6 = nqd0Var;
                        function03 = function0;
                    }
                    mv10Var.t();
                    sit0 sit0Var5 = sit0Var4;
                    njm0Var.e.setValue(function12);
                    njm0Var.f.setValue(function14);
                    njm0Var.d.setValue(dhm0Var);
                    njm0Var.c.setValue(dhm0Var2);
                    njm0Var.g.setValue(hhm0Var);
                    njm0Var.h.n(i16);
                    int i24 = i16;
                    boolean z = (i15 & 112) == 32;
                    Object objX3 = mv10Var.X();
                    if (z || objX3 == ev00Var) {
                        objX3 = new sbm0(njm0Var, (byte) 1);
                        mv10Var.x0(objX3);
                    }
                    yyx.i(njm0Var, (Function1) objX3, mv10Var);
                    nqd0 nqd0VarA = d.a(kqd0Var, "PopupMenuContents").A(nqd0Var6);
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "PopupMenuContents").A(nqd0Var5);
                    int i25 = i15 >> 12;
                    nqd0 nqd0Var10 = nqd0Var5;
                    int i26 = i15 << 9;
                    int i27 = (i25 & 7168) | (i15 & 126) | 384 | (57344 & i25) | (458752 & i26) | (i26 & 3670016);
                    Function0 function05 = function03;
                    kjt0 kjt0Var4 = kjt0VarC;
                    jjm0.a(bim0Var, njm0Var, function05, kjt0Var4, sit0Var5, nqd0VarA, nqd0VarA2, mv10Var, i27);
                    function02 = function05;
                    kjt0Var3 = kjt0Var4;
                    sit0Var3 = sit0Var5;
                    nqd0Var3 = nqd0Var6;
                    function13 = function14;
                    nqd0Var4 = nqd0Var10;
                    i13 = i24;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var;
                    nqd0Var4 = nqd0Var2;
                    i13 = i2;
                    function02 = function0;
                    sit0Var3 = sit0Var2;
                    kjt0Var3 = kjt0Var2;
                    function13 = function1;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: oim0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i3 | 1);
                            rgq0.l(bim0Var, njm0Var, nqd0Var3, nqd0Var4, dhm0Var, dhm0Var2, hhm0Var, kjt0Var3, sit0Var3, i13, function02, function13, function12, (bun) obj, iS, i4);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i17 |= 805306368;
            i8 = i7;
            i9 = i4 & 1024;
            if (i9 != 0) {
            }
            i12 = i17;
            if (mv10Var.c0(i12 & 1, ((i17 & 306783379) == 306783378 && ((i11 | (mv10Var.j(function12) ? 256 : 128)) & 147) == 146) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        if ((i3 & 24576) == 0) {
        }
        if ((196608 & i3) == 0) {
        }
        if ((1572864 & i3) == 0) {
        }
        if ((12582912 & i3) != 0) {
        }
        i6 = i4 & 128;
        if (i6 == 0) {
        }
        i7 = i4 & 256;
        if (i7 != 0) {
        }
        i8 = i7;
        i9 = i4 & 1024;
        if (i9 != 0) {
        }
        i12 = i17;
        if (mv10Var.c0(i12 & 1, ((i17 & 306783379) == 306783378 && ((i11 | (mv10Var.j(function12) ? 256 : 128)) & 147) == 146) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void m(int i2) {
        if (i2 >= 1) {
            return;
        }
        nl.g(vri0.i(i2, "Expected positive parallelism level, but got "));
    }

    public static final z9i n(u3t0 u3t0Var, xu xuVar) {
        mk7 mk7Var = u3t0Var.a;
        lk7 lk7Var = mk7Var instanceof lk7 ? (lk7) mk7Var : null;
        return new z9i(lk7Var != null ? lk7Var.a() : null, xuVar != null ? xuVar.f : null, mk7Var instanceof hk7);
    }

    public static byte[] o(long[] jArr) {
        int[] iArr;
        int i2;
        int[] iArr2;
        long[] jArrCopyOf = Arrays.copyOf(jArr, 10);
        int i3 = 0;
        int i4 = 0;
        while (true) {
            iArr = o;
            if (i4 >= 2) {
                break;
            }
            int i5 = 0;
            while (i5 < 9) {
                long j2 = jArrCopyOf[i5];
                int i6 = iArr[i5 & 1];
                int i7 = -((int) (((j2 >> 31) & j2) >> i6));
                jArrCopyOf[i5] = j2 + ((long) (i7 << i6));
                i5++;
                jArrCopyOf[i5] = jArrCopyOf[i5] - ((long) i7);
            }
            long j3 = jArrCopyOf[9];
            int i8 = -((int) (((j3 >> 31) & j3) >> 25));
            jArrCopyOf[9] = j3 + ((long) (i8 << 25));
            jArrCopyOf[0] = jArrCopyOf[0] - ((long) (i8 * 19));
            i4++;
        }
        long j4 = jArrCopyOf[0];
        int i9 = -((int) (((j4 >> 31) & j4) >> 26));
        jArrCopyOf[0] = j4 + ((long) (i9 << 26));
        jArrCopyOf[1] = jArrCopyOf[1] - ((long) i9);
        int i10 = 0;
        while (true) {
            iArr2 = n;
            if (i10 >= 2) {
                break;
            }
            int i11 = i3;
            while (i11 < 9) {
                long j5 = jArrCopyOf[i11];
                int i12 = i11 & 1;
                int i13 = i3;
                int i14 = (int) (j5 >> iArr[i12]);
                jArrCopyOf[i11] = j5 & ((long) iArr2[i12]);
                i11++;
                jArrCopyOf[i11] = jArrCopyOf[i11] + ((long) i14);
                i3 = i13;
                i10 = i10;
            }
            i10++;
        }
        int i15 = i3;
        long j6 = jArrCopyOf[9];
        jArrCopyOf[9] = j6 & 33554431;
        long j7 = jArrCopyOf[i15] + ((long) (((int) (j6 >> 25)) * 19));
        jArrCopyOf[i15] = j7;
        int i16 = ~((((int) j7) - 67108845) >> 31);
        for (int i17 = 1; i17 < 10; i17++) {
            int i18 = ~(((int) jArrCopyOf[i17]) ^ iArr2[i17 & 1]);
            int i19 = i18 & (i18 << 16);
            int i20 = i19 & (i19 << 8);
            int i21 = i20 & (i20 << 4);
            int i22 = i21 & (i21 << 2);
            i16 &= (i22 & (i22 << 1)) >> 31;
        }
        jArrCopyOf[i15] = jArrCopyOf[i15] - ((long) (67108845 & i16));
        long j8 = 33554431 & i16;
        jArrCopyOf[1] = jArrCopyOf[1] - j8;
        for (i2 = 2; i2 < 10; i2 += 2) {
            jArrCopyOf[i2] = jArrCopyOf[i2] - ((long) (67108863 & i16));
            int i23 = i2 + 1;
            jArrCopyOf[i23] = jArrCopyOf[i23] - j8;
        }
        for (int i24 = i15; i24 < 10; i24++) {
            jArrCopyOf[i24] = jArrCopyOf[i24] << m[i24];
        }
        byte[] bArr = new byte[32];
        for (int i25 = i15; i25 < 10; i25++) {
            int i26 = l[i25];
            long j9 = bArr[i26];
            long j10 = jArrCopyOf[i25];
            bArr[i26] = (byte) (j9 | (j10 & 255));
            bArr[i26 + 1] = (byte) (((long) bArr[r5]) | ((j10 >> 8) & 255));
            bArr[i26 + 2] = (byte) (((long) bArr[r5]) | ((j10 >> 16) & 255));
            bArr[i26 + 3] = (byte) (((long) bArr[r4]) | ((j10 >> 24) & 255));
        }
        return bArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object p(ArrayList arrayList, eya eyaVar, im01 im01Var, Charset charset, vwp vwpVar) {
        gep gepVar;
        if (vwpVar instanceof gep) {
            gepVar = (gep) vwpVar;
            int i2 = gepVar.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gepVar.q = i2 - Integer.MIN_VALUE;
            } else {
                gepVar = new gep(vwpVar);
            }
        }
        Object objB = gepVar.p;
        int i3 = gepVar.q;
        byte b2 = 1;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(objB);
            fep fepVar = new fep(new noo(arrayList, (byte) 2), charset, im01Var, eyaVar);
            d19 d19Var = new d19(eyaVar, twpVar, b2);
            gepVar.n = eyaVar;
            gepVar.o = im01Var;
            gepVar.q = 1;
            objB = sht.B(fepVar, d19Var, gepVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            im01Var = gepVar.o;
            eyaVar = gepVar.n;
            vpq0.o(objB);
        }
        if (objB != null) {
            return objB;
        }
        if (!eyaVar.h()) {
            return eyaVar;
        }
        i370 i370Var = im01Var.b;
        if (i370Var != null && i370Var.b()) {
            return qqf0.a;
        }
        throw new ContentConvertException("No suitable converter found for " + im01Var, null);
    }

    public static void q(rj70 rj70Var, lri0 lri0Var, rla rlaVar, float f2, int i2) {
        float f3 = (i2 & 4) != 0 ? 1.0f : f2;
        boolean z = lri0Var instanceof jri0;
        mb00 mb00Var = mb00.a;
        if (z) {
            duo0 duo0Var = ((jri0) lri0Var).a;
            float f4 = duo0Var.a;
            rj70Var.T(rlaVar, (((long) Float.floatToRawIntBits(duo0Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f4)) << 32), d0(duo0Var), f3, mb00Var, 3);
            return;
        }
        if (!(lri0Var instanceof kri0)) {
            if (lri0Var instanceof iri0) {
                rj70Var.n0(((iri0) lri0Var).a, rlaVar, f3, mb00Var, 3);
                return;
            } else {
                il.f();
                return;
            }
        }
        kri0 kri0Var = (kri0) lri0Var;
        fj2 fj2Var = kri0Var.b;
        if (fj2Var != null) {
            rj70Var.n0(fj2Var, rlaVar, f3, mb00Var, 3);
            return;
        }
        j1r0 j1r0Var = kri0Var.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j1r0Var.h >> 32));
        float f5 = j1r0Var.a;
        rj70Var.M0(rlaVar, (((long) Float.floatToRawIntBits(j1r0Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f5)) << 32), (((long) Float.floatToRawIntBits(j1r0Var.b())) << 32) | (((long) Float.floatToRawIntBits(j1r0Var.a())) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), f3, mb00Var);
    }

    public static void r(rgx rgxVar, lri0 lri0Var, long j2, float f2, lbx0 lbx0Var, int i2, int i3) {
        float f3 = (i3 & 4) != 0 ? 1.0f : f2;
        sgx sgxVar = (i3 & 8) != 0 ? mb00.a : lbx0Var;
        int i4 = (i3 & 32) != 0 ? 3 : i2;
        if (lri0Var instanceof jri0) {
            duo0 duo0Var = ((jri0) lri0Var).a;
            float f4 = duo0Var.a;
            rgxVar.Z0(j2, (((long) Float.floatToRawIntBits(duo0Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f4)) << 32), d0(duo0Var), f3, sgxVar, null, i4);
            return;
        }
        if (!(lri0Var instanceof kri0)) {
            if (lri0Var instanceof iri0) {
                rgxVar.r(((iri0) lri0Var).a, j2, f3, sgxVar, i4);
                return;
            } else {
                il.f();
                return;
            }
        }
        kri0 kri0Var = (kri0) lri0Var;
        fj2 fj2Var = kri0Var.b;
        if (fj2Var != null) {
            rgxVar.r(fj2Var, j2, f3, sgxVar, i4);
            return;
        }
        j1r0 j1r0Var = kri0Var.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j1r0Var.h >> 32));
        float f5 = j1r0Var.a;
        float f6 = f3;
        sgx sgxVar2 = sgxVar;
        rgxVar.X(j2, (((long) Float.floatToRawIntBits(j1r0Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f5)) << 32), (((long) Float.floatToRawIntBits(j1r0Var.b())) << 32) | (((long) Float.floatToRawIntBits(j1r0Var.a())) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), sgxVar2, f6, i4);
    }

    public static final boolean s(cus0 cus0Var) {
        uts0 uts0VarK = cus0Var.k();
        return !uts0VarK.a.c(gus0.j);
    }

    public static long[] t(byte[] bArr) {
        long[] jArr = new long[10];
        for (int i2 = 0; i2 < 10; i2++) {
            int i3 = l[i2];
            jArr[i2] = ((((((long) (bArr[i3] & 255)) | (((long) (bArr[i3 + 1] & 255)) << 8)) | (((long) (bArr[i3 + 2] & 255)) << 16)) | (((long) (bArr[i3 + 3] & 255)) << 24)) >> m[i2]) & ((long) n[i2 & 1]);
        }
        return jArr;
    }

    public static View u(ViewGroup viewGroup) {
        View viewU;
        if (viewGroup.isPressed()) {
            return viewGroup;
        }
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = viewGroup.getChildAt(i2);
            if (childAt.isPressed()) {
                return childAt;
            }
            if ((childAt instanceof ViewGroup) && (viewU = u((ViewGroup) childAt)) != null) {
                return viewU;
            }
        }
        return null;
    }

    public static rhw v(String str) {
        Object next;
        String lowerCase = z4x0.K(z4x0.K(s4x0.Z0(str).toString(), "_", ""), "-", "").toLowerCase(Locale.ROOT);
        if (!lowerCase.equals("legacy")) {
            l5 l5Var = new l5(rhw.e);
            while (true) {
                if (!l5Var.hasNext()) {
                    next = null;
                    break;
                }
                next = l5Var.next();
                rhw rhwVar = (rhw) next;
                String strK = z4x0.K(z4x0.K(s4x0.Z0(rhwVar.a).toString(), "_", ""), "-", "");
                Locale locale = Locale.ROOT;
                if (lowerCase.equals(strK.toLowerCase(locale)) || lowerCase.equals(z4x0.K(z4x0.K(s4x0.Z0(rhwVar.name()).toString(), "_", ""), "-", "").toLowerCase(locale))) {
                    break;
                }
            }
            rhw rhwVar2 = (rhw) next;
            if (rhwVar2 != null) {
                return rhwVar2;
            }
        }
        return rhw.b;
    }

    public static ytb0 w(String str) {
        skb0 skb0VarD = ytb0.e.d(0, str);
        if (skb0VarD == null) {
            ll.f(sh7.o('\"', "No subtype found for: \"", str));
            return null;
        }
        String str2 = (String) ((qkb0) skb0VarD.a()).get(1);
        Locale locale = Locale.ROOT;
        String lowerCase = str2.toLowerCase(locale);
        String lowerCase2 = ((String) ((qkb0) skb0VarD.a()).get(2)).toLowerCase(locale);
        ArrayList arrayList = new ArrayList();
        int i2 = skb0VarD.b().b;
        while (true) {
            int i3 = i2 + 1;
            if (i3 >= str.length()) {
                return new ytb0(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
            }
            skb0 skb0VarD2 = ytb0.f.d(i3, str);
            if (skb0VarD2 == null) {
                sl.i("Parameter is not formatted correctly: \"", str.substring(i3), "\" for: \"", str, 34);
                return null;
            }
            rkb0 rkb0Var = skb0VarD2.c;
            nkb0 nkb0VarB = rkb0Var.b(1);
            String str3 = nkb0VarB != null ? nkb0VarB.a : null;
            if (str3 == null) {
                i2 = skb0VarD2.b().b;
            } else {
                nkb0 nkb0VarB2 = rkb0Var.b(2);
                String strJ = nkb0VarB2 != null ? nkb0VarB2.a : null;
                if (strJ == null) {
                    strJ = rkb0Var.b(3).a;
                } else if (s4x0.K0(strJ, '\'') && s4x0.Y(strJ, '\'') && strJ.length() > 2) {
                    strJ = gy00.j(1, 1, strJ);
                }
                arrayList.add(str3);
                arrayList.add(strJ);
                i2 = skb0VarD2.b().b;
            }
        }
    }

    public static final boolean z(cus0 cus0Var) {
        Object objG = cus0Var.d.a.g(gus0.L);
        if (objG == null) {
            objG = null;
        }
        udz0 udz0Var = (udz0) objG;
        s4e0 s4e0Var = cus0Var.d.a;
        Object objG2 = s4e0Var.g(gus0.z);
        if (objG2 == null) {
            objG2 = null;
        }
        cxq0 cxq0Var = (cxq0) objG2;
        boolean z = udz0Var != null;
        Object objG3 = s4e0Var.g(gus0.K);
        if (((Boolean) (objG3 != null ? objG3 : null)) == null || (cxq0Var != null && cxq0Var.a == 4)) {
            return z;
        }
        return true;
    }

    public String[] F(Class cls) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public boolean M(Class cls) {
        return false;
    }

    public Method x(Class cls, Field field) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }

    public Constructor y(Class cls) {
        throw new UnsupportedOperationException("Records are not supported on this JVM, this method should not be called");
    }
}
