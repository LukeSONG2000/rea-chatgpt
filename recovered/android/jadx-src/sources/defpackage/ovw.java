package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import j$.time.Duration;
import j$.time.Instant;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import j$.time.format.DateTimeParseException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes.dex */
public abstract class ovw {
    public static final zqe b;
    public static final zqe c;
    public static final g0h u;
    public static final gih v;
    public static final ame a = new ame(2);
    public static final zqe d = new zqe(-872699537, new yse(29), false);
    public static final zqe e = new zqe(2096048889, new ste(0), false);
    public static final zqe f = new zqe(-652517969, new ste(1), false);
    public static final zqe g = new zqe(5237897, new ste(2), false);
    public static final zqe h = new zqe(1591226754, new ste(3), false);
    public static final zqe i = new zqe(-976661226, new ste(4), false);
    public static final zqe j = new zqe(1620658842, new ste(5), false);
    public static final zqe k = new zqe(1274673376, new ste(6), false);
    public static final zqe l = new zqe(390411205, new yse(27), false);
    public static final zqe m = new zqe(-1771189650, new yse(28), false);
    public static final zqe n = new zqe(1167795143, new ave(0), false);
    public static final zqe o = new zqe(1786822158, new cue((byte) 10), false);
    public static final zqe p = new zqe(-1002399857, new cue((byte) 11), false);
    public static final zqe q = new zqe(-1960832503, new ave(1), false);
    public static final vj20 r = new vj20("EphemeralCookie", 0);
    public static final sni s = new sni(7);
    public static final sni t = new sni(14);
    public static final gr50 w = new gr50();

