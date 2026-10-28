package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sa implements rgn, xaw, ls10, n9x, vo50, b0p0, j8z0, am51, a3j0 {
    public final /* synthetic */ byte a;
    public static final sa b = new sa(1);
    public static final sa c = new sa(2);
    public static final sa d = new sa(3);
    public static final sa e = new sa(4);
    public static final sa f = new sa(5);
    public static final sa g = new sa(6);
    public static final sa h = new sa(7);
    public static final sa i = new sa(8);
    public static final sa j = new sa(9);
    public static final sa k = new sa(10);
    public static final sa l = new sa(11);
    public static final sa m = new sa(12);
    public static final sa n = new sa(13);
    public static final sa o = new sa(14);
    public static final sa p = new sa(15);
    public static final sa q = new sa(16);
    public static final sa r = new sa(18);
    public static final sa s = new sa(19);
    public static final sa t = new sa(20);
    public static final sa u = new sa(21);
    public static final sa v = new sa(22);
    public static final sa w = new sa(23);
    public static final sa x = new sa(24);
    public static final sa y = new sa(25);
    public static final sa z = new sa(26);
    public static final sa A = new sa(27);
    public static final sa X = new sa(28);
    public static final sa Y = new sa(29);

    public /* synthetic */ sa(byte b2) {
        this.a = b2;
    }

    public static boolean D(String str) {
        return z4x0.M(str, "external-", false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:198:0x01fd, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0253 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x029d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x01fd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x01f4 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static gvd0 E(String str) {
        Object next;
        bu90 bu90VarL;
        ListIterator listIterator;
        au90 au90Var;
        ListIterator listIterator2;
        au90 au90Var2;
        String str2;
        String str3;
        nh01 hh01Var;
        String strR0 = s4x0.R0(':', str, str);
        l5 l5Var = new l5(jvd0.i);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((jvd0) next).a.equals(strR0)) {
                break;
            }
        }
        jvd0 jvd0Var = (jvd0) next;
        if (jvd0Var != null) {
            bu90 bu90VarL2 = oq81.l(1, str);
            if (bu90VarL2.a() == 2) {
                int i2 = 0;
                if (kdd.l(bu90VarL2.get(0), jvd0Var.a)) {
                    int iOrdinal = jvd0Var.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                            il.f();
                            return null;
                        }
                        String str4 = (String) bu90VarL2.get(1);
                        bu90 bu90VarL3 = oq81.l(2, str4);
                        if (!kdd.l(a0n.P0(bu90VarL3), "account")) {
                            str2 = str4;
                            str3 = null;
                        } else {
                            if (bu90VarL3.a() != 3) {
                                return null;
                            }
                            String str5 = (String) bu90VarL3.get(1);
                            str2 = (String) bu90VarL3.get(2);
                            if (str5.length() == 0 || str2.length() == 0) {
                                return null;
                            }
                            byte[] bytes = str5.getBytes(gve.a);
                            int i3 = 0;
                            int i4 = 0;
                            while (i3 < bytes.length) {
                                int i5 = i4 + 1;
                                byte bIntValue = bytes[i3];
                                if (bIntValue == 37) {
                                    int i6 = i3 + 2;
                                    if (i6 < bytes.length) {
                                        char c2 = (char) bytes[i3 + 1];
                                        dve.z(16);
                                        int iDigit = Character.digit((int) c2, 16);
                                        Integer numValueOf = Integer.valueOf(iDigit);
                                        if (iDigit < 0) {
                                            numValueOf = null;
                                        }
                                        if (numValueOf != null) {
                                            int iIntValue = numValueOf.intValue();
                                            char c3 = (char) bytes[i6];
                                            dve.z(16);
                                            int iDigit2 = Character.digit((int) c3, 16);
                                            Integer numValueOf2 = Integer.valueOf(iDigit2);
                                            if (iDigit2 < 0) {
                                                numValueOf2 = null;
                                            }
                                            if (numValueOf2 != null) {
                                                i3 += 3;
                                                bIntValue = (byte) ((iIntValue * 16) + numValueOf2.intValue());
                                            }
                                        }
                                    }
                                    str3 = null;
                                    break;
                                }
                                i3++;
                                bytes[i4] = bIntValue;
                                i4 = i5;
                            }
                            try {
                                hh01Var = new mh01(s4x0.w0("\ufeff", z4x0.D(0, i4, 1, bytes)));
                            } catch (TimeoutCancellationException e2) {
                                hh01Var = new ih01(e2);
                            } catch (CancellationException e3) {
                                throw e3;
                            } catch (SerializationException e4) {
                                hh01Var = new kh01((Throwable) e4);
                            } catch (Exception e5) {
                                hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                            }
                            str3 = (String) hh01Var.a();
                            if (str3 == null) {
                                return null;
                            }
                            if (str3.length() <= 0) {
                                str3 = null;
                            }
                            if (str3 == null) {
                                return null;
                            }
                        }
                        if (str2.equals("root")) {
                            return new fvd0(str, jvd0Var, str3);
                        }
                        bu90 bu90VarL4 = oq81.l(1, str2);
                        String str6 = (String) a0n.S0(1, bu90VarL4);
                        if (str6 == null) {
                            return null;
                        }
                        if (str6.length() <= 0) {
                            str6 = null;
                        }
                        if (str6 == null) {
                            return null;
                        }
                        String str7 = (String) a0n.P0(bu90VarL4);
                        if (kdd.l(str7, "file")) {
                            return new dvd0(jvd0Var, str, str3, str6);
                        }
                        if (kdd.l(str7, "folder")) {
                            return new evd0(jvd0Var, str, str3, str6);
                        }
                        return null;
                    }
                    String str8 = (String) bu90VarL2.get(1);
                    List listJ0 = a0n.J0(1, fz20.a(str8));
                    if ((listJ0 instanceof Collection) && listJ0.isEmpty()) {
                        bu90VarL = oq81.l(Integer.MAX_VALUE, str8);
                        if (bu90VarL == null) {
                            listIterator = bu90VarL.listIterator(0);
                            do {
                                au90Var = (au90) listIterator;
                                if (au90Var.hasNext()) {
                                }
                            } while (((String) au90Var.next()).length() != 0);
                        }
                    } else {
                        Iterator it = listJ0.iterator();
                        while (it.hasNext()) {
                            char cCharAt = str8.charAt(((Number) it.next()).intValue());
                            if (cCharAt == 133 || (dve.Q(cCharAt) && (28 > cCharAt || cCharAt >= ' '))) {
                                break;
                            }
                        }
                        bu90VarL = oq81.l(Integer.MAX_VALUE, str8);
                        if (bu90VarL == null && bu90VarL.isEmpty()) {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            listIterator2 = bu90VarL.listIterator(0);
                            while (true) {
                                au90Var2 = (au90) listIterator2;
                                if (!au90Var2.hasNext()) {
                                }
                            }
                        } else {
                            listIterator = bu90VarL.listIterator(0);
                            do {
                                au90Var = (au90) listIterator;
                                if (au90Var.hasNext()) {
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                    listIterator2 = bu90VarL.listIterator(0);
                                    while (true) {
                                        au90Var2 = (au90) listIterator2;
                                        if (!au90Var2.hasNext()) {
                                            String str9 = (String) au90Var2.next();
                                            if (!kdd.l(str9, "root")) {
                                                if (au90Var2.hasNext()) {
                                                    String str10 = (String) au90Var2.next();
                                                    switch (str9.hashCode()) {
                                                        case -1741312354:
                                                            if (!str9.equals("collection")) {
                                                                continue;
                                                            } else if (linkedHashMap2.put(str9, str10) != null) {
                                                            }
                                                            break;
                                                        case -1268966290:
                                                            if (!str9.equals("folder")) {
                                                                continue;
                                                            } else if (linkedHashMap2.put(str9, str10) != null) {
                                                            }
                                                            break;
                                                        case -1177318867:
                                                            if (!str9.equals("account")) {
                                                                continue;
                                                            } else if (linkedHashMap2.put(str9, str10) != null) {
                                                            }
                                                            break;
                                                        case 3143036:
                                                            if (!str9.equals("file")) {
                                                                continue;
                                                            } else if (linkedHashMap2.put(str9, str10) != null) {
                                                            }
                                                            break;
                                                    }
                                                }
                                            } else if (i2 == 0) {
                                                i2 = 1;
                                            }
                                        } else {
                                            String str11 = (String) linkedHashMap2.get("account");
                                            String str12 = (String) linkedHashMap2.get("file");
                                            String str13 = (String) linkedHashMap2.get("folder");
                                            String str14 = (String) linkedHashMap2.get("collection");
                                            if (((ArrayList) ic6.I0(new String[]{str12, str13, str14})).size() + i2 == 1) {
                                                if (i2 != 0) {
                                                    return new fvd0(str, jvd0Var, str11);
                                                }
                                                if (str12 != null) {
                                                    return new dvd0(jvd0Var, str, str11, str12);
                                                }
                                                if (str13 != null) {
                                                    return new evd0(jvd0Var, str, str11, str13);
                                                }
                                                if (str14 != null) {
                                                    return new bvd0(jvd0Var, str, str11, str14);
                                                }
                                            }
                                        }
                                    }
                                }
                            } while (((String) au90Var.next()).length() != 0);
                        }
                    }
                }
            }
        }
        return null;
    }

    public void A(final String str, final a4a a4aVar, final Function0 function0, final Function1 function1, final Function0 function02, final cb9 cb9Var, final List list, final vfy0 vfy0Var, final String str2, final boolean z2, bun bunVar, final int i2) {
        int i3;
        Function0 function03;
        List list2;
        String str3;
        boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-71597820);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(a4aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function03 = function02;
            i3 |= mv10Var.j(function03) ? 16384 : 8192;
        } else {
            function03 = function02;
        }
        if ((196608 & i2) == 0) {
            i3 |= (262144 & i2) == 0 ? mv10Var.h(cb9Var) : mv10Var.j(cb9Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            list2 = list;
            i3 |= mv10Var.h(list2) ? 1048576 : 524288;
        } else {
            list2 = list;
        }
        if ((12582912 & i2) == 0) {
            i3 |= (16777216 & i2) == 0 ? mv10Var.h(vfy0Var) : mv10Var.j(vfy0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            str3 = str2;
            i3 |= mv10Var.h(str3) ? 67108864 : 33554432;
        } else {
            str3 = str2;
        }
        if ((805306368 & i2) == 0) {
            z3 = z2;
            i3 |= mv10Var.i(z3) ? 536870912 : 268435456;
        } else {
            z3 = z2;
        }
        if (mv10Var.c0(i3 & 1, (306783379 & i3) != 306783378)) {
            if (fsq0.p("BeaconBottomSheetInterface", false, mv10Var)) {
                mv10Var.n0(1627002270);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new kx8((byte) 1).r(str, a4aVar, function0, function1, function03, cb9Var, list2, vfy0Var, str3, z3, mv10Var, i3 & 2147483646);
                }
            } else {
                mv10Var.n0(1627002270);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: db9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.A(str, a4aVar, function0, function1, function02, cb9Var, list, vfy0Var, str2, z2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public void B(final String str, final fks fksVar, final List list, final boolean z2, final boolean z3, final Function1 function1, final Function1 function12, final Function1 function13, final boolean z4, final hwk0 hwk0Var, final boolean z5, final String str2, final w2z0 w2z0Var, final long j2, final dcx dcxVar, final nqd0 nqd0Var, final nqd0 nqd0Var2, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z6;
        boolean z7;
        int i5;
        mv10 mv10Var;
        boolean z8;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-547778336);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var2.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var2.h(fksVar) : mv10Var2.j(fksVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= (i2 & 512) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            z6 = z2;
            i4 |= mv10Var2.i(z6) ? 2048 : 1024;
        } else {
            z6 = z2;
        }
        if ((i2 & 24576) == 0) {
            z7 = z3;
            i4 |= mv10Var2.i(z7) ? 16384 : 8192;
        } else {
            z7 = z3;
        }
        if ((i2 & 196608) == 0) {
            i4 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= mv10Var2.j(function13) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= mv10Var2.i(z4) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= mv10Var2.h(hwk0Var) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var2.i(z5) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.h(w2z0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.g(j2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var2.h(dcxVar) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= mv10Var2.h(nqd0Var2) ? 1048576 : 524288;
        }
        if (mv10Var2.c0(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 599187) == 599186) ? false : true)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            nqd0 nqd0VarA2 = d.a(kqd0Var, "invoke").A(nqd0Var2);
            int i6 = i4 & 2147483646;
            int i7 = i5 & 4194302;
            mv10Var2.n0(-1369102357);
            bvk0 bvk0Var = (bvk0) jm01.W(bvk0.class, mv10Var2);
            if (bvk0Var != null) {
                bvk0Var.a(str, fksVar, list, z2, z3, function1, function12, function13, z4, hwk0Var, z5, str2, w2z0Var, j2, dcxVar, d.a(kqd0Var, "tryRenderPhoneNumberInputFieldRendererPreview").A(nqd0VarA), d.a(kqd0Var, "tryRenderPhoneNumberInputFieldRendererPreview").A(nqd0VarA2), mv10Var2, i6, i7);
                mv10Var2.s(false);
                xro0 xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: yuk0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i2 | 1);
                            int iS2 = hmb0.S(i3);
                            this.a.B(str, fksVar, list, z2, z3, function1, function12, function13, z4, hwk0Var, z5, str2, w2z0Var, j2, dcxVar, nqd0Var, nqd0Var2, (bun) obj, iS, iS2);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var2.s(false);
            if (fsq0.p("PhoneNumberInputFieldRenderer", false, mv10Var2)) {
                mv10Var2.n0(2010825986);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new bvk0().a(str, fksVar, list, z6, z7, function1, function12, function13, z4, hwk0Var, z5, str2, w2z0Var, j2, dcxVar, d.a(kqd0Var, "invoke").A(nqd0Var), d.a(kqd0Var, "invoke").A(nqd0Var2), mv10Var2, i6, i7);
                mv10Var = mv10Var2;
                z8 = false;
            } else {
                mv10Var = mv10Var2;
                z8 = false;
                mv10Var.n0(2010825986);
            }
            mv10Var.s(z8);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: zuk0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    int iS2 = hmb0.S(i3);
                    this.a.B(str, fksVar, list, z2, z3, function1, function12, function13, z4, hwk0Var, z5, str2, w2z0Var, j2, dcxVar, nqd0Var, nqd0Var2, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public void C(final float f2, final int i2, final int i3, bun bunVar, final qip qipVar, final qfc0 qfc0Var, final nqd0 nqd0Var, final Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1931542733);
        int i4 = i3 | (mv10Var.j(qipVar) ? 4 : 2) | (mv10Var.j(qfc0Var) ? 32 : 16) | (mv10Var.f(i2) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024) | (mv10Var.e(f2) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536);
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            if (fsq0.p("ClientDefinedMapContent", false, mv10Var)) {
                mv10Var.n0(-1382762059);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                tqv0 tqv0Var = new tqv0((byte) 11);
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                pip pipVar = qip.Companion;
                tqv0Var.i(f2, i2, (i4 & 14) | 8 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (i4 & 458752), mv10Var, qipVar, qfc0Var, nqd0VarA, function0);
            } else {
                mv10Var.n0(-1382762059);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(qipVar, qfc0Var, i2, nqd0Var, f2, function0, i3) { // from class: o6i
                public final /* synthetic */ qip b;
                public final /* synthetic */ qfc0 c;
                public final /* synthetic */ int d;
                public final /* synthetic */ nqd0 e;
                public final /* synthetic */ float f;
                public final /* synthetic */ Function0 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1572873);
                    this.a.C(this.f, this.d, iS, (bun) obj, this.b, this.c, this.e, this.g);
                    return a011.a;
                }
            };
        }
    }

    @Override // defpackage.b0p0
    public void a(nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1588035207);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k7s((Object) this, (Object) nqd0Var, i2, (byte) 5);
        }
    }

    @Override // defpackage.rgn
    public /* bridge */ /* synthetic */ boolean accept(Object obj) {
        return true;
    }

    @Override // defpackage.ls10
    public Object apply(Object obj) {
        return ((String) obj).toLowerCase(Locale.ROOT);
    }

    @Override // defpackage.j8z0
    public void b(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(295628562);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzb((Object) this, (Object) function0, (Object) nqd0Var, i2, (byte) 15);
        }
    }

    @Override // defpackage.am51
    public void c(int i2, fin finVar, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1842316233);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzb((Object) this, nqd0Var, (Function5) finVar, i2, (byte) 16);
        }
    }

    @Override // defpackage.n9x
    public void d(m9x m9xVar, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1806074983);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzb((Object) this, (Object) m9xVar, (Object) nqd0Var, i2, (byte) 13);
        }
    }

    public boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (this == obj) {
                    return true;
                }
                return sa.class.equals(obj != null ? obj.getClass() : null);
            default:
                return super.equals(obj);
        }
    }

    @Override // defpackage.xaw
    public void g(fin finVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(887384392);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(finVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(this) ? 32 : 16;
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            finVar.invoke(mv10Var, Integer.valueOf(i3 & 14));
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new k7s(this, finVar, i2, b2);
        }
    }

    public int hashCode() {
        switch (this.a) {
            case 0:
                return sa.class.hashCode();
            default:
                return super.hashCode();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i(final int i2, final int i3, bun bunVar, final nqd0 nqd0Var, final Function0 function0, boolean z2) {
        final boolean z3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-897451874);
        int i4 = (mv10Var.j(function0) ? 4 : 2) | i2 | (mv10Var.h(nqd0Var) ? 32 : 16);
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                z3 = z2;
                i4 |= mv10Var.i(z3) ? 256 : 128;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
            } else {
                boolean z4 = i5 != 0 ? false : z3;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
                int i6 = i4 & 1022;
                mv10Var.n0(-836845089);
                fd10 fd10Var = (fd10) jm01.W(fd10.class, mv10Var);
                if (fd10Var != null) {
                    fd10Var.a(i6, mv10Var, d.a(kqd0Var, "tryRenderFollowUpFloatingActionButtonPreview").A(nqd0VarA), function0, z4);
                    mv10Var.s(false);
                    xro0 xro0VarY2 = mv10Var.y();
                    if (xro0VarY2 != null) {
                        final boolean z5 = z4;
                        xro0VarY2.d = new Function2() { // from class: dd10
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iS = hmb0.S(i2 | 1);
                                this.a.i(iS, i3, (bun) obj, nqd0Var, function0, z5);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                mv10Var.s(false);
                if (fsq0.p("FollowUpFloatingActionButton", false, mv10Var)) {
                    mv10Var.n0(182362500);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        new fd10().a(i6, mv10Var, d.a(kqd0Var, "invoke").A(nqd0Var), function0, z4);
                    }
                } else {
                    mv10Var.n0(182362500);
                }
                mv10Var.s(false);
                z3 = z4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: ed10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        this.a.i(iS, i3, (bun) obj, nqd0Var, function0, z3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 384;
        z3 = z2;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    @Override // defpackage.rgn
    public /* bridge */ /* synthetic */ void j(Object obj) {
    }

    public void l(int i2, bun bunVar, szp szpVar, nqd0 nqd0Var) {
        int i3;
        sa saVar;
        int i4;
        szp szpVar2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(591690929);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(szpVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i5 = i3 & 126;
            mv10Var.n0(1029309896);
            tzp tzpVar = (tzp) jm01.W(tzp.class, mv10Var);
            if (tzpVar != null) {
                tzpVar.a(i5, mv10Var, szpVar, d.a(kqd0Var, "tryRenderConversationBannerInfoCardPreview").A(nqd0VarA));
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new hl2(this, szpVar, nqd0Var, i2, (byte) 7);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ConversationBannerInfoCard", false, mv10Var)) {
                mv10Var.n0(518359665);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new tzp().a(i5, mv10Var, szpVar, d.a(kqd0Var, "invoke").A(nqd0Var));
                }
            } else {
                mv10Var.n0(518359665);
            }
            mv10Var.s(false);
            saVar = this;
            i4 = i2;
            szpVar2 = szpVar;
            nqd0Var2 = nqd0Var;
        } else {
            saVar = this;
            i4 = i2;
            szpVar2 = szpVar;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            int i6 = i4;
            xro0VarY2.d = new zzb((Object) saVar, (Object) szpVar2, (Object) nqd0Var2, i6, (byte) 9);
        }
    }

    public void m(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1, boolean z2) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(412805431);
        int i3 = (mv10Var.h(str) ? 4 : 2) | i2 | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | 24576;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zP = fsq0.p("CalpicoTaskComposer", false, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            if (zP) {
                mv10Var.n0(1394887211);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new nl51().u(i3 & 65534, mv10Var, d.a(kqd0Var, "invoke").A(kqd0Var), str, function0, function1, z2);
                }
            } else {
                mv10Var.n0(1394887211);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hpd(this, str, function1, function0, z2, nqd0Var2, i2);
        }
    }

    public void n(int i2, bun bunVar, nqd0 nqd0Var, String str, Function0 function0, Function1 function1, boolean z2, boolean z3) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-582496375);
        int i3 = (mv10Var.h(str) ? 4 : 2) | i2 | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(function1) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | 24576 | (mv10Var.i(z3) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            boolean zP = fsq0.p("CodexPetPicker", true, mv10Var);
            kqd0 kqd0Var = kqd0.a;
            mv10Var.n0(-1482100007);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new jo41((byte) 6) : sm5.p).b(i3 & 524286, mv10Var, d.a(kqd0Var, "invoke").A(kqd0Var), str, function0, function1, z2, z3);
            }
            mv10Var.s(false);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new d4j(this, str, z2, function1, function0, nqd0Var2, z3, i2);
        }
    }

    public void o(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1219222820);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean zP = fsq0.p("CompanionEntry", true, mv10Var);
            mv10Var.n0(-671814242);
            if (zP) {
                mn81 mn81Var = mn81.x;
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    w0a0.z(l92.a(mv10Var));
                }
                mn81Var.b(i3 & 126, mv10Var, d.a(kqd0.a, "invoke").A(nqd0Var), function0);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zzb((Object) this, (Object) function0, (Object) nqd0Var, i2, (byte) 7);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:267:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0139  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(final ajp ajpVar, final vfc0 vfc0Var, final tqc0 tqc0Var, final boolean z2, final boolean z3, final boolean z4, final vwc0 vwc0Var, final zv10 zv10Var, nqd0 nqd0Var, Function0 function0, int i2, Integer num, Function3 function3, Function1 function1, Function1 function12, Function1 function13, Set set, boolean z5, Function0 function02, Function1 function14, bun bunVar, final int i3, final int i4, final int i5) {
        int i6;
        nqd0 nqd0Var2;
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
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        mv10 mv10Var;
        final Function0 function03;
        final int i24;
        final Integer num2;
        final Function3 function32;
        final Function1 function15;
        final Function1 function16;
        final Function1 function17;
        final Set set2;
        final boolean z6;
        final Function0 function04;
        final Function1 function18;
        final nqd0 nqd0Var3;
        xro0 xro0VarY;
        Function0 function05;
        int i25;
        Set set3;
        int i26;
        Function1 function19;
        nqd0 nqd0Var4;
        boolean z7;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-637444133);
        if ((i3 & 6) == 0) {
            i6 = ((i3 & 8) == 0 ? mv10Var2.h(ajpVar) : mv10Var2.j(ajpVar) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= (i3 & 64) == 0 ? mv10Var2.h(vfc0Var) : mv10Var2.j(vfc0Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= mv10Var2.h(tqc0Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= mv10Var2.i(z2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= mv10Var2.i(z3) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= mv10Var2.i(z4) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= mv10Var2.h(vwc0Var) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= (i3 & 16777216) == 0 ? mv10Var2.h(zv10Var) : mv10Var2.j(zv10Var) ? 8388608 : 4194304;
        }
        int i27 = i5 & 256;
        if (i27 != 0) {
            i6 |= 100663296;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            if ((i3 & 100663296) == 0) {
                i6 |= mv10Var2.h(nqd0Var2) ? 67108864 : 33554432;
            }
        }
        int i28 = i5 & 512;
        if (i28 != 0) {
            i6 |= 805306368;
        } else {
            if ((i3 & 805306368) == 0) {
                i7 = i28;
                i6 |= mv10Var2.j(function0) ? 536870912 : 268435456;
            }
            i8 = i5 & 1024;
            if (i8 == 0) {
                i10 = i4 | 6;
                i9 = i8;
            } else if ((i4 & 6) == 0) {
                i9 = i8;
                i10 = i4 | (mv10Var2.f(i2 == 0 ? -1 : gvx0.G(i2)) ? 4 : 2);
            } else {
                i9 = i8;
                i10 = i4;
            }
            i11 = i5 & 2048;
            if (i11 == 0) {
                i10 |= 48;
                i12 = i11;
            } else if ((i4 & 48) == 0) {
                i12 = i11;
                i10 |= mv10Var2.h(num) ? 32 : 16;
            } else {
                i12 = i11;
            }
            int i29 = i10;
            i13 = i5 & 4096;
            if (i13 == 0) {
                i14 = i29 | 384;
            } else {
                int i30 = i29;
                if ((i4 & 384) == 0) {
                    i30 |= mv10Var2.j(function3) ? 256 : 128;
                }
                i14 = i30;
            }
            i15 = i5 & 8192;
            if (i15 == 0) {
                i16 = i14 | 3072;
            } else {
                int i31 = i14;
                if ((i4 & 3072) == 0) {
                    i16 = i31 | (mv10Var2.j(function1) ? 2048 : 1024);
                } else {
                    i16 = i31;
                }
            }
            i17 = i5 & 16384;
            if (i17 != 0) {
                i18 = i16;
                if ((i4 & 24576) == 0) {
                    i18 |= mv10Var2.j(function12) ? 16384 : 8192;
                }
                i19 = i5 & 32768;
                if (i19 != 0) {
                    i18 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    i18 |= mv10Var2.j(function13) ? 131072 : 65536;
                }
                i20 = i5 & 65536;
                if (i20 != 0) {
                    i18 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    i18 |= (i4 & 2097152) == 0 ? mv10Var2.h(set) : mv10Var2.j(set) ? 1048576 : 524288;
                }
                i21 = i5 & 131072;
                if (i21 != 0) {
                    i18 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    i18 |= mv10Var2.i(z5) ? 8388608 : 4194304;
                }
                i22 = i5 & 262144;
                if (i22 != 0) {
                    i18 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    i18 |= mv10Var2.j(function02) ? 67108864 : 33554432;
                }
                i23 = i5 & 524288;
                if (i23 != 0) {
                    i18 |= 805306368;
                } else if ((i4 & 805306368) == 0) {
                    i18 |= mv10Var2.j(function14) ? 536870912 : 268435456;
                }
                if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i18 & 306783379) == 306783378) ? false : true)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0Var5 = i27 != 0 ? kqd0Var : nqd0Var2;
                    if (i7 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == ly5.c) {
                            objX = new l0w((byte) 2);
                            mv10Var2.x0(objX);
                        }
                        function05 = (Function0) objX;
                    } else {
                        function05 = function0;
                    }
                    int i32 = i9 != 0 ? 1 : i2;
                    Integer num3 = i12 != 0 ? null : num;
                    Function3 function33 = i13 != 0 ? null : function3;
                    Function1 function110 = i15 != 0 ? null : function1;
                    Function1 function111 = i17 != 0 ? null : function12;
                    Function1 function112 = i19 != 0 ? null : function13;
                    if (i20 != 0) {
                        i25 = i18;
                        set3 = ghy.a;
                    } else {
                        i25 = i18;
                        set3 = set;
                    }
                    int i33 = i25;
                    boolean z8 = i21 != 0 ? true : z5;
                    Function0 function06 = i22 != 0 ? null : function02;
                    if (i23 != 0) {
                        function19 = null;
                        i26 = i33;
                    } else {
                        i26 = i33;
                        function19 = function14;
                    }
                    if (fsq0.p("DilRenderer", false, mv10Var2)) {
                        mv10Var2.n0(-2048883449);
                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                            return;
                        }
                        odv0 odv0Var = new odv0((byte) 17);
                        nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var5);
                        zip zipVar = ajp.Companion;
                        nqd0Var4 = nqd0Var5;
                        odv0Var.r(ajpVar, vfc0Var, tqc0Var, z2, z3, z4, vwc0Var, zv10Var, nqd0VarA, function05, i32, num3, function33, function110, function111, function112, set3, z8, function06, function19, mv10Var2, (i6 & 896) | 8 | (i6 & 14) | (i6 & 112) | (i6 & 7168) | (57344 & i6) | (458752 & i6) | (3670016 & i6) | (29360128 & i6) | (234881024 & i6) | (1879048192 & i6), i26 & 2147483646);
                        mv10Var = mv10Var2;
                        z7 = false;
                    } else {
                        nqd0Var4 = nqd0Var5;
                        mv10Var = mv10Var2;
                        z7 = false;
                        mv10Var.n0(-2048883449);
                    }
                    mv10Var.s(z7);
                    function18 = function19;
                    function04 = function06;
                    z6 = z8;
                    set2 = set3;
                    function17 = function112;
                    function16 = function111;
                    function15 = function110;
                    function32 = function33;
                    num2 = num3;
                    i24 = i32;
                    function03 = function05;
                    nqd0Var3 = nqd0Var4;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    function03 = function0;
                    i24 = i2;
                    num2 = num;
                    function32 = function3;
                    function15 = function1;
                    function16 = function12;
                    function17 = function13;
                    set2 = set;
                    z6 = z5;
                    function04 = function02;
                    function18 = function14;
                    nqd0Var3 = nqd0Var2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: cgw
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i3 | 1);
                            int iS2 = hmb0.S(i4);
                            this.a.p(ajpVar, vfc0Var, tqc0Var, z2, z3, z4, vwc0Var, zv10Var, nqd0Var3, function03, i24, num2, function32, function15, function16, function17, set2, z6, function04, function18, (bun) obj, iS, iS2, i5);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            i18 = i16 | 24576;
            i19 = i5 & 32768;
            if (i19 != 0) {
            }
            i20 = i5 & 65536;
            if (i20 != 0) {
            }
            i21 = i5 & 131072;
            if (i21 != 0) {
            }
            i22 = i5 & 262144;
            if (i22 != 0) {
            }
            i23 = i5 & 524288;
            if (i23 != 0) {
            }
            if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i18 & 306783379) == 306783378) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i7 = i28;
        i8 = i5 & 1024;
        if (i8 == 0) {
        }
        i11 = i5 & 2048;
        if (i11 == 0) {
        }
        int i292 = i10;
        i13 = i5 & 4096;
        if (i13 == 0) {
        }
        i15 = i5 & 8192;
        if (i15 == 0) {
        }
        i17 = i5 & 16384;
        if (i17 != 0) {
        }
        i19 = i5 & 32768;
        if (i19 != 0) {
        }
        i20 = i5 & 65536;
        if (i20 != 0) {
        }
        i21 = i5 & 131072;
        if (i21 != 0) {
        }
        i22 = i5 & 262144;
        if (i22 != 0) {
        }
        i23 = i5 & 524288;
        if (i23 != 0) {
        }
        if (mv10Var2.c0(i6 & 1, ((i6 & 306783379) == 306783378 && (i18 & 306783379) == 306783378) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d1 A[PHI: r15
      0x00d1: PHI (r15v11 int) = (r15v0 int), (r15v6 int), (r15v7 int) binds: [B:73:0x00cf, B:83:0x00e9, B:82:0x00e6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0112  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void q(final qfc0 qfc0Var, final q0a q0aVar, final t6u0 t6u0Var, final Map map, final jec0 jec0Var, e0r e0rVar, boolean z2, yub0 yub0Var, Function1 function1, final Function0 function0, bun bunVar, final int i2, final int i3) {
        int i4;
        boolean z3;
        int i5;
        int i6;
        final e0r e0rVar2;
        final yub0 yub0Var2;
        final boolean z4;
        final Function1 function12;
        xro0 xro0VarY;
        Function1 function13;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1277378736);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var.h(qfc0Var) : mv10Var.j(qfc0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var.h(q0aVar) : mv10Var.j(q0aVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(t6u0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.h(map) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= (32768 & i2) == 0 ? mv10Var.h(jec0Var) : mv10Var.j(jec0Var) ? 16384 : 8192;
        }
        int i7 = i3 & 32;
        int i8 = 196608;
        if (i7 != 0) {
            i4 |= i8;
        } else if ((196608 & i2) == 0) {
            i8 = (262144 & i2) == 0 ? mv10Var.h(e0rVar) : mv10Var.j(e0rVar) ? 131072 : 65536;
            i4 |= i8;
        }
        int i9 = i3 & 64;
        if (i9 == 0) {
            if ((1572864 & i2) == 0) {
                z3 = z2;
                i4 |= mv10Var.i(z3) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            int i10 = 12582912;
            if (i5 != 0) {
                i4 |= i10;
            } else if ((12582912 & i2) == 0) {
                i10 = (16777216 & i2) == 0 ? mv10Var.h(yub0Var) : mv10Var.j(yub0Var) ? 8388608 : 4194304;
                i4 |= i10;
            }
            i6 = i3 & 256;
            if (i6 == 0) {
                i4 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i4 |= mv10Var.j(function1) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                i4 |= mv10Var.j(function0) ? 536870912 : 268435456;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
                mv10Var.f0();
                e0rVar2 = e0rVar;
                yub0Var2 = yub0Var;
                z4 = z3;
                function12 = function1;
            } else {
                e0r e0rVar3 = i7 != 0 ? null : e0rVar;
                boolean z5 = i9 != 0 ? false : z3;
                yub0 yub0Var3 = i5 != 0 ? null : yub0Var;
                if (i6 != 0) {
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new br90((byte) 8);
                        mv10Var.x0(objX);
                    }
                    function13 = (Function1) objX;
                } else {
                    function13 = function1;
                }
                if (fsq0.p("MessageBottomSheet", false, mv10Var)) {
                    mv10Var.n0(-981317422);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    }
                    jo41 jo41Var = new jo41((byte) 19);
                    int i11 = q0a.g;
                    jo41Var.g(qfc0Var, q0aVar, t6u0Var, map, jec0Var, e0rVar3, z5, yub0Var3, function13, function0, mv10Var, i4 & 2147483646);
                } else {
                    mv10Var.n0(-981317422);
                }
                mv10Var.s(false);
                function12 = function13;
                yub0Var2 = yub0Var3;
                z4 = z5;
                e0rVar2 = e0rVar3;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: iec0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        this.a.q(qfc0Var, q0aVar, t6u0Var, map, jec0Var, e0rVar2, z4, yub0Var2, function12, function0, (bun) obj, iS, i3);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i4 |= 1572864;
        z3 = z2;
        i5 = i3 & 128;
        int i102 = 12582912;
        if (i5 != 0) {
        }
        i6 = i3 & 256;
        if (i6 == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if (mv10Var.c0(i4 & 1, (i4 & 306783379) == 306783378)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void r(nmf0 nmf0Var, dmf0 dmf0Var, Function0 function0, Function1 function1, Function0 function02, Function2 function2, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-964580808);
        int i3 = i2 | (mv10Var.h(nmf0Var) ? 4 : 2) | (mv10Var.h(dmf0Var) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | (mv10Var.j(function02) ? 16384 : 8192) | (mv10Var.j(function2) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            if (fsq0.p("NotificationPermissionPromptHost", false, mv10Var)) {
                mv10Var.n0(1798835370);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new joo((byte) 11).i(nmf0Var, dmf0Var, function0, function1, function02, function2, mv10Var, i3 & 524286);
                }
            } else {
                mv10Var.n0(1798835370);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yri(this, nmf0Var, dmf0Var, function0, function1, function02, function2, i2);
        }
    }

    public void s(final xfn0 xfn0Var, final nqd0 nqd0Var, final Function0 function0, final boolean z2, final boolean z3, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1670134999);
        int i3 = i2 | (mv10Var.h(xfn0Var) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.i(z2) ? 2048 : 1024) | (mv10Var.i(z3) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i4 = i3 & 65534;
            mv10Var.n0(1850876762);
            zfn0 zfn0Var = (zfn0) jm01.W(zfn0.class, mv10Var);
            if (zfn0Var != null) {
                zfn0Var.a(xfn0Var, d.a(kqd0Var, "tryRenderProjectConnectorScopeItemPreview").A(nqd0VarA), function0, z2, z3, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2(xfn0Var, nqd0Var, function0, z2, z3, i2) { // from class: yfn0
                        public final /* synthetic */ xfn0 b;
                        public final /* synthetic */ nqd0 c;
                        public final /* synthetic */ Function0 d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ boolean f;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(196609);
                            this.a.s(this.b, this.c, this.d, this.e, this.f, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("ProjectConnectorScopeItem", false, mv10Var)) {
                mv10Var.n0(-2090921735);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new zfn0().a(xfn0Var, d.a(kqd0Var, "invoke").A(nqd0Var), function0, z2, z3, mv10Var, i4);
                }
            } else {
                mv10Var.n0(-2090921735);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new p4f(this, xfn0Var, nqd0Var, function0, z2, z3, i2);
        }
    }

    public void t(iet0 iet0Var, boolean z2, Function0 function0, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-317299265);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.j(function0) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 & 1022;
            mv10Var.n0(1723359871);
            act0 act0Var = (act0) jm01.W(act0.class, mv10Var);
            if (act0Var != null) {
                act0Var.a(iet0Var, z2, function0, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new o0l(this, iet0Var, z2, function0, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("SettingsLogoutRow", false, mv10Var)) {
                mv10Var.n0(559365955);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new act0().a(iet0Var, z2, function0, mv10Var, i4);
                }
            } else {
                mv10Var.n0(559365955);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new qi6((byte) 8, i2, (qs10) function0, (Object) this, (Object) iet0Var, z2);
        }
    }

    public void u(final String str, final fin finVar, final boolean z2, final List list, final List list2, final String str2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final boolean z7, final Function1 function1, final Function2 function2, final Function2 function22, final Function2 function23, final Function0 function0, final Function1 function12, final Function0 function02, final Function0 function03, final nqd0 nqd0Var, boolean z8, boolean z9, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        Function2 function24;
        int i6;
        int i7;
        final boolean z10;
        final boolean z11;
        boolean z12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(164544857);
        int i8 = i2 | (mv10Var.h(str) ? 4 : 2) | (mv10Var.i(z2) ? 256 : 128) | (mv10Var.h(list) ? 2048 : 1024) | (mv10Var.h(list2) ? 16384 : 8192) | (mv10Var.h(str2) ? 131072 : 65536) | (mv10Var.i(z3) ? 1048576 : 524288) | (mv10Var.i(z4) ? 8388608 : 4194304) | (mv10Var.i(z5) ? 67108864 : 33554432) | (mv10Var.i(z6) ? 536870912 : 268435456);
        if ((i3 & 6) == 0) {
            i5 = i3 | (mv10Var.i(z7) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            function24 = function2;
            i5 |= mv10Var.j(function24) ? 256 : 128;
        } else {
            function24 = function2;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var.j(function22) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= mv10Var.j(function23) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= mv10Var.j(function12) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= mv10Var.j(function02) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= mv10Var.j(function03) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= mv10Var.h(nqd0Var) ? 536870912 : 268435456;
        }
        int i9 = i4 & 1048576;
        if (i9 != 0) {
            i6 = 390;
        } else {
            i6 = 384 | (mv10Var.i(z8) ? 4 : 2);
        }
        int i10 = i4 & 2097152;
        if (i10 != 0) {
            i7 = i6 | 48;
        } else {
            i7 = i6 | (mv10Var.i(z9) ? 32 : 16);
        }
        if (mv10Var.c0(i8 & 1, ((i8 & 306783379) == 306783378 && (i5 & 306783379) == 306783378 && (i7 & 19) == 18) ? false : true)) {
            boolean z13 = i9 != 0 ? true : z8;
            boolean z14 = i10 != 0 ? true : z9;
            if (fsq0.p("RecurringScheduleEditorScreen", false, mv10Var)) {
                mv10Var.n0(1397744425);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                joo jooVar = new joo((byte) 14);
                nqd0 nqd0VarA = d.a(kqd0.a, "invoke").A(nqd0Var);
                jvp0 jvp0Var = kvp0.Companion;
                z12 = false;
                jooVar.k(str, finVar, z2, list, list2, str2, z3, z4, z5, z6, z7, function1, function24, function22, function23, function0, function12, function02, function03, nqd0VarA, z13, z14, mv10Var, i8 & 2147483646, i5 & 2147483646, i7 & 126);
                mv10Var = mv10Var;
            } else {
                z12 = false;
                mv10Var.n0(1397744425);
            }
            mv10Var.s(z12);
            z10 = z13;
            z11 = z14;
        } else {
            mv10Var.f0();
            z10 = z8;
            z11 = z9;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(str, finVar, z2, list, list2, str2, z3, z4, z5, z6, z7, function1, function2, function22, function23, function0, function12, function02, function03, nqd0Var, z10, z11, i2, i3, i4) { // from class: ruo0
                public final /* synthetic */ String b;
                public final /* synthetic */ fin c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ List e;
                public final /* synthetic */ List f;
                public final /* synthetic */ String g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ Function1 m;
                public final /* synthetic */ Function2 n;
                public final /* synthetic */ Function2 o;
                public final /* synthetic */ Function2 p;
                public final /* synthetic */ Function0 q;
                public final /* synthetic */ Function1 r;
                public final /* synthetic */ Function0 s;
                public final /* synthetic */ Function0 t;
                public final /* synthetic */ nqd0 u;
                public final /* synthetic */ boolean v;
                public final /* synthetic */ boolean w;
                public final /* synthetic */ int x;
                public final /* synthetic */ int y;

                {
                    this.x = i3;
                    this.y = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(49);
                    int iS2 = hmb0.S(this.x);
                    this.a.u(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, (bun) obj, iS, iS2, this.y);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void v(final String str, final String str2, final List list, final boolean z2, final String str3, final Function1 function1, nqd0 nqd0Var, String str4, Function0 function0, bun bunVar, final int i2, final int i3) {
        int i4;
        final nqd0 nqd0Var2;
        int i5;
        String str5;
        int i6;
        Function0 function02;
        int i7;
        final String str6;
        final Function0 function03;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1927278102);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var.h(list) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.h(str3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        int i8 = i3 & 64;
        if (i8 != 0) {
            i4 |= 1572864;
        } else {
            if ((1572864 & i2) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            if (i5 == 0) {
                i4 |= 12582912;
            } else {
                if ((12582912 & i2) == 0) {
                    str5 = str4;
                    i4 |= mv10Var.h(str5) ? 8388608 : 4194304;
                }
                i6 = i3 & 256;
                if (i6 == 0) {
                    if ((100663296 & i2) == 0) {
                        function02 = function0;
                        i4 |= mv10Var.j(function02) ? 67108864 : 33554432;
                    }
                    i7 = i4;
                    if (mv10Var.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
                        mv10Var.f0();
                        str6 = str5;
                        function03 = function02;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        if (i8 != 0) {
                            nqd0Var2 = kqd0Var;
                        }
                        String str7 = i5 != 0 ? null : str5;
                        Function0 function04 = i6 != 0 ? null : function02;
                        nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var2);
                        int i9 = i7 & 268435454;
                        mv10Var.n0(-1301429746);
                        t2u0 t2u0Var = (t2u0) jm01.W(t2u0.class, mv10Var);
                        if (t2u0Var != null) {
                            t2u0Var.a(str, str2, list, z2, str3, function1, d.a(kqd0Var, "tryRenderSharingAccessMenuPreview").A(nqd0VarA), str7, function04, mv10Var, i9);
                            mv10Var.s(false);
                            xro0 xro0VarY2 = mv10Var.y();
                            if (xro0VarY2 != null) {
                                xro0VarY2.d = new kb80(this, str, str2, list, z2, str3, function1, nqd0Var2, str7, function04, i2, i3);
                                return;
                            }
                            return;
                        }
                        mv10Var.s(false);
                        if (fsq0.p("SharingAccessMenu", false, mv10Var)) {
                            mv10Var.n0(-419504680);
                            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                jl.d("Cannot inject AppGraph in preview mode.");
                                return;
                            } else {
                                new t2u0().a(str, str2, list, z2, str3, function1, d.a(kqd0Var, "invoke").A(nqd0Var2), str7, function04, mv10Var, i9);
                            }
                        } else {
                            mv10Var.n0(-419504680);
                        }
                        mv10Var.s(false);
                        str6 = str7;
                        function03 = function04;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: r2u0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                this.a.v(str, str2, list, z2, str3, function1, nqd0Var2, str6, function03, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 100663296;
                function02 = function0;
                i7 = i4;
                if (mv10Var.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            str5 = str4;
            i6 = i3 & 256;
            if (i6 == 0) {
            }
            function02 = function0;
            i7 = i4;
            if (mv10Var.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i5 = i3 & 128;
        if (i5 == 0) {
        }
        str5 = str4;
        i6 = i3 & 256;
        if (i6 == 0) {
        }
        function02 = function0;
        i7 = i4;
        if (mv10Var.c0(i7 & 1, (i7 & 38347923) == 38347922)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void w(Function0 function0, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-589999521);
        int i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            if (fsq0.p("FinancePluginPostInstall", true, mv10Var)) {
                mv10Var.n0(-1669988381);
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new nl51() : sm5.r).a(function0, mv10Var, i3 & 14);
            } else {
                mv10Var.n0(-1669988381);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new at0(this, function0, i2, (byte) 18);
        }
    }

    public void x(final Function0 function0, final v3s0 v3s0Var, final float f2, nqd0 nqd0Var, final String str, final List list, final njm0 njm0Var, bun bunVar, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1285242312);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(v3s0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.e(f2) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i4 |= mv10Var.h(str) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= mv10Var.j(null) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i4 |= mv10Var.h(list) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= mv10Var.h(njm0Var) ? 8388608 : 4194304;
        }
        if (mv10Var.c0(i4 & 1, (4793491 & i4) != 4793490)) {
            boolean zP = fsq0.p("IntegratedVoiceTopBarHost", false, mv10Var);
            nqd0Var2 = kqd0.a;
            if (zP) {
                mv10Var.n0(979352074);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new ity0((byte) 17).t(function0, v3s0Var, f2, d.a(nqd0Var2, "invoke").A(nqd0Var2), str, list, njm0Var, mv10Var, i4 & 33554430);
                }
            } else {
                mv10Var.n0(979352074);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: md60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.x(function0, v3s0Var, f2, nqd0Var2, str, list, njm0Var, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public void y(Function0 function0, Function0 function02, Function0 function03, t6u0 t6u0Var, bun bunVar, int i2) {
        Function0 function04;
        Function0 function05;
        Function0 function06;
        t6u0 t6u0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1514149485);
        int i3 = (mv10Var.j(function02) ? 32 : 16) | i2 | (mv10Var.j(function03) ? 256 : 128) | 1024;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                Object objX = mv10Var.X();
                if (objX == ev00Var) {
                    objX = new pnt((byte) 23);
                    mv10Var.x0(objX);
                }
                t6u0Var = xgd0.f(true, (Function1) objX, mv10Var, 54, 0);
            } else {
                mv10Var.f0();
            }
            int i4 = i3 & (-7169);
            t6u0 t6u0Var3 = t6u0Var;
            mv10Var.t();
            if (fsq0.p("ImageUploadReminderBottomSheet", false, mv10Var)) {
                mv10Var.n0(-2014587147);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                function04 = function03;
                new t5j0().n(function0, function02, function04, t6u0Var3, mv10Var, i4 & 8190);
                function06 = function0;
                function05 = function02;
            } else {
                function04 = function03;
                function05 = function02;
                function06 = function0;
                mv10Var.n0(-2014587147);
            }
            mv10Var.s(false);
            t6u0Var2 = t6u0Var3;
        } else {
            function04 = function03;
            function05 = function02;
            function06 = function0;
            mv10Var.f0();
            t6u0Var2 = t6u0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new c9(this, function06, function05, function04, t6u0Var2, i2);
        }
    }

    public void z(int i2, boolean z2, dqd0 dqd0Var, String str, Function1 function1, Function1 function12, nqd0 nqd0Var, bun bunVar, int i3) {
        int i4;
        axq0 axq0Var = bxq0.Companion;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1400571715);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.f(1) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.f(gvx0.G(i2)) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.f(dqd0Var == null ? -1 : dqd0Var.ordinal()) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var.h(str) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= mv10Var.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= mv10Var.j(function12) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 8388608 : 4194304;
        }
        int i5 = i4 | 905969664;
        if (mv10Var.c0(i5 & 1, (306783379 & i5) != 306783378)) {
            if (fsq0.p("ContentModerationMessage", false, mv10Var)) {
                mv10Var.n0(-1175807137);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new mnu0((byte) 20).q(i2, z2, dqd0Var, str, function1, function12, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, i5 & 2147483646);
                }
            } else {
                mv10Var.n0(-1175807137);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tfp(this, i2, z2, dqd0Var, str, function1, function12, nqd0Var, i3);
        }
    }

    @Override // defpackage.vo50
    public void f() {
    }

    @Override // defpackage.vo50
    public void e(vpu vpuVar) {
    }

    @Override // defpackage.a3j0
    public int k(co70 co70Var, int i2) {
        return i2;
    }

    @Override // defpackage.vo50
    public void h(int i2, vpu vpuVar, q3e q3eVar) {
    }
}