    static {
        final byte b2 = 0;
        b = new zqe(636288403, new uyp() { // from class: nse
            @Override // defpackage.uyp
            public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                byte b3 = b2;
                tid0 tid0Var = tid0.a;
                tmb0 tmb0Var = (tmb0) obj;
                gmb0 gmb0Var = (gmb0) obj2;
                Function0 function0 = (Function0) obj3;
                f1q f1qVar = (f1q) obj4;
                Integer num = (Integer) obj5;
                switch (b3) {
                    case 0:
                        int iIntValue = num.intValue();
                        int i2 = (iIntValue & 6) == 0 ? iIntValue | ((iIntValue & 8) == 0 ? f1qVar.h(tmb0Var) : f1qVar.j(tmb0Var) ? 4 : 2) : iIntValue;
                        if ((iIntValue & 48) == 0) {
                            i2 |= (iIntValue & 64) == 0 ? f1qVar.h(gmb0Var) : f1qVar.j(gmb0Var) ? 32 : 16;
                        }
                        if ((iIntValue & 384) == 0) {
                            i2 |= f1qVar.j(function0) ? 256 : 128;
                        }
                        if (!f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
                            f1qVar.d0();
                        } else {
                            cek.c(tmb0Var, gmb0Var, function0, f1qVar, i2 & 1022);
                        }
                        break;
                    default:
                        int iIntValue2 = num.intValue();
                        int i3 = (iIntValue2 & 6) == 0 ? iIntValue2 | ((iIntValue2 & 8) == 0 ? f1qVar.h(tmb0Var) : f1qVar.j(tmb0Var) ? 4 : 2) : iIntValue2;
                        if ((iIntValue2 & 48) == 0) {
                            i3 |= (iIntValue2 & 64) == 0 ? f1qVar.h(gmb0Var) : f1qVar.j(gmb0Var) ? 32 : 16;
                        }
                        if ((iIntValue2 & 384) == 0) {
                            i3 |= f1qVar.j(function0) ? 256 : 128;
                        }
                        if (!f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
                            f1qVar.d0();
                        } else {
                            cek.c(tmb0Var, gmb0Var, function0, f1qVar, i3 & 1022);
                        }
                        break;
                }
                return tid0Var;
            }
        }, false);
        final byte b3 = 1;
        c = new zqe(-1357803046, new uyp() { // from class: nse
            @Override // defpackage.uyp
            public final Object A(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                byte b32 = b3;
                tid0 tid0Var = tid0.a;
                tmb0 tmb0Var = (tmb0) obj;
                gmb0 gmb0Var = (gmb0) obj2;
                Function0 function0 = (Function0) obj3;
                f1q f1qVar = (f1q) obj4;
                Integer num = (Integer) obj5;
                switch (b32) {
                    case 0:
                        int iIntValue = num.intValue();
                        int i2 = (iIntValue & 6) == 0 ? iIntValue | ((iIntValue & 8) == 0 ? f1qVar.h(tmb0Var) : f1qVar.j(tmb0Var) ? 4 : 2) : iIntValue;
                        if ((iIntValue & 48) == 0) {
                            i2 |= (iIntValue & 64) == 0 ? f1qVar.h(gmb0Var) : f1qVar.j(gmb0Var) ? 32 : 16;
                        }
                        if ((iIntValue & 384) == 0) {
                            i2 |= f1qVar.j(function0) ? 256 : 128;
                        }
                        if (!f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
                            f1qVar.d0();
                        } else {
                            cek.c(tmb0Var, gmb0Var, function0, f1qVar, i2 & 1022);
                        }
                        break;
                    default:
                        int iIntValue2 = num.intValue();
                        int i3 = (iIntValue2 & 6) == 0 ? iIntValue2 | ((iIntValue2 & 8) == 0 ? f1qVar.h(tmb0Var) : f1qVar.j(tmb0Var) ? 4 : 2) : iIntValue2;
                        if ((iIntValue2 & 48) == 0) {
                            i3 |= (iIntValue2 & 64) == 0 ? f1qVar.h(gmb0Var) : f1qVar.j(gmb0Var) ? 32 : 16;
                        }
                        if ((iIntValue2 & 384) == 0) {
                            i3 |= f1qVar.j(function0) ? 256 : 128;
                        }
                        if (!f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
                            f1qVar.d0();
                        } else {
                            cek.c(tmb0Var, gmb0Var, function0, f1qVar, i3 & 1022);
                        }
                        break;
                }
                return tid0Var;
            }
        }, false);
        byte b4 = 15;
        u = new g0h(b4);
        v = new gih(b4);
    }

    public static final Set A(Set set, Collection collection, boolean z) {
        if (!z) {
            return set;
        }
        Collection collection2 = collection;
        int iT = vkw.T(gee.n(collection2, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj : collection2) {
            linkedHashMap.put(((c4b0) obj).a, obj);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj2 : set) {
            String str = (String) obj2;
            c4b0 c4b0Var = (c4b0) linkedHashMap.get(str);
            if (!(c4b0Var != null ? vm7.W(c4b0Var) : vm7.X(str))) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static final boolean B(lll lllVar) {
        if ((lllVar instanceof jll) || (lllVar instanceof ill)) {
            return true;
        }
        if (lllVar instanceof kll) {
            return ((kll) lllVar).a != null;
        }
        if (lllVar.equals(hll.a)) {
            return false;
        }
        n0z.a();
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final wlv C(f1q f1qVar) {
        fh3 fh3VarB;
        Set setA;
        f1qVar.k0(-1260969287);
        wlv wlvVarT = gee.t();
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            fh3VarB = null;
        } else {
            fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
            if (!(fh3VarB instanceof fh3)) {
            }
        }
        if (fh3VarB != null) {
            en70 en70VarC = co70.c(2);
            en70VarC.add(fh3VarB.e8.invoke());
            en70VarC.add(fh3VarB.u3.invoke());
            setA = co70.a(en70VarC);
        } else {
            setA = null;
        }
        if (setA == null) {
            setA = yin.a;
        }
        boolean zH = f1qVar.h(setA);
        Object objV = f1qVar.V();
        byte b2 = 1;
        Object obj = qwe.a;
        if (zH || objV == obj) {
            objV = new u1z(new h8f(setA, b2), ltt.l);
            f1qVar.u0(objV);
        }
        wlvVarT.add((u1z) objV);
        cxe0 cxe0VarA = euv.a(f1qVar);
        if (cxe0VarA == null) {
            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        boolean zH2 = f1qVar.h(cxe0VarA);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            objV2 = new hxe0(cxe0VarA);
            f1qVar.u0(objV2);
        }
        bxe0 bxe0VarU = dh90.u((hxe0) objV2, f1qVar);
        Object objV3 = f1qVar.V();
        if (objV3 == obj) {
            objV3 = new u1z(cna0.B);
            f1qVar.u0(objV3);
        }
        wlvVarT.addAll(gee.O(bxe0VarU, (u1z) objV3));
        Object objV4 = f1qVar.V();
        if (objV4 == obj) {
            objV4 = new l160(ku0.g);
            f1qVar.u0(objV4);
        }
        wlvVarT.add((l160) objV4);
        wlvVarT.add(new u1z(gkf.h));
        wlv wlvVarL = gee.l(wlvVarT);
        f1qVar.s(false);
        return wlvVarL;
    }

    public static final List D(u2o u2oVar) {
        lji.f.getClass();
        List list = (List) u2o.f(u2oVar, lji.h0, 6);
        p4h.f.getClass();
        return (u2o.y(u2oVar, p4h.i, false, 14) || list.contains("connector:connector_openai_shopping")) ? list : fee.d1("connector:connector_openai_shopping", list);
    }

    public static final vi60 E(cxe0 cxe0Var) {
        return (vi60) new wj70(cxe0Var.getViewModelStore(), new ti60(), vy50.d(cxe0Var)).F(a350.a(vi60.class), "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final boolean F(vng vngVar) {
        if (vngVar == null) {
            return false;
        }
        for (mhx mhxVar : vngVar.f()) {
            if (mhxVar.j == yv40.n && !mhxVar.T1) {
                return true;
            }
        }
        return false;
    }

    public static final List G(String str) {
        gw00 gw00Var;
        nin ninVar = nin.a;
        if (str == null) {
            return ninVar;
        }
        int i2 = 3;
        t8u t8uVarL = gee.L(3, new kfq((byte) 12));
        int i3 = 0;
        while (i3 <= wca0.b0(str)) {
            t8u t8uVarL2 = gee.L(i2, new kfq((byte) 13));
            Integer numValueOf = null;
            int i4 = i3;
            while (true) {
                if (i4 <= wca0.b0(str)) {
                    char cCharAt = str.charAt(i4);
                    if (cCharAt == ',') {
                        ((ArrayList) t8uVarL.getValue()).add(new k9r(wca0.U0(str.substring(i3, numValueOf != null ? numValueOf.intValue() : i4)).toString(), t8uVarL2.a() ? (List) t8uVarL2.getValue() : ninVar));
                        i4++;
                    } else if (cCharAt != ';') {
                        i4++;
                    } else {
                        if (numValueOf == null) {
                            numValueOf = Integer.valueOf(i4);
                        }
                        int i5 = i4 + 1;
                        int i6 = i5;
                        while (i6 <= wca0.b0(str)) {
                            char cCharAt2 = str.charAt(i6);
                            if (cCharAt2 == ',' || cCharAt2 == ';') {
                                H(t8uVarL2, str, i5, i6, "");
                                break;
                            }
                            if (cCharAt2 != '=') {
                                i6++;
                            } else {
                                int i7 = i6 + 1;
                                if (str.length() == i7) {
                                    gw00Var = new gw00(Integer.valueOf(i7), "");
                                } else {
                                    char c2 = '\"';
                                    if (str.charAt(i7) == '\"') {
                                        int i8 = i6 + 2;
                                        StringBuilder sb = new StringBuilder();
                                        while (i8 <= wca0.b0(str)) {
                                            char cCharAt3 = str.charAt(i8);
                                            if (cCharAt3 == c2) {
                                                int i9 = i8 + 1;
                                                int i10 = i9;
                                                while (i10 < str.length() && str.charAt(i10) == ' ') {
                                                    i10++;
                                                }
                                                if (i10 == str.length() || str.charAt(i10) == ';' || str.charAt(i10) == ',') {
                                                    gw00Var = new gw00(Integer.valueOf(i9), sb.toString());
                                                    break;
                                                }
                                            }
                                            if (cCharAt3 != '\\' || i8 >= wca0.b0(str) - 2) {
                                                sb.append(cCharAt3);
                                                i8++;
                                            } else {
                                                sb.append(str.charAt(i8 + 1));
                                                i8 += 2;
                                            }
                                            c2 = '\"';
                                        }
                                        gw00Var = new gw00(Integer.valueOf(i8), "\"".concat(sb.toString()));
                                    } else {
                                        int i11 = i7;
                                        while (i11 <= wca0.b0(str)) {
                                            char cCharAt4 = str.charAt(i11);
                                            if (cCharAt4 == ',' || cCharAt4 == ';') {
                                                gw00Var = new gw00(Integer.valueOf(i11), wca0.U0(str.substring(i7, i11)).toString());
                                                break;
                                            }
                                            i11++;
                                        }
                                        gw00Var = new gw00(Integer.valueOf(i11), wca0.U0(str.substring(i7, i11)).toString());
                                    }
                                }
                                int iIntValue = ((Number) gw00Var.a).intValue();
                                H(t8uVarL2, str, i5, i6, (String) gw00Var.b);
                                i4 = iIntValue;
                            }
                        }
                        H(t8uVarL2, str, i5, i6, "");
                        i4 = i6;
                    }
                } else {
                    ((ArrayList) t8uVarL.getValue()).add(new k9r(wca0.U0(str.substring(i3, numValueOf != null ? numValueOf.intValue() : i4)).toString(), t8uVarL2.a() ? (List) t8uVarL2.getValue() : ninVar));
                }
            }
            i3 = i4;
            i2 = 3;
        }
        return t8uVarL.a() ? (List) t8uVarL.getValue() : ninVar;
    }

    public static final void H(t8u t8uVar, String str, int i2, int i3, String str2) {
        String string = wca0.U0(str.substring(i2, i3)).toString();
        if (string.length() == 0) {
            return;
        }
        ((ArrayList) t8uVar.getValue()).add(new l9r(string, str2));
    }

    public static final void I(wsy wsyVar, oxi oxiVar) {
        wsyVar.a.putAll(oxiVar.a);
    }

    public static final h330 J(g230 g230Var, Function1 function1, Function1 function12, f1q f1qVar, int i2) {
        if ((i2 & 1) != 0) {
            g230Var = yrv.M0(0, 1, f1qVar, false);
        }
        int i3 = i2 & 2;
        qnz qnzVar = qwe.a;
        if (i3 != 0) {
            Object objV = f1qVar.V();
            if (objV == qnzVar) {
                objV = new l8z((byte) 18);
                f1qVar.u0(objV);
            }
            function1 = (Function1) objV;
        }
        byte b2 = 19;
        if ((i2 & 4) != 0) {
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new l8z(b2);
                f1qVar.u0(objV2);
            }
            function12 = (Function1) objV2;
        }
        Object[] objArr = new Object[0];
        txt txtVar = new txt(new j1y((byte) 14), new ye((Object) function1, (Object) function12, (Object) g230Var, (byte) 9), b2);
        boolean zH = f1qVar.h(g230Var) | f1qVar.h(function1) | f1qVar.h(function12);
        Object objV3 = f1qVar.V();
        if (zH || objV3 == qnzVar) {
            objV3 = new l95(g230Var, function1, function12, (byte) 11);
            f1qVar.u0(objV3);
        }
        h330 h330Var = (h330) h750.p(objArr, txtVar, (Function0) objV3, f1qVar, 0);
        h330Var.a = function1;
        h330Var.b = function12;
        h330Var.j.setValue(g230Var);
        return h330Var;
    }

    public static final Long K(String str, l0b l0bVar) {
        try {
            long millis = Duration.between(T(l0bVar.a()), ZonedDateTime.parse(str, DateTimeFormatter.ISO_DATE_TIME).toInstant()).toMillis();
            if (millis < 0) {
                millis = 0;
            }
            return Long.valueOf(millis);
        } catch (DateTimeParseException unused) {
            return null;
        }
    }

    public static final ye70 L(ye70 ye70Var, l85 l85Var, String str, List list) {
        Object next;
        if (l85Var != null) {
            Iterator it = dug0.S(l85Var, str, list).iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (((ue70) next).b.equals(ye70Var)) {
                    break;
                }
            }
            ue70 ue70Var = (ue70) next;
            if (ue70Var != null) {
                return ue70Var.b;
            }
        }
        return null;
    }

    public static final LinkedHashSet M(Set set, Set set2, Set set3, boolean z, v4e v4eVar) {
        if (set3 == null) {
            set3 = co70.m(co70.r(z ? "research" : null), co70.m(set2, set));
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : set3) {
            if (((Boolean) v4eVar.invoke(obj)).booleanValue()) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static int N(double d2) {
        if (Double.isNaN(d2)) {
            hs0.u("Cannot round NaN value.");
            return 0;
        }
        if (d2 > 2.147483647E9d) {
            return Integer.MAX_VALUE;
        }
        if (d2 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d2);
    }

    public static int O(float f2) {
        if (!Float.isNaN(f2)) {
            return Math.round(f2);
        }
        hs0.u("Cannot round NaN value.");
        return 0;
    }

    public static long P(double d2) {
        if (!Double.isNaN(d2)) {
            return Math.round(d2);
        }
        hs0.u("Cannot round NaN value.");
        return 0L;
    }

    public static final long Q(lx40 lx40Var) {
        float f2 = lx40Var.c - lx40Var.a;
        return (((long) Float.floatToRawIntBits(lx40Var.d - lx40Var.b)) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object R(quy quyVar, Function2 function2, eng engVar) {
        paf pafVar;
        Function2 function22;
        if (engVar instanceof paf) {
            pafVar = (paf) engVar;
            int i2 = pafVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                pafVar.p = i2 - Integer.MIN_VALUE;
            } else {
                pafVar = new paf(engVar);
            }
        }
        Object objN0 = pafVar.o;
        int i3 = pafVar.p;
        Object obj = boi.a;
        if (i3 == 0) {
            er50.z(objN0);
            sh shVar = new sh((byte) 25);
            pafVar.n = (tza0) function2;
            pafVar.p = 1;
            objN0 = ltt.n0(quyVar, shVar, pafVar);
            function22 = function2;
            if (objN0 != obj) {
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                er50.z(objN0);
                return objN0;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Function2 function23 = (Function2) pafVar.n;
        er50.z(objN0);
        function22 = function23;
        pafVar.n = null;
        pafVar.p = 2;
        Object objInvoke = function22.invoke(objN0, pafVar);
        return objInvoke == obj ? obj : objInvoke;
    }

    public static final char[] S(String str) {
        int length = str.length();
        char[] cArr = new char[length];
        for (int i2 = 0; i2 < length; i2++) {
            cArr[i2] = str.charAt(i2);
        }
        return cArr;
    }

    public static final Instant T(z3t z3tVar) {
        return Instant.ofEpochSecond(z3tVar.a, z3tVar.b);
    }

    public static final Throwable U(Throwable th) {
        Throwable cause = th;
        while (true) {
            if (!(cause instanceof CancellationException)) {
                if (cause == null) {
                    break;
                }
                return cause;
            }
            CancellationException cancellationException = (CancellationException) cause;
            if (cause.equals(cancellationException.getCause())) {
                break;
            }
            cause = cancellationException.getCause();
        }
        return th;
    }

    public static final int V(int i2) {
        int i3 = 306783378 & i2;
        int i4 = 613566756 & i2;
        return (i2 & (-920350135)) | (i4 >> 1) | i3 | ((i3 << 1) & i4);
    }

    public static final Object W(pt6 pt6Var, byte[] bArr, int i2, eng engVar) throws Throwable {
        pt6Var.d().y(i2, bArr);
        Object objP = gnh.p(pt6Var, engVar);
        return objP == boi.a ? objP : tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object X(pt6 pt6Var, bn90 bn90Var, eng engVar) throws Throwable {
        rt6 rt6Var;
        if (engVar instanceof rt6) {
            rt6Var = (rt6) engVar;
            int i2 = rt6Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rt6Var.q = i2 - Integer.MIN_VALUE;
            } else {
                rt6Var = new rt6(engVar);
            }
        }
        Object obj = rt6Var.p;
        int i3 = rt6Var.q;
        if (i3 == 0) {
            er50.z(obj);
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bn90 bn90Var2 = rt6Var.o;
            pt6 pt6Var2 = rt6Var.n;
            er50.z(obj);
            bn90Var = bn90Var2;
            pt6Var = pt6Var2;
        }
        while (!bn90Var.r()) {
            pt6Var.d().B(bn90Var, bn90Var.d().c);
            rt6Var.n = pt6Var;
            rt6Var.o = bn90Var;
            rt6Var.q = 1;
            Object objP = gnh.p(pt6Var, rt6Var);
            boi boiVar = boi.a;
            if (objP == boiVar) {
                return boiVar;
            }
        }
        return tid0.a;
    }

    public static final Object Y(yr6 yr6Var, String str, o6i o6iVar) throws Throwable {
        h750.w(yr6Var.d(), str);
        Object objP = gnh.p(yr6Var, o6iVar);
        return objP == boi.a ? objP : tid0.a;
    }

    public static final rec0 Z(wni wniVar, jni jniVar, Function2 function2) {
        yr6 yr6Var = new yr6(false);
        wx90 wx90VarQ = wnm.Q(wniVar, jniVar, 0, new st6(function2, yr6Var, null), 2);
        wx90VarQ.C(new d4(yr6Var, (byte) 16));
        return new rec0(yr6Var, wx90VarQ, (byte) 9);
    }

    public static r81 a(float f2, float f3, int i2) {
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return new r81(l5d0.n, Float.valueOf(f2), new w81(f3), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    public static /* synthetic */ rec0 a0(int i2, jni jniVar, wni wniVar, Function2 function2) {
        if ((i2 & 1) != 0) {
            jniVar = rhn.a;
        }
        return Z(wniVar, jniVar, function2);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:92:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, tiy tiyVar, long j2, int i2, int i3, int i4, gpp gppVar, f1q f1qVar, final int i5, final int i6) {
        long j3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        gpp gppVar2;
        final tiy tiyVar2;
        final int i15;
        final long j4;
        final int i16;
        final int i17;
        final gpp gppVar3;
        aw40 aw40VarW;
        long j5;
        int i18;
        int i19;
        tiy tiyVar3;
        int i20;
        f1qVar.m0(815551442);
        int i21 = (f1qVar.h(str) ? 4 : 2) | i5;
        int i22 = i21 | 48;
        int i23 = i6 & 4;
        if (i23 != 0) {
            i22 = i21 | 432;
            j3 = j2;
        } else {
            j3 = j2;
            if ((i5 & 384) == 0) {
                i22 |= f1qVar.g(j3) ? 256 : 128;
            }
        }
        if ((i6 & 8) == 0) {
            i7 = i2;
            if (f1qVar.f(i7)) {
                i8 = Barcode.FORMAT_PDF417;
            }
            i9 = i22 | i8;
            i10 = i6 & 16;
            if (i10 == 0) {
                i9 |= 24576;
            } else {
                if ((i5 & 24576) == 0) {
                    i11 = i3;
                    i9 |= f1qVar.f(i11) ? 16384 : 8192;
                }
                i12 = i6 & 32;
                if (i12 != 0) {
                    i9 |= 196608;
                } else {
                    if ((196608 & i5) == 0) {
                        i13 = i4;
                        i9 |= f1qVar.f(i13) ? 131072 : 65536;
                    }
                    i14 = i6 & 64;
                    if (i14 != 0) {
                        if ((1572864 & i5) == 0) {
                            gppVar2 = gppVar;
                            i9 |= f1qVar.h(gppVar2) ? 1048576 : 524288;
                        }
                        int i24 = 0;
                        if (f1qVar.a0(i9 & 1, (599187 & i9) != 599186)) {
                            f1qVar.f0();
                            int i25 = i5 & 1;
                            qiy qiyVar = qiy.a;
                            if (i25 == 0 || f1qVar.G()) {
                                j5 = i23 != 0 ? mee.l : j3;
                                if ((i6 & 8) != 0) {
                                    i9 &= -7169;
                                } else {
                                    i24 = i7;
                                }
                                if (i10 != 0) {
                                    i11 = 1;
                                }
                                if (i12 != 0) {
                                    i13 = 2;
                                }
                                if (i14 != 0) {
                                    gppVar3 = null;
                                    i18 = i11;
                                    i19 = i13;
                                } else {
                                    i18 = i11;
                                    i19 = i13;
                                    gppVar3 = gppVar2;
                                }
                                tiyVar3 = qiyVar;
                                i20 = i24;
                            } else {
                                f1qVar.d0();
                                if ((i6 & 8) != 0) {
                                    i9 &= -7169;
                                }
                                i20 = i7;
                                j5 = j3;
                                i18 = i11;
                                i19 = i13;
                                gppVar3 = gppVar2;
                                tiyVar3 = tiyVar;
                            }
                            f1qVar.t();
                            tiy tiyVar4 = tiyVar3;
                            long j6 = j5;
                            xtb0.b(str, d.a(qiyVar, "ButtonText").x(gkf.V(tiyVar3, 4.0f)), j6, null, 0L, null, gppVar3, null, 0L, null, new ukb0(i20), 0L, i19, false, i18, 0, null, ((o6d0) f1qVar.l(s6d0.a)).h, f1qVar, i9 & 3670926, ((i9 >> 9) & 910) | (i9 & 57344), 109496);
                            j4 = j6;
                            i17 = i19;
                            i16 = i18;
                            tiyVar2 = tiyVar4;
                            i15 = i20;
                        } else {
                            f1qVar.d0();
                            tiyVar2 = tiyVar;
                            i15 = i7;
                            j4 = j3;
                            i16 = i11;
                            i17 = i13;
                            gppVar3 = gppVar2;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2() { // from class: vq6
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    ovw.b(str, tiyVar2, j4, i15, i16, i17, gppVar3, (f1q) obj, ovw.V(i5 | 1), i6);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i9 |= 1572864;
                    gppVar2 = gppVar;
                    int i242 = 0;
                    if (f1qVar.a0(i9 & 1, (599187 & i9) != 599186)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                i13 = i4;
                i14 = i6 & 64;
                if (i14 != 0) {
                }
                gppVar2 = gppVar;
                int i2422 = 0;
                if (f1qVar.a0(i9 & 1, (599187 & i9) != 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            i11 = i3;
            i12 = i6 & 32;
            if (i12 != 0) {
            }
            i13 = i4;
            i14 = i6 & 64;
            if (i14 != 0) {
            }
            gppVar2 = gppVar;
            int i24222 = 0;
            if (f1qVar.a0(i9 & 1, (599187 & i9) != 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        } else {
            i7 = i2;
        }
        i8 = Barcode.FORMAT_UPC_E;
        i9 = i22 | i8;
        i10 = i6 & 16;
        if (i10 == 0) {
        }
        i11 = i3;
        i12 = i6 & 32;
        if (i12 != 0) {
        }
        i13 = i4;
        i14 = i6 & 64;
        if (i14 != 0) {
        }
        gppVar2 = gppVar;
        int i242222 = 0;
        if (f1qVar.a0(i9 & 1, (599187 & i9) != 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static wsy c(Function1 function1) {
        wsy wsyVar = new wsy(mxi.b);
        function1.invoke(wsyVar);
        return wsyVar;
    }

    public static final void d(int i2, f1q f1qVar, String str, Function0 function0, boolean z) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(93139679);
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128);
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            dz5 dz5Var = bar.l;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "InternalFeedbackShareChoiceRow").x(lm6.z(b.f(qiyVar, 1.0f), z, false, new yw50(3), function0, 10));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            yjt.j(z, d.a(qiyVar, "InternalFeedbackShareChoiceRow"), false, null, null, f1qVar2, ((i3 >> 3) & 14) | 48, 60);
            xtb0.b(str, d.a(qiyVar, "InternalFeedbackShareChoiceRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, i3 & 14, 0, 131070);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new czt(str, z, function0, i2, (byte) 1);
        }
    }

    public static final void e(ket ketVar, Uri uri, boolean z, Function1 function1, Function1 function12, f1q f1qVar, int i2) {
        lsm lsmVar;
        g61 g61Var;
        Function1 function13;
        boolean z2;
        Object obj = uri;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2131489644);
        int i3 = i2 | (f1qVar2.f(ketVar == null ? -1 : ketVar.ordinal()) ? 4 : 2) | (f1qVar2.h(obj) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function12) ? 16384 : 8192);
        if (f1qVar2.a0(i3 & 1, (i3 & 9363) != 9362)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6((byte) 22));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "InternalModelFeedbackControls").x(b.f(qiyVar, 1.0f));
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var2 = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var2);
            g61 g61Var3 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var3);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var4 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var4);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var5 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var5);
            String strR = u650.r(R.string.d41, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "InternalModelFeedbackControls");
            lsm lsmVar2 = s6d0.a;
            xtb0.b(strR, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).i, f1qVar, 0, 0, 131070);
            String strR2 = u650.r(R.string.d40, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar2)).l;
            lsm lsmVar3 = qge.a;
            xtb0.b(strR2, d.a(qiyVar, "InternalModelFeedbackControls"), ((pge) f1qVar.l(lsmVar3)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            tiy tiyVarX2 = d.a(qiyVar, "InternalModelFeedbackControls").x(rit.m0(qiyVar));
            jhe jheVarA2 = ihe.a(jmr.c, cz5Var, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var2);
            d260.o(f1qVar2, b620VarN2, g61Var3);
            jc4.v(iHashCode2, f1qVar2, g61Var4, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var5);
            String strR3 = u650.r(R.string.d3f, f1qVar2);
            boolean z3 = ketVar == ket.a;
            int i4 = i3 & 7168;
            boolean z4 = i4 == 2048;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z4 || objV == qnzVar) {
                lsmVar = lsmVar2;
                g61Var = g61Var5;
                function13 = function1;
                objV = new zyv(function13, (byte) 26);
                f1qVar2.u0(objV);
            } else {
                lsmVar = lsmVar2;
                g61Var = g61Var5;
                function13 = function1;
            }
            d(0, f1qVar2, strR3, (Function0) objV, z3);
            String strR4 = u650.r(R.string.d26, f1qVar2);
            boolean z5 = ketVar == ket.b;
            boolean z6 = i4 == 2048;
            Object objV2 = f1qVar2.V();
            if (z6 || objV2 == qnzVar) {
                objV2 = new zyv(function13, (byte) 27);
                f1qVar2.u0(objV2);
            }
            d(0, f1qVar2, strR4, (Function0) objV2, z5);
            boolean z7 = true;
            f1qVar2.s(true);
            if (uri != null) {
                f1qVar2.k0(93816785);
                xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
                z060 z060VarB = b160.b(8.0f);
                dz5 dz5Var = bar.l;
                tiy tiyVarX3 = d.a(qiyVar, "InternalModelFeedbackControls").x(zfc0.x(b.f(qiyVar, 1.0f), z, false, new yw50(2), function12, 10));
                k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
                int iHashCode3 = Long.hashCode(f1qVar2.T);
                b620 b620VarN3 = f1qVar2.n();
                tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, k260VarA, g61Var2);
                d260.o(f1qVar2, b620VarN3, g61Var3);
                jc4.v(iHashCode3, f1qVar2, g61Var4, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC3, g61Var);
                g61 g61Var6 = g61Var;
                z7 = true;
                xtb0.b(u650.r(R.string.d28, f1qVar2), d.a(qiyVar, "InternalModelFeedbackControls").x(new o8u(1.0f, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar, 0, 0, 131068);
                f1qVar2 = f1qVar;
                f990.h(z, null, d.a(qiyVar, "InternalModelFeedbackControls"), false, null, null, f1qVar2, ((i3 >> 6) & 14) | 48, 124);
                f1qVar2.s(true);
                if (z) {
                    f1qVar2.k0(94722698);
                    tiy tiyVarX4 = d.a(qiyVar, "InternalModelFeedbackControls").x(jb6.h(b.h(new per(cz5Var), 200.0f), 0.5f, ((pge) f1qVar2.l(lsmVar3)).B, z060VarB));
                    ez5 ez5Var = bar.b;
                    oww owwVarC = ac6.c(ez5Var, false);
                    int iHashCode4 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN4 = f1qVar2.n();
                    tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX4);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, g61Var2);
                    d260.o(f1qVar2, b620VarN4, g61Var3);
                    jc4.v(iHashCode4, f1qVar2, g61Var4, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC4, g61Var6);
                    jcs jcsVar = new jcs(xc3Var);
                    obj = uri;
                    jcsVar.b(obj);
                    pi8.e(jcsVar.a(), u650.r(R.string.d3e, f1qVar2), dm7.S(f1qVar2), d.a(qiyVar, "InternalModelFeedbackControls").x(jb6.n(mc6.a.a(qiyVar, ez5Var), z060VarB)), null, null, null, null, f1qVar, 0, 4080);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(true);
                    z2 = false;
                    f1qVar2.s(false);
                } else {
                    obj = uri;
                    z2 = false;
                    f1qVar2.k0(95547236);
                    f1qVar2.s(false);
                }
                f1qVar2.s(z2);
            } else {
                obj = uri;
                f1qVar2.k0(95557156);
                f1qVar2.s(false);
            }
            f1qVar2.s(z7);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yv3((byte) 20, i2, (Object) ketVar, obj, (Object) function1, (Object) function12, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:193:0x02c2 A[PHI: r40
      0x02c2: PHI (r40v3 j91) = (r40v0 j91), (r40v4 j91), (r40v4 j91) binds: [B:202:0x02db, B:199:0x02d6, B:192:0x02c0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02c4 A[PHI: r40
      0x02c4: PHI (r40v1 j91) = (r40v0 j91), (r40v4 j91), (r40v4 j91), (r40v4 j91) binds: [B:202:0x02db, B:198:0x02d4, B:199:0x02d6, B:192:0x02c0] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(final fe80 fe80Var, final boolean z, final boolean z2, final int i2, final boolean z3, final List list, final zjx zjxVar, final ket ketVar, final Uri uri, final boolean z4, final int i3, final Function2 function2, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function0 function0, final Function0 function02, tiy tiyVar, f1q f1qVar, final int i4, final int i5) {
        int i6;
        int i7;
        Uri uri2;
        int i8;
        final tiy tiyVar2;
        puy puyVar;
        j91 j91Var;
        final boolean z5;
        String str;
        String str2;
        puy puyVar2;
        f1q f1qVar2;
        f1qVar.m0(-1063917468);
        if ((i4 & 6) == 0) {
            i6 = (f1qVar.h(fe80Var) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= f1qVar.i(z2) ? 256 : 128;
        }
        int i9 = i4 & 3072;
        int i10 = Barcode.FORMAT_UPC_E;
        if (i9 == 0) {
            i6 |= f1qVar.f(bya0.G(i2)) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= (i4 & 262144) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= (i4 & 2097152) == 0 ? f1qVar.h(zjxVar) : f1qVar.j(zjxVar) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= f1qVar.f(ketVar == null ? -1 : ketVar.ordinal()) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i7 = 100663296;
            uri2 = uri;
            i6 |= f1qVar.h(uri2) ? 67108864 : 33554432;
        } else {
            i7 = 100663296;
            uri2 = uri;
        }
        if ((i4 & 805306368) == 0) {
            i6 |= f1qVar.i(z4) ? 536870912 : 268435456;
        }
        int i11 = i6;
        if ((i5 & 6) == 0) {
            i8 = i5 | (f1qVar.f(i3) ? 4 : 2);
        } else {
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            i8 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i8 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            if (f1qVar.j(function12)) {
                i10 = 2048;
            }
            i8 |= i10;
        }
        if ((i5 & 24576) == 0) {
            i8 |= f1qVar.j(function13) ? 16384 : 8192;
        }
        if ((i5 & 196608) == 0) {
            i8 |= f1qVar.j(function14) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i8 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i8 |= f1qVar.j(function02) ? 8388608 : 4194304;
        }
        int i12 = i8 | i7;
        if (f1qVar.a0(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 38347923) == 38347922) ? false : true)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar3 = (puy) objV;
            Object[] objArr = new Object[0];
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new scx((byte) 7);
                f1qVar.u0(objV2);
            }
            puy puyVar4 = (puy) h750.r(objArr, (Function0) objV2, f1qVar, 48);
            Object[] objArr2 = new Object[0];
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                puyVar = puyVar4;
                objV3 = new scx((byte) 8);
                f1qVar.u0(objV3);
            } else {
                puyVar = puyVar4;
            }
            puy puyVar5 = (puy) h750.r(objArr2, (Function0) objV3, f1qVar, 48);
            String strC = zjxVar != null ? zjxVar.c() : null;
            f1qVar.k0(-222430711);
            h91 h91Var = new h91();
            h91Var.j(u650.r(i2 == 2 ? R.string.d29 : R.string.d23, f1qVar));
            h91Var.j(" ");
            f1qVar.k0(-222419495);
            int iM = h91Var.m(new adv(u650.r(R.string.d25, f1qVar), jkv.b(null, f1qVar, 0, 3), null, 4));
            try {
                h91Var.j(u650.r(R.string.d24, f1qVar));
                h91Var.l(iM);
                f1qVar.s(false);
                j91 j91VarP = h91Var.p();
                f1qVar.s(false);
                String strA = zjxVar != null ? zjxVar.a() : null;
                if (strA == null) {
                    strA = "";
                }
                String strR = u650.r(z3 ? R.string.d37 : R.string.d2b, f1qVar);
                String strR2 = u650.r(z3 ? R.string.d38 : R.string.d2e, f1qVar);
                boolean z6 = (z || z2) ? false : true;
                int iG = bya0.G(i2);
                if (iG != 0) {
                    j91Var = j91VarP;
                    if (iG != 1) {
                        if (iG != 2) {
                            n0z.a();
                            return;
                        }
                        z5 = !wca0.j0((String) puyVar.getValue());
                    } else if (wca0.j0((String) puyVar.getValue()) || ketVar == null) {
                    }
                } else {
                    j91Var = j91VarP;
                    if (zjxVar != null) {
                    }
                }
                Integer numValueOf = Integer.valueOf(i3);
                final String str3 = strA;
                Object objV4 = f1qVar.V();
                if (objV4 == qnzVar) {
                    str = strR;
                    str2 = strR2;
                    objV4 = new gt5(puyVar3, null, (byte) 17);
                    f1qVar.u0(objV4);
                } else {
                    str = strR;
                    str2 = strR2;
                }
                bit.k(f1qVar, numValueOf, (Function2) objV4);
                boolean zH = f1qVar.h(puyVar5) | f1qVar.h(strC);
                Object objV5 = f1qVar.V();
                if (zH || objV5 == qnzVar) {
                    objV5 = new jqd(strC, puyVar5, null, (byte) 5);
                    f1qVar.u0(objV5);
                }
                bit.k(f1qVar, strC, (Function2) objV5);
                qiy qiyVar = qiy.a;
                if (strC == null || !((Boolean) puyVar5.getValue()).booleanValue()) {
                    puyVar2 = puyVar3;
                    f1qVar2 = f1qVar;
                    f1qVar2.k0(1697224094);
                    f1qVar2.s(false);
                } else {
                    f1qVar.k0(1696391868);
                    puyVar2 = puyVar3;
                    boolean zH2 = f1qVar.h(puyVar5) | ((i12 & 3670016) == 1048576);
                    Object objV6 = f1qVar.V();
                    if (zH2 || objV6 == qnzVar) {
                        objV6 = new q15((byte) 13, puyVar5, function0);
                        f1qVar.u0(objV6);
                    }
                    u500.c((Function0) objV6, j5i0.g0(582049975, new and(puyVar5, strC, function14, function0), f1qVar), d.a(qiyVar, "MessageFeedbackBottomSheetContent"), null, null, yfc0.u, yfc0.v, null, 0L, 0L, 0L, 0L, null, f1qVar, 1769520, 0, 16284);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                long j2 = ((pge) f1qVar2.l(qge.a)).p;
                tiy tiyVarG0 = ku0.g0(ku0.g0(qiyVar, ku0.o), ku0.p);
                final puy puyVar6 = puyVar2;
                final boolean z7 = z6;
                final Uri uri3 = uri2;
                final puy puyVar7 = puyVar;
                final j91 j91Var2 = j91Var;
                final String str4 = str;
                final String str5 = str2;
                kay.a(function02, d.a(qiyVar, "MessageFeedbackBottomSheetContent").x(tiyVarG0), fe80Var, 0.0f, false, null, j2, 0L, 0.0f, 0L, yfc0.w, null, null, j5i0.g0(-2028943806, new Function3() { // from class: ujx
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        boolean z8;
                        f1q f1qVar3 = (f1q) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if (f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            cz5 cz5Var = bar.o;
                            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
                            qiy qiyVar2 = qiy.a;
                            tiy tiyVarX = d.a(qiyVar2, "MessageFeedbackBottomSheetContent").x(uhb0.e0(ku0.g0(gkf.W(b.f(qiyVar2, 1.0f), 16.0f, 8.0f), ku0.q), uhb0.R(f1qVar3), false, 14));
                            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar3, 48);
                            int iHashCode = Long.hashCode(f1qVar3.T);
                            b620 b620VarN = f1qVar3.n();
                            tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                            jwe.L.getClass();
                            fcf fcfVar = iwe.b;
                            f1qVar3.o0();
                            if (f1qVar3.S) {
                                f1qVar3.m(fcfVar);
                            } else {
                                f1qVar3.x0();
                            }
                            d260.o(f1qVar3, jheVarA, iwe.f);
                            d260.o(f1qVar3, b620VarN, iwe.e);
                            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar3, iwe.h);
                            d260.o(f1qVar3, tiyVarC, iwe.d);
                            String strR3 = u650.r(R.string.d42, f1qVar3);
                            tiy tiyVarA = d.a(qiyVar2, "MessageFeedbackBottomSheetContent");
                            lsm lsmVar = s6d0.a;
                            xtb0.b(strR3, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar)).i, f1qVar3, 0, 0, 131070);
                            puy puyVar8 = puyVar6;
                            boolean zBooleanValue = ((Boolean) puyVar8.getValue()).booleanValue();
                            Object objV7 = f1qVar3.V();
                            qnz qnzVar2 = qwe.a;
                            if (objV7 == qnzVar2) {
                                objV7 = new ccx(puyVar8, (byte) 5);
                                f1qVar3.u0(objV7);
                            }
                            qm7.f(zBooleanValue, (Function1) objV7, d.a(qiyVar2, "MessageFeedbackBottomSheetContent").x(b.f(qiyVar2, 1.0f)), j5i0.g0(-2077955018, new dw5(str3, z7, function0, str4, str5, puyVar8, list, function1), f1qVar3), f1qVar3, 3504);
                            puy puyVar9 = puyVar7;
                            String str6 = (String) puyVar9.getValue();
                            ok6 ok6Var = coz.Y0;
                            tiy tiyVarF = b.f(qiyVar2, 1.0f);
                            boolean zH3 = f1qVar3.h(puyVar9);
                            Object objV8 = f1qVar3.V();
                            if (zH3 || objV8 == qnzVar2) {
                                objV8 = new ccx(puyVar9, (byte) 6);
                                f1qVar3.u0(objV8);
                            }
                            tiy tiyVarX2 = d.a(qiyVar2, "MessageFeedbackBottomSheetContent").x(tiyVarF);
                            int i13 = i2;
                            r450.b(str6, (Function1) objV8, tiyVarX2, false, false, null, 0L, null, null, false, 0, 6, ok6Var, null, null, null, j5i0.g0(1211084782, new kmh(puyVar9, i13), f1qVar3), f1qVar3, 805306752, 1573296, 58872);
                            xtb0.c(j91Var2, d.a(qiyVar2, "MessageFeedbackBottomSheetContent").x(gkf.Z(b.f(qiyVar2, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14)), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0.b(((o6d0) f1qVar3.l(lsmVar)).l, ((pge) f1qVar3.l(qge.a)).s, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), f1qVar3, 0, 0, 262140);
                            f1q f1qVar4 = f1qVar3;
                            if (i13 == 2) {
                                f1qVar4.k0(798955073);
                                ovw.e(ketVar, uri3, z4, function12, function13, f1qVar4, 0);
                                f1qVar4 = f1qVar4;
                                z8 = false;
                                f1qVar4.s(false);
                            } else {
                                z8 = false;
                                f1qVar4.k0(799375030);
                                f1qVar4.s(false);
                            }
                            bv50.d(d.a(qiyVar2, "MessageFeedbackBottomSheetContent").x(b.h(qiyVar2, 100.0f)), 0.0f, 0.0f, f1qVar4, 6, 6);
                            boolean z9 = z5;
                            boolean z10 = z2;
                            boolean z11 = (!z9 || z10) ? z8 : true;
                            ur00 ur00Var = hq6.a;
                            zo6 zo6VarA = hq6.a(f1qVar4);
                            ur00 ur00Var2 = hq6.a;
                            tiy tiyVarH = b.h(b.f(qiyVar2, 1.0f), m890.i);
                            Function2 function22 = function2;
                            boolean zH4 = f1qVar4.h(function22);
                            zjx zjxVar2 = zjxVar;
                            boolean zJ = zH4 | f1qVar4.j(zjxVar2) | f1qVar4.h(puyVar9);
                            Object objV9 = f1qVar4.V();
                            if (zJ || objV9 == qnzVar2) {
                                objV9 = new w2r(function22, zjxVar2, puyVar9, (byte) 29);
                                f1qVar4.u0(objV9);
                            }
                            f1q f1qVar5 = f1qVar4;
                            zst.n((Function0) objV9, d.a(qiyVar2, "MessageFeedbackBottomSheetContent").x(tiyVarH), zo6VarA, z10, true, z11, ur00Var2, 0.0f, yfc0.x, f1qVar5, 805330944, 384);
                            f1qVar5.s(true);
                        } else {
                            f1qVar3.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar2), f1qVar2, ((i12 >> 21) & 14) | ((i11 << 6) & 896), 3078, 7096);
                tiyVar2 = qiyVar;
            } catch (Throwable th) {
                h91Var.l(iM);
                throw th;
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: vjx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i4 | 1);
                    int iV2 = ovw.V(i5);
                    ovw.f(fe80Var, z, z2, i2, z3, list, zjxVar, ketVar, uri, z4, i3, function2, function1, function12, function13, function14, function0, function02, tiyVar2, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(int i2, f1q f1qVar) {
        f1q f1qVar2;
        cng cngVar;
        okx okxVar;
        f1qVar.m0(1068704585);
        if (f1qVar.a0(i2 & 1, i2 != 0)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(pkx.class), a350.a(qkx.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a()), pkx.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(qkx.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            qkx qkxVar = (qkx) am5VarH;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new nyh(b010Var, (byte) 4);
                f1qVar.u0(objV2);
            }
            er50.d(qkxVar, (Function1) objV2, f1qVar, 56);
            pkx pkxVar = (pkx) ob6.r(qkxVar.Z, f1qVar, 0, 7).getValue();
            okx okxVar2 = pkxVar instanceof okx ? (okx) pkxVar : null;
            xc3 xc3Var = (xc3) f1qVar.l(rrv.a);
            boolean zJ = f1qVar.j(okxVar2) | f1qVar.j(xc3Var) | f1qVar.j(qkxVar);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                cngVar = null;
                okxVar = okxVar2;
                objV3 = new t51((byte) 6, cngVar, (Object) okxVar, (Object) xc3Var, (Object) qkxVar);
                f1qVar.u0(objV3);
            } else {
                cngVar = null;
                okxVar = okxVar2;
            }
            int i3 = okx.m;
            bit.k(f1qVar, okxVar, (Function2) objV3);
            mkx mkxVar = pkxVar instanceof mkx ? (mkx) pkxVar : cngVar;
            if (mkxVar != 0 && mkxVar.u) {
                f1qVar.k0(-812976099);
                boolean zJ2 = f1qVar.j(qkxVar);
                Object objV4 = f1qVar.V();
                if (zJ2 || objV4 == obj) {
                    objV4 = new wel(qkxVar, (byte) 21);
                    f1qVar.u0(objV4);
                }
                fqt.s(0, f1qVar, d.a(qiy.a, "MessageFeedbackBottomSheetHostContent"), (Function0) objV4);
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new ofi(i2, (byte) 27);
                    return;
                }
                return;
            }
            f1qVar.k0(-812826183);
            f1qVar.s(false);
            f1qVar2 = f1qVar;
            b79.a(mkxVar, true, null, null, j5i0.g0(1268093700, new bzh(qkxVar, b010Var, (byte) 3), f1qVar), f1qVar2, 24632, 12);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            aw40VarW2.d = new ofi(i2, (byte) 28);
        }
    }

    public static final void h(final int i2, f1q f1qVar, tiy tiyVar, wy90 wy90Var, final List list, final Function1 function1, final boolean z, final boolean z2, final boolean z3) {
        final tiy tiyVar2;
        f1q f1qVar2;
        tiy tiyVar3;
        Object obj;
        qiy qiyVar;
        qnz qnzVar;
        int i3;
        wy90 wy90Var2;
        final wy90 wy90Var3 = wy90Var;
        f1qVar.m0(-1404526187);
        int i4 = i2 | (f1qVar.h(wy90Var3) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576 | (f1qVar.h(list) ? 131072 : 65536) | (f1qVar.j(function1) ? 1048576 : 524288);
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            f1qVar.f0();
            int i5 = i2 & 1;
            qiy qiyVar2 = qiy.a;
            if (i5 == 0 || f1qVar.G()) {
                tiyVar3 = qiyVar2;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            Object obj2 = objV;
            if (objV == qnzVar2) {
                wni wniVarY = bit.y(f1qVar);
                f1qVar.u0(wniVarY);
                obj2 = wniVarY;
            }
            final wni wniVar = (wni) obj2;
            lsm lsmVar = mu0.b;
            final Context context = (Context) f1qVar.l(lsmVar);
            Object[] objArr = {wy90Var3.b, Boolean.valueOf(z), Boolean.valueOf(z2)};
            int i6 = i4 & 14;
            int i7 = i4 & 112;
            boolean z4 = (i6 == 4) | ((i4 & 7168) == 2048) | (i7 == 32);
            int i8 = i4 & 896;
            boolean zH = z4 | (i8 == 256) | ((i4 & 3670016) == 1048576) | f1qVar.h(wniVar) | f1qVar.j(context);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar2) {
                qiyVar = qiyVar2;
                qnzVar = qnzVar2;
                i3 = 0;
                obj = new Function0() { // from class: c4z
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        grn grnVar = new grn(new i4t((byte) 27));
                        wy90 wy90Var4 = wy90Var3;
                        evj evjVar = wy90Var4.b;
                        evjVar.b.clear();
                        evjVar.c.clear();
                        evj evjVar2 = wy90Var4.b;
                        boolean z5 = z;
                        fuj fujVar = fuj.b;
                        fuj fujVar2 = fuj.a;
                        Set setT0 = z5 ? wr3.T0(new fuj[]{fuj.c, fujVar, fujVar2}) : z2 ? wr3.T0(new fuj[]{fuj.d, fujVar, fujVar2}) : Collections.singleton(fujVar2);
                        boolean z6 = z3;
                        d2z d2zVar = new d2z(grnVar, evjVar2, z6, setT0);
                        function1.invoke(d2zVar);
                        if (z6) {
                            wnm.Q(wniVar, null, 0, new kgv(context, d2zVar, null, (byte) 24), 3);
                        }
                        return new we(grnVar, new LinkedHashMap(), (byte) 19);
                    }
                };
                wy90Var2 = wy90Var3;
                f1qVar.u0(obj);
            } else {
                obj = objV2;
                wy90Var2 = wy90Var3;
                qnzVar = qnzVar2;
                qiyVar = qiyVar2;
                i3 = 0;
            }
            Function1 function12 = (Function1) asv.V(80123372, Arrays.copyOf(objArr, 3), (Function0) obj, f1qVar, i3);
            int i9 = i3;
            o4z o4zVar = wy90Var2.a;
            tiy tiyVarX = d.a(qiyVar, "NavDisplay").x(tiyVar3);
            r3w r3wVar = o4z.b;
            tiy tiyVar4 = tiyVar3;
            qnz qnzVar3 = qnzVar;
            j(o4zVar, function12, tiyVarX, list, null, null, f1qVar, (i4 >> 6) & 8064, 48);
            f1q f1qVar3 = f1qVar;
            if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            jh3 jh3VarE = wnm.E((Context) f1qVar3.l(lsmVar));
            if (jh3VarE == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.navigation.AppDeepLinkHandlerEntryPoint");
                return;
            }
            oh3 oh3Var = (oh3) jh3VarE.h1.invoke();
            xc3 xc3Var = (xc3) f1qVar3.l(rrv.a);
            int i10 = (f1qVar3.j(oh3Var) ? 1 : 0) | (i6 == 4 ? 1 : i9) | (f1qVar3.j(xc3Var) ? 1 : 0) | (i7 == 32 ? 1 : i9) | (i8 == 256 ? 1 : i9);
            Object objV3 = f1qVar3.V();
            if (i10 != 0 || objV3 == qnzVar3) {
                wy90 wy90Var4 = wy90Var2;
                dkf dkfVar = new dkf(oh3Var, wy90Var4, xc3Var, z, z2, null);
                wy90Var3 = wy90Var4;
                f1qVar3.u0(dkfVar);
                objV3 = dkfVar;
            } else {
                wy90Var3 = wy90Var2;
            }
            bit.m(wy90Var3, oh3Var, (Function2) objV3, f1qVar3);
            tiyVar2 = tiyVar4;
            f1qVar2 = f1qVar3;
        } else {
            f1q f1qVar4 = f1qVar;
            f1qVar4.d0();
            tiyVar2 = tiyVar;
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final wy90 wy90Var5 = wy90Var3;
            aw40VarW.d = new Function2(z, z2, z3, tiyVar2, list, function1, i2) { // from class: e4z
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ tiy e;
                public final /* synthetic */ List f;
                public final /* synthetic */ Function1 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    ovw.h(ovw.V(1), (f1q) obj3, this.e, this.a, this.f, this.g, this.b, this.c, this.d);
                    return tid0.a;
                }
            };
        }
    }

    public static final void i(o4z o4zVar, tiy tiyVar, List list, Function1 function1, Function1 function12, Function1 function13, f1q f1qVar, int i2) {
        int i3;
        List listC;
        int i4;
        f1qVar.m0(-164263270);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(o4zVar) : f1qVar.j(o4zVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.j(function13) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                i4 = i3 & (-897);
                listC = C(f1qVar);
            } else {
                f1qVar.d0();
                i4 = i3 & (-897);
                listC = list;
            }
            f1qVar.t();
            grn grnVar = new grn(ivu.t);
            function13.invoke(grnVar);
            int i5 = i4;
            we weVar = new we(grnVar, new LinkedHashMap(), (byte) 19);
            tiy tiyVarX = d.a(qiy.a, "NavDisplay").x(tiyVar);
            r3w r3wVar = o4z.b;
            int i6 = i5 & 14;
            int i7 = i5 << 3;
            j(o4zVar, weVar, tiyVarX, listC, function1, function12, f1qVar, i6 | (i7 & 896) | (57344 & i7) | (i7 & 458752), 0);
        } else {
            f1qVar.d0();
            listC = list;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s(o4zVar, tiyVar, listC, function1, function12, function13, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:184:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00aa  */
    /* JADX WARN: Type inference failed for: r15v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v16, types: [java.lang.Object, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r36v0, types: [f1q] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(o4z o4zVar, Function1 function1, tiy tiyVar, List list, Function1 function12, Function1 function13, f1q f1qVar, int i2, int i3) {
        Function1 function14;
        int i4;
        int i5;
        Function1 function15;
        Function1 function16;
        aw40 aw40VarW;
        Function1 function17;
        Function1 function18;
        Function1 function19;
        Function1 function110;
        o4z o4zVar2;
        Iterator it;
        char c2;
        f1qVar.m0(404501658);
        int i6 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? f1qVar.h(o4zVar) : f1qVar.j(o4zVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i6 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i6 |= f1qVar.h(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i7 = i3 & 16;
        if (i7 != 0) {
            i6 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                function14 = function12;
                i6 |= f1qVar.j(function14) ? 16384 : 8192;
            }
            i4 = i3 & 32;
            if (i4 != 0) {
                if ((196608 & i2) == 0) {
                    i6 |= f1qVar.j(function13) ? 131072 : 65536;
                }
                i5 = i6;
                if (f1qVar.a0(i5 & 1, (i5 & 74899) != 74898)) {
                    f1qVar.f0();
                    int i8 = i2 & 1;
                    byte b2 = 25;
                    Object obj = qwe.a;
                    if (i8 == 0 || f1qVar.G()) {
                        if (i7 != 0) {
                            Object objV = f1qVar.V();
                            if (objV == obj) {
                                objV = new i4t(b2);
                                f1qVar.u0(objV);
                            }
                            function17 = (Function1) objV;
                        } else {
                            function17 = function14;
                        }
                        if (i4 != 0) {
                            Object objV2 = f1qVar.V();
                            if (objV2 == obj) {
                                objV2 = new i4t((byte) 26);
                                f1qVar.u0(objV2);
                            }
                            function18 = (Function1) objV2;
                        } else {
                            function18 = function13;
                        }
                        function19 = function17;
                    } else {
                        f1qVar.d0();
                        function18 = function13;
                        function19 = function14;
                    }
                    f1qVar.t();
                    l4z l4zVar = o4zVar.a;
                    boolean z = (i5 & 112) == 32;
                    Object objV3 = f1qVar.V();
                    byte b3 = 10;
                    if (z || objV3 == obj) {
                        objV3 = new dbi(function1, b3);
                        f1qVar.u0(objV3);
                    }
                    Function1 function111 = (Function1) objV3;
                    f1qVar.k0(-1623687991);
                    LinkedHashMap linkedHashMap = l4zVar.a;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(vkw.T(linkedHashMap.size()));
                    Iterator it2 = linkedHashMap.entrySet().iterator();
                    while (it2.hasNext()) {
                        Map.Entry entry = (Map.Entry) it2.next();
                        Object key = entry.getKey();
                        r0z r0zVar = (r0z) entry.getValue();
                        ocf ocfVar = y1z.a;
                        Object objV4 = f1qVar.V();
                        if (objV4 == obj) {
                            objV4 = new xfy(b2);
                            f1qVar.u0(objV4);
                        }
                        Class<z1z> cls = z1z.class;
                        Function1 function112 = function18;
                        z1z z1zVar = (z1z) asv.U(z1z.class.getName().hashCode(), (Function0) objV4, f1qVar, 48);
                        boolean zH = f1qVar.h(z1zVar);
                        Object objV5 = f1qVar.V();
                        if (zH || objV5 == obj) {
                            it = it2;
                            objV5 = new u1z(new rxr(1, z1zVar, cls, "destroyLifecycleFor", "destroyLifecycleFor(Ljava/lang/Object;)V", 0, (byte) 7), new zqe(1648046140, new sa5((Object) z1zVar, (byte) 7), true));
                            f1qVar.u0(objV5);
                        } else {
                            it = it2;
                        }
                        u1z u1zVar = (u1z) objV5;
                        ic60 ic60VarK = f750.k(f1qVar);
                        boolean zH2 = f1qVar.h(ic60VarK);
                        Object objV6 = f1qVar.V();
                        if (zH2 || objV6 == obj) {
                            c2 = 1;
                            objV6 = new jc60(new j3z(ic60VarK, (byte) 24), new zqe(-1320822745, new sa5((Object) ic60VarK, (byte) 10), true));
                            f1qVar.u0(objV6);
                        } else {
                            c2 = 1;
                        }
                        u1z[] u1zVarArr = new u1z[2];
                        u1zVarArr[0] = u1zVar;
                        u1zVarArr[c2] = (jc60) objV6;
                        ArrayList arrayListE1 = fee.e1(gee.O(u1zVarArr), list);
                        boolean zH3 = f1qVar.h(function111);
                        Object objV7 = f1qVar.V();
                        if (zH3 || objV7 == obj) {
                            objV7 = new dbi(function111, (byte) 11);
                            f1qVar.u0(objV7);
                        }
                        Function1 function113 = (Function1) objV7;
                        List listA1 = fee.A1(r0zVar);
                        lk90 lk90Var = r0zVar.a;
                        boolean zH4 = f1qVar.h(listA1);
                        ?? V = f1qVar.V();
                        if (zH4 || V == obj) {
                            V = new ArrayList(lk90Var.size());
                            int size = lk90Var.size();
                            for (int i9 = 0; i9 < size; i9++) {
                                V.add((t1z) function113.invoke(r0zVar.get(i9)));
                            }
                            f1qVar.u0(V);
                        }
                        linkedHashMap2.put(key, sij.K((List) V, arrayListE1, f1qVar, 0));
                        function18 = function112;
                        it2 = it;
                        b2 = 25;
                    }
                    Function1 function114 = function18;
                    f1qVar.s(false);
                    Collection collection = (Collection) ukw.W(linkedHashMap2, (k160) l4zVar.b.getValue());
                    lk90 lk90Var2 = new lk90();
                    lk90Var2.addAll(collection);
                    int i10 = i5 & 14;
                    boolean z2 = i10 == 4 || ((i5 & 8) != 0 && f1qVar.j(o4zVar));
                    Object objV8 = f1qVar.V();
                    if (z2 || objV8 == obj) {
                        function110 = function114;
                        g4z g4zVar = new g4z(0, o4zVar, o4z.class, "goBack", "goBack()Z", 8);
                        o4zVar2 = o4zVar;
                        f1qVar.u0(g4zVar);
                        objV8 = g4zVar;
                    } else {
                        function110 = function114;
                        o4zVar2 = o4zVar;
                    }
                    Function0 function0 = (Function0) objV8;
                    byte b4 = 0;
                    List listO = gee.O(new db6((byte) 1), new db6((byte) 0));
                    tiy tiyVarX = d.a(qiy.a, "NavDisplay").x(tiyVar);
                    boolean z3 = (i5 & 458752) == 131072;
                    Object objV9 = f1qVar.V();
                    byte b5 = 8;
                    if (z3 || objV9 == obj) {
                        objV9 = new oub(function110, b5);
                        f1qVar.u0(objV9);
                    }
                    Function2 function2 = (Function2) objV9;
                    int i11 = i5 << 9;
                    Function1 function115 = function110;
                    Function1 function116 = function19;
                    boolean z4 = true;
                    ltt.V(lk90Var2, tiyVarX, null, listO, null, function116, function115, function2, function0, f1qVar, ((i5 >> 3) & 112) | (i11 & 29360128) | (i11 & 234881024));
                    q3z q3zVarO = u650.o(m3z.a, null, f1qVar, 6, 6);
                    if (lk90Var2.size() >= 2) {
                        Object obj2 = ((t1z) fee.P0(lk90Var2)).c.get("com.openai.platform.navigation.type");
                        b2z b2zVar = obj2 instanceof b2z ? (b2z) obj2 : null;
                        b2z b2zVar2 = b2z.a;
                        if (b2zVar == null) {
                            b2zVar = b2zVar2;
                        }
                        if (b2zVar == b2zVar2) {
                            Object obj3 = ((t1z) lk90Var2.get(gee.E(lk90Var2) - 1)).c.get("com.openai.platform.navigation.type");
                            b2z b2zVar3 = obj3 instanceof b2z ? (b2z) obj3 : null;
                            if (b2zVar3 != null) {
                                b2zVar2 = b2zVar3;
                            }
                            boolean z5 = b2zVar2 == b2z.b;
                            if (i10 != 4 && ((i5 & 8) == 0 || !f1qVar.j(o4zVar2))) {
                                z4 = false;
                            }
                            Object objV10 = f1qVar.V();
                            if (z4 || objV10 == obj) {
                                objV10 = new f4z(o4zVar2, b4);
                                f1qVar.u0(objV10);
                            }
                            asv.e(q3zVarO, z5, null, (Function0) objV10, f1qVar, 0);
                            function16 = function116;
                            function15 = function115;
                        }
                    }
                } else {
                    f1qVar.d0();
                    function15 = function13;
                    function16 = function14;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new q71(o4zVar, function1, tiyVar, list, function16, function15, i2, i3);
                    return;
                }
                return;
            }
            i6 |= 196608;
            i5 = i6;
            if (f1qVar.a0(i5 & 1, (i5 & 74899) != 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        function14 = function12;
        i4 = i3 & 32;
        if (i4 != 0) {
        }
        i5 = i6;
        if (f1qVar.a0(i5 & 1, (i5 & 74899) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static long k(f1q f1qVar) {
        boolean zG = jbi0.G(f1qVar);
        if (zG) {
            return ysp.n;
        }
        if (!zG) {
            return ysp.i;
        }
        n0z.a();
        return 0L;
    }

    public static void l(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            k4e0.o(i4, pty.r("startIndex: ", i2, ", endIndex: ", i3, ", size: "));
        } else {
            if (i2 <= i3) {
                return;
            }
            hs0.u(cya0.r("startIndex: ", i2, " > endIndex: ", i3));
        }
    }

    public static final void m(int i2, int i3) {
        if (i2 < 0 || i2 >= i3) {
            hs0.q(cya0.r("index: ", i2, ", size: ", i3));
        }
    }

    public static final void n(int i2, int i3) {
        if (i2 < 0 || i2 > i3) {
            hs0.q(cya0.r("index: ", i2, ", size: ", i3));
        }
    }

    public static void o(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            k4e0.o(i4, pty.r("fromIndex: ", i2, ", toIndex: ", i3, ", size: "));
        } else {
            if (i2 <= i3) {
                return;
            }
            hs0.u(cya0.r("fromIndex: ", i2, " > toIndex: ", i3));
        }
    }

    public static final void p(int i2, int i3, int i4) {
        if (i2 < 0 || i3 > i4) {
            k4e0.o(i4, pty.r("fromIndex: ", i2, ", toIndex: ", i3, ", size: "));
        } else {
            if (i2 <= i3) {
                return;
            }
            hs0.u(cya0.r("fromIndex: ", i2, " > toIndex: ", i3));
        }
    }

    public static final void q(pt6 pt6Var, Throwable th) {
        if (th != null) {
            pt6Var.a(th);
            return;
        }
        qt6 qt6Var = new qt6(pt6Var);
        ame ameVar = a;
        try {
            sij.L(gkf.M(new cit(qt6Var)), tid0.a);
        } catch (Throwable th2) {
            sij.v(ameVar, th2);
            throw null;
        }
    }

    public static r81 r(r81 r81Var, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = ((Number) r81Var.b.getValue()).floatValue();
        }
        if ((i2 & 2) != 0) {
            f3 = ((w81) r81Var.c).a;
        }
        return new r81(r81Var.a, Float.valueOf(f2), new w81(f3), r81Var.d, r81Var.e, r81Var.f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final xjp s(fx50 fx50Var, boolean z, String[] strArr, Function1 function1) {
        nit nitVar = fx50Var.f;
        Object[] objArr = 0;
        if (nitVar == null) {
            nitVar = null;
        }
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        osc0 osc0Var = nitVar.c;
        gw00 gw00VarG = osc0Var.g(strArr2);
        String[] strArr3 = (String[]) gw00VarG.a;
        lgp a4hVar = new a4h(new mj0((byte) 11, objArr == true ? 1 : 0, osc0Var, (int[]) gw00VarG.b, strArr3), (byte) 16);
        voy voyVar = nitVar.i;
        xa0 xa0VarB = voyVar != null ? voyVar.b(strArr3) : null;
        if (xa0VarB != null) {
            a4hVar = tip.c(a4hVar, xa0VarB);
        }
        return new xjp(usj.r(a4hVar, -1), fx50Var, z, function1);
    }

    public static final pi60 t(oxi oxiVar) {
        pi60 pi60Var;
        bj60 bj60Var = (bj60) oxiVar.a(t);
        Bundle bundle = null;
        if (bj60Var == null) {
            hs0.u("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        cxe0 cxe0Var = (cxe0) oxiVar.a(u);
        if (cxe0Var == null) {
            hs0.u("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle2 = (Bundle) oxiVar.a(v);
        String str = (String) oxiVar.a(q4e0.v);
        if (str == null) {
            hs0.u("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        xi60 xi60VarB = bj60Var.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider");
        ui60 ui60Var = xi60VarB instanceof ui60 ? (ui60) xi60VarB : null;
        if (ui60Var == null) {
            hs0.l("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        LinkedHashMap linkedHashMap = E(cxe0Var).X;
        pi60 pi60Var2 = (pi60) linkedHashMap.get(str);
        if (pi60Var2 != null) {
            return pi60Var2;
        }
        ui60Var.b();
        Bundle bundle3 = ui60Var.c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bundle4 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                ui60Var.c = null;
            }
            bundle = bundle4;
        }
        if (bundle != null) {
            bundle2 = bundle;
        }
        if (bundle2 == null) {
            pi60Var = new pi60();
        } else {
            bundle2.setClassLoader(pi60.class.getClassLoader());
            miw miwVar = new miw(bundle2.size());
            for (String str2 : bundle2.keySet()) {
                miwVar.put(str2, bundle2.get(str2));
            }
            pi60Var = new pi60(miwVar.b());
        }
        linkedHashMap.put(str, pi60Var);
        return pi60Var;
    }

    public static mwe0 u(Class cls) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                zyn.j(pty.l(cls, "Cannot create an instance of "));
                return null;
            }
            try {
                return (mwe0) declaredConstructor.newInstance(null);
            } catch (IllegalAccessException e2) {
                n0z.k(pty.l(cls, "Cannot create an instance of "), e2);
                return null;
            } catch (InstantiationException e3) {
                n0z.k(pty.l(cls, "Cannot create an instance of "), e3);
                return null;
            }
        } catch (NoSuchMethodException e4) {
            n0z.k(pty.l(cls, "Cannot create an instance of "), e4);
            return null;
        }
    }

    public static byte[] v(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 11);
    }

    public static void w(h7u h7uVar, eo00 eo00Var, lk6 lk6Var, float f2, int i2) {
        float f3 = (i2 & 4) != 0 ? 1.0f : f2;
        boolean z = eo00Var instanceof co00;
        gvo gvoVar = gvo.a;
        if (z) {
            lx40 lx40Var = ((co00) eo00Var).a;
            float f4 = lx40Var.a;
            h7uVar.d1(lk6Var, (((long) Float.floatToRawIntBits(lx40Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f4)) << 32), Q(lx40Var), f3, gvoVar, null, 3);
            return;
        }
        if (!(eo00Var instanceof do00)) {
            if (eo00Var instanceof bo00) {
                h7uVar.l0(((bo00) eo00Var).a, lk6Var, f3, gvoVar, 3);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        do00 do00Var = (do00) eo00Var;
        qz0 qz0Var = do00Var.b;
        if (qz0Var != null) {
            h7uVar.l0(qz0Var, lk6Var, f3, gvoVar, 3);
            return;
        }
        u060 u060Var = do00Var.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (u060Var.h >> 32));
        float f5 = u060Var.a;
        h7uVar.K0(lk6Var, (((long) Float.floatToRawIntBits(u060Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f5)) << 32), (((long) Float.floatToRawIntBits(u060Var.b())) << 32) | (((long) Float.floatToRawIntBits(u060Var.a())) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), f3, gvoVar);
    }

    public static void x(xnm xnmVar, eo00 eo00Var, long j2, float f2, yia0 yia0Var, int i2, int i3) {
        float f3 = (i3 & 4) != 0 ? 1.0f : f2;
        ynm ynmVar = (i3 & 8) != 0 ? gvo.a : yia0Var;
        int i4 = (i3 & 32) != 0 ? 3 : i2;
        if (eo00Var instanceof co00) {
            lx40 lx40Var = ((co00) eo00Var).a;
            float f4 = lx40Var.a;
            xnmVar.W0(j2, (((long) Float.floatToRawIntBits(lx40Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f4)) << 32), Q(lx40Var), f3, ynmVar, null, i4);
            return;
        }
        if (!(eo00Var instanceof do00)) {
            if (eo00Var instanceof bo00) {
                xnmVar.q(((bo00) eo00Var).a, j2, f3, ynmVar, i4);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        do00 do00Var = (do00) eo00Var;
        qz0 qz0Var = do00Var.b;
        if (qz0Var != null) {
            xnmVar.q(qz0Var, j2, f3, ynmVar, i4);
            return;
        }
        u060 u060Var = do00Var.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (u060Var.h >> 32));
        float f5 = u060Var.a;
        float f6 = f3;
        ynm ynmVar2 = ynmVar;
        xnmVar.T(j2, (((long) Float.floatToRawIntBits(u060Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f5)) << 32), (((long) Float.floatToRawIntBits(u060Var.b())) << 32) | (((long) Float.floatToRawIntBits(u060Var.a())) & 4294967295L), (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L), ynmVar2, f6, i4);
    }

    public static final void y(bj60 bj60Var) {
        z2v z2vVarB = bj60Var.getLifecycle().b();
        if (z2vVarB != z2v.b && z2vVarB != z2v.c) {
            k4e0.j("Failed to enable `SavedStateHandle` for `", bj60Var, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `", z2vVarB, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`.");
        } else if (bj60Var.getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            ui60 ui60Var = new ui60(bj60Var.getSavedStateRegistry(), (cxe0) bj60Var);
            bj60Var.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", ui60Var);
            bj60Var.getLifecycle().a(new kx40(ui60Var, (byte) 2));
        }
    }

    public static String z(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 11);
    }
}
