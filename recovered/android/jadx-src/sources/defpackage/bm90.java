package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.b;
import com.datadog.android.core.UploadWorker;
import com.google.gson.JsonParseException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.snap.valdi.modules.platformalert.PlatformAlertActionRole;
import com.snap.valdi.modules.platformalert.PlatformAlertRequest;
import com.squareup.moshi.internal.Util$ParameterizedTypeImpl;
import io.sentry.compose.d;
import io.sentry.config.a;
import j$.time.ZoneId;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class bm90 {
    public static boolean a = true;
    public static Field b;
    public static boolean c;

    public static final ars A(ars arsVar) {
        ArrayList<xrs> arrayListB0 = xm7.b0(arsVar);
        if (arrayListB0.isEmpty()) {
            return arsVar;
        }
        for (xrs xrsVar : arrayListB0) {
            if ((xrsVar instanceof vrs) && ((vrs) xrsVar).b != 2) {
                kxj kxjVar = ars.a;
                ArrayList arrayList = new ArrayList(gee.n(arrayListB0, 10));
                for (xrs vrsVar : arrayListB0) {
                    if (vrsVar instanceof vrs) {
                        vrsVar = new vrs(((vrs) vrsVar).a, 2, null);
                    }
                    arrayList.add(vrsVar);
                }
                kxjVar.getClass();
                return kxj.e(arrayList);
            }
        }
        return arsVar;
    }

    public static void B(rsb0 rsb0Var, enb0 enb0Var, fub0 fub0Var, l6u l6uVar, ltb0 ltb0Var, boolean z, w900 w900Var) {
        if (z) {
            int iR = w900Var.r(wub0.f(rsb0Var.b));
            String str = pob0.a;
            lx40 lx40VarB = iR < fub0Var.a.a.b.length() ? fub0Var.b(iR) : iR != 0 ? fub0Var.b(iR - 1) : new lx40(0.0f, 0.0f, 1.0f, (int) (pob0.a(enb0Var.b, enb0Var.g, enb0Var.h, pob0.a, 1) & 4294967295L));
            float f = lx40VarB.b;
            float f2 = lx40VarB.a;
            long jR = l6uVar.R((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
            lx40 lx40VarL = uhb0.l((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jR & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jR >> 32)))) << 32), (((long) Float.floatToRawIntBits(lx40VarB.c - f2)) << 32) | (((long) Float.floatToRawIntBits(lx40VarB.d - f)) & 4294967295L));
            if (b79.u((ltb0) ltb0Var.a.b.get(), ltb0Var)) {
                ltb0Var.b.f(lx40VarL);
            }
        }
    }

    public static final ArrayList C(xqd0 xqd0Var, List list) {
        List<np30> listSingletonList;
        int iOrdinal = xqd0Var.ordinal();
        if (iOrdinal == 0) {
            listSingletonList = Collections.singletonList(np30.Go);
        } else if (iOrdinal != 1) {
            np30 np30Var = np30.Pro;
            np30 np30Var2 = np30.ProLite;
            if (iOrdinal == 2) {
                listSingletonList = gee.O(np30Var2, np30Var);
            } else {
                if (iOrdinal != 3) {
                    n0z.a();
                    return null;
                }
                listSingletonList = gee.O(np30Var2, np30Var);
            }
        } else {
            listSingletonList = Collections.singletonList(np30.Plus);
        }
        ArrayList arrayList = new ArrayList();
        for (np30 np30Var3 : listSingletonList) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (uut.X(((hf40) obj).a) == np30Var3) {
                    arrayList2.add(obj);
                }
            }
            kee.o0(arrayList, arrayList2);
        }
        return arrayList;
    }

    public static final String D(xqd0 xqd0Var, List list, String str, lqa0 lqa0Var, boolean z) {
        Object next;
        Object next2;
        ArrayList arrayListC = C(xqd0Var, list);
        Object obj = null;
        if (arrayListC.isEmpty()) {
            return null;
        }
        Iterator it = arrayListC.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (str == null ? false : b79.u(((hf40) next).a, str)) {
                break;
            }
        }
        hf40 hf40Var = (hf40) next;
        if (z && hf40Var != null) {
            return hf40Var.a;
        }
        if (vut.C(xqd0Var)) {
            Iterator it2 = arrayListC.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                if (uut.Z(((hf40) next2).a) == xqd0Var) {
                    break;
                }
            }
            hf40 hf40Var2 = (hf40) next2;
            if (hf40Var2 != null) {
                return hf40Var2.a;
            }
        }
        Iterator it3 = arrayListC.iterator();
        while (true) {
            if (!it3.hasNext()) {
                break;
            }
            Object next3 = it3.next();
            if (!r((hf40) next3, lqa0Var)) {
                obj = next3;
                break;
            }
        }
        hf40 hf40Var3 = (hf40) obj;
        return hf40Var3 != null ? hf40Var3.a : ((hf40) fee.F0(arrayListC)).a;
    }

    public static final hf40 E(xqd0 xqd0Var, List list, String str) {
        Object next;
        ArrayList arrayListC = C(xqd0Var, list);
        Iterator it = arrayListC.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((hf40) next).a, str)) {
                break;
            }
        }
        hf40 hf40Var = (hf40) next;
        return hf40Var == null ? (hf40) fee.H0(arrayListC) : hf40Var;
    }

    public static final boolean G(long j, zet zetVar) {
        yet yetVar = yet.b;
        try {
            Thread.sleep(j);
            return false;
        } catch (IllegalArgumentException e) {
            ku0.N(zetVar, 4, yetVar, s790.l, e, false, null, 48);
            return false;
        } catch (InterruptedException unused) {
            try {
                Thread.currentThread().interrupt();
                return true;
            } catch (SecurityException e2) {
                ku0.N(zetVar, 5, yetVar, s790.k, e2, false, null, 48);
                return true;
            }
        }
    }

    public static final qqs H(xrs xrsVar, boolean z) {
        if (xrsVar instanceof urs) {
            return qqs.d;
        }
        if (xrsVar instanceof vrs) {
            return qqs.d;
        }
        if (xrsVar instanceof wrs) {
            return b79.S(z ? wca0.k0(((wrs) xrsVar).a) : wca0.Z(((wrs) xrsVar).a)) ? qqs.d : qqs.a(((wrs) xrsVar).b, null, null, false, 3);
        }
        n0z.a();
        return null;
    }

    public static final c6q I(f8g0 f8g0Var, String str) {
        String str2 = f8g0Var.a;
        String str3 = f8g0Var.b;
        String str4 = f8g0Var.c;
        String str5 = f8g0Var.d;
        String str6 = f8g0Var.e;
        String str7 = f8g0Var.g;
        String strE = str7 != null ? xca0.e(str7) : null;
        String str8 = f8g0Var.f;
        qnh qnhVar = str8 != null ? new qnh(str8) : null;
        a9f0 a9f0Var = f8g0Var.q;
        String str9 = f8g0Var.r;
        String str10 = f8g0Var.s;
        String str11 = f8g0Var.t;
        String str12 = f8g0Var.u;
        String str13 = f8g0Var.v;
        String str14 = f8g0Var.j;
        cnf0 cnf0Var = f8g0Var.k;
        String str15 = strE;
        ilf0 ilf0Var = f8g0Var.l;
        boolean z = f8g0Var.h;
        boolean z2 = f8g0Var.i;
        return new c6q(str15, str4, str, str14, str2, str3, str5, str6, qnhVar, a9f0Var, str9, str10, str11, str12, str13, Boolean.valueOf(z), cnf0Var, ilf0Var, Boolean.valueOf(z2), f8g0Var.m, f8g0Var.n, f8g0Var.o, null, Integer.valueOf(mzb0.k()), ZoneId.systemDefault().getId(), f8g0Var.p, f8g0Var.w);
    }

    public static final void J(Context context, String str, zet zetVar) {
        yet yetVar = yet.b;
        try {
            bug0 bug0VarC = bug0.c(context);
            fxf fxfVar = new fxf(new y7z(null), 4, false, false, false, false, -1L, -1L, fee.E1(new LinkedHashSet()));
            b94 b94Var = new b94(UploadWorker.class);
            ((syg0) b94Var.d).j = fxfVar;
            ((Set) b94Var.e).add("DatadogBackgroundUpload/".concat(str));
            b94Var.I(5000L, TimeUnit.MILLISECONDS);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("_dd.sdk.instanceName", str);
            cij cijVar = new cij(linkedHashMap);
            nr7.S(cijVar);
            ((syg0) b94Var.d).e = cijVar;
            bug0VarC.b("DatadogUploadWorker", 1, b94Var.m());
            ku0.N(zetVar, 3, yetVar, gug0.c, null, false, null, 56);
        } catch (Exception e) {
            ku0.O(zetVar, 5, gee.O(yetVar, yet.c), gug0.d, e, 48);
        }
    }

    public static Object K(Class cls, Object obj) {
        if (obj instanceof mki0) {
            return cls.cast(obj);
        }
        throw new IllegalStateException("Given component holder " + obj.getClass() + " does not implement " + mki0.class + " or " + nki0.class);
    }

    public static String L(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(M(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(M(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String M(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strR = bya0.r(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strR), (Throwable) e);
            String name2 = e.getClass().getName();
            StringBuilder sb = new StringBuilder(strR.length() + 8 + name2.length() + 1);
            jc4.A(sb, "<", strR, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }

    public static final void a(bm20 bm20Var, Function0 function0, f1q f1qVar, int i) {
        long j;
        f1qVar.m0(464528467);
        int i2 = (f1qVar.j(bm20Var) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16);
        byte b2 = 0;
        byte b3 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            if (bm20Var.get_role() == PlatformAlertActionRole.DESTRUCTIVE) {
                f1qVar.k0(383107000);
                j = ((pge) f1qVar.l(qge.a)).w;
                f1qVar.s(false);
            } else {
                f1qVar.k0(383167574);
                j = ((pge) f1qVar.l(qge.a)).a;
                f1qVar.s(false);
            }
            long j2 = j;
            tiy tiyVarA = d.a(qiy.a, "PlatformAlertButton");
            ur00 ur00Var = hq6.a;
            asv.j(function0, tiyVarA, false, null, hq6.m(0L, j2, 0L, f1qVar, 13), null, j5i0.g0(2113287734, new dud0(bm20Var, b3), f1qVar), f1qVar, ((i2 >> 3) & 14) | 805306368, 494);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tce0(bm20Var, function0, i, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final hz10 hz10Var, final Function2 function2, f1q f1qVar, int i) {
        zqe zqeVarG0;
        Object next;
        Object next2;
        Object next3;
        zqe zqeVarG02;
        f1qVar.m0(257691102);
        int i2 = i | (f1qVar.j(hz10Var) ? 4 : 2) | (f1qVar.j(function2) ? 32 : 16);
        final byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            PlatformAlertRequest platformAlertRequest = hz10Var.a;
            Iterator it = platformAlertRequest.get_actions().iterator();
            while (true) {
                zqeVarG0 = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (((bm20) next).get_role() != PlatformAlertActionRole.CANCEL) {
                        break;
                    }
                }
            }
            final bm20 bm20Var = (bm20) next;
            if (bm20Var == null) {
                bm20Var = (bm20) platformAlertRequest.get_actions().get(0);
            }
            Iterator it2 = platformAlertRequest.get_actions().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                } else {
                    next2 = it2.next();
                    if (((bm20) next2) != bm20Var) {
                        break;
                    }
                }
            }
            final bm20 bm20Var2 = (bm20) next2;
            Iterator it3 = platformAlertRequest.get_actions().iterator();
            while (true) {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                } else {
                    next3 = it3.next();
                    if (((bm20) next3).get_role() == PlatformAlertActionRole.CANCEL) {
                        break;
                    }
                }
            }
            bm20 bm20Var3 = (bm20) next3;
            String strB = platformAlertRequest.get_message();
            if (strB == null) {
                f1qVar.k0(1769708639);
                f1qVar.s(false);
                zqeVarG02 = null;
            } else {
                f1qVar.k0(1769708640);
                zqeVarG02 = j5i0.g0(-1724584661, new gud0(strB, (byte) 5), f1qVar);
                f1qVar.s(false);
            }
            if (bm20Var2 == null) {
                f1qVar.k0(1769997745);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1769997746);
                zqeVarG0 = j5i0.g0(330378523, new Function2() { // from class: uce0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        qnz qnzVar = qwe.a;
                        hz10 hz10Var2 = hz10Var;
                        Function2 function22 = function2;
                        bm20 bm20Var4 = bm20Var2;
                        f1q f1qVar2 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        switch (b3) {
                            case 0:
                                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar2.d0();
                                } else {
                                    boolean zH = f1qVar2.h(function22) | f1qVar2.j(hz10Var2) | f1qVar2.j(bm20Var4);
                                    Object objV = f1qVar2.V();
                                    if (zH || objV == qnzVar) {
                                        objV = new vce0((byte) 1, hz10Var2, bm20Var4, function22);
                                        f1qVar2.u0(objV);
                                    }
                                    bm90.a(bm20Var4, (Function0) objV, f1qVar2, 0);
                                }
                                break;
                            default:
                                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar2.d0();
                                } else {
                                    boolean zH2 = f1qVar2.h(function22) | f1qVar2.j(hz10Var2) | f1qVar2.j(bm20Var4);
                                    Object objV2 = f1qVar2.V();
                                    if (zH2 || objV2 == qnzVar) {
                                        objV2 = new vce0((byte) 2, hz10Var2, bm20Var4, function22);
                                        f1qVar2.u0(objV2);
                                    }
                                    bm90.a(bm20Var4, (Function0) objV2, f1qVar2, 0);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar);
                f1qVar.s(false);
            }
            int i3 = (f1qVar.j(bm20Var3) ? 1 : 0) | ((i2 & 112) == 32 ? (byte) 1 : (byte) 0) | (f1qVar.j(hz10Var) ? 1 : 0);
            Object objV = f1qVar.V();
            if (i3 == 0) {
                Object obj = objV;
                if (objV == qwe.a) {
                    Object vce0Var = new vce0(bm20Var3, function2, hz10Var);
                    f1qVar.u0(vce0Var);
                    obj = vce0Var;
                }
                u500.c((Function0) obj, j5i0.g0(-1091527530, new Function2() { // from class: uce0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj22) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        qnz qnzVar = qwe.a;
                        hz10 hz10Var2 = hz10Var;
                        Function2 function22 = function2;
                        bm20 bm20Var4 = bm20Var;
                        f1q f1qVar2 = (f1q) obj2;
                        int iIntValue = ((Integer) obj22).intValue();
                        switch (b3) {
                            case 0:
                                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar2.d0();
                                } else {
                                    boolean zH = f1qVar2.h(function22) | f1qVar2.j(hz10Var2) | f1qVar2.j(bm20Var4);
                                    Object objV2 = f1qVar2.V();
                                    if (zH || objV2 == qnzVar) {
                                        objV2 = new vce0((byte) 1, hz10Var2, bm20Var4, function22);
                                        f1qVar2.u0(objV2);
                                    }
                                    bm90.a(bm20Var4, (Function0) objV2, f1qVar2, 0);
                                }
                                break;
                            default:
                                if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    f1qVar2.d0();
                                } else {
                                    boolean zH2 = f1qVar2.h(function22) | f1qVar2.j(hz10Var2) | f1qVar2.j(bm20Var4);
                                    Object objV22 = f1qVar2.V();
                                    if (zH2 || objV22 == qnzVar) {
                                        objV22 = new vce0((byte) 2, hz10Var2, bm20Var4, function22);
                                        f1qVar2.u0(objV22);
                                    }
                                    bm90.a(bm20Var4, (Function0) objV22, f1qVar2, 0);
                                }
                                break;
                        }
                        return tid0Var;
                    }
                }, f1qVar), d.a(qiy.a, "PlatformAlertDialog"), zqeVarG0, null, j5i0.g0(1357104914, new lmb0(platformAlertRequest, (byte) 14), f1qVar), zqeVarG02, null, 0L, 0L, 0L, 0L, null, f1qVar, 196656, 0, 16276);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tce0(hz10Var, function2, i, (byte) 1);
        }
    }

    public static final void c(zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(1702128967);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new xve();
                f1qVar.u0(objV);
            }
            xve xveVar = (xve) objV;
            View view = (View) f1qVar.l(mu0.f);
            boolean zJ = f1qVar.j(view);
            Object objV2 = f1qVar.V();
            if (zJ || objV2 == qnzVar) {
                objV2 = new buc0((Object) view, (Object) xveVar, (byte) 27);
                f1qVar.u0(objV2);
            }
            bit.g(view, xveVar, (Function1) objV2, f1qVar);
            zqeVar.invoke(f1qVar, 6);
            hz10 hz10Var = (hz10) xveVar.a.getValue();
            if (hz10Var == null) {
                f1qVar.k0(1740606373);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1740606374);
                Object objV3 = f1qVar.V();
                if (objV3 == qnzVar) {
                    objV3 = new tzl(2, xveVar, xve.class, "select", "select(Lcom/openai/feature/valdiapphost/impl/PendingPlatformAlert;Ljava/lang/String;)V", 0, (byte) 27);
                    f1qVar.u0(objV3);
                }
                b(hz10Var, (Function2) ((wtt) objV3), f1qVar, 0);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ar70(zqeVar, i, (byte) 15);
        }
    }

    public static final void d(lif0 lif0Var, zrf0 zrf0Var, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(2116621554);
        int i2 = i | (f1qVar.h(lif0Var) ? 4 : 2) | (f1qVar.j(zrf0Var) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            Long lValueOf = lif0Var != null ? Long.valueOf(lif0Var.a) : null;
            boolean zJ = ((i2 & 14) == 4) | f1qVar.j(ol3Var) | ((i2 & 112) == 32 || f1qVar.j(zrf0Var)) | ((i2 & 896) == 256);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                es80 es80Var = new es80((Object) lif0Var, (Object) ol3Var, (Object) zrf0Var, (Object) function1, (cng) null, (byte) 11);
                f1qVar.u0(es80Var);
                objV = es80Var;
            }
            bit.k(f1qVar, lValueOf, (Function2) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ibe0(lif0Var, zrf0Var, function1, i, (byte) 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(o3h0 o3h0Var, qrx qrxVar, String str, d9h0 d9h0Var, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        tiy tiyVar3;
        aw40 aw40VarW;
        Function0 function0;
        f1qVar.m0(-602191005);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(o3h0Var) : f1qVar.j(o3h0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(qrxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(d9h0Var) : f1qVar.j(d9h0Var) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            i4 = i3;
            if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                ash ashVar = (ash) f1qVar.l(vrh.a);
                String strB = qrxVar.b();
                u2o u2oVarE = o650.e(f1qVar);
                if (ashVar == null || strB == null || !qrxVar.J()) {
                    f1qVar.k0(207363651);
                    f1qVar.s(false);
                    function0 = null;
                } else {
                    f1qVar.k0(206708156);
                    boolean zJ = ((i4 & 14) == 4 || ((i4 & 8) != 0 && f1qVar.j(o3h0Var))) | f1qVar.j(u2oVarE) | f1qVar.h(ashVar) | f1qVar.h(new mnx(strB)) | ((i4 & 7168) == 2048 || ((i4 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(d9h0Var)));
                    Object objV = f1qVar.V();
                    if (zJ || objV == qwe.a) {
                        b7v b7vVar = new b7v((Object) u2oVarE, (Object) ashVar, (Object) strB, (Object) o3h0Var, (Object) d9h0Var, (byte) 22);
                        f1qVar.u0(b7vVar);
                        objV = b7vVar;
                    }
                    function0 = (Function0) objV;
                    f1qVar.s(false);
                }
                f((i4 >> 6) & 910, f1qVar, d.a(qiyVar, "WritingBlockHistoryPlaceholder").x(tiyVar4), str, function0);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ba3(o3h0Var, qrxVar, str, d9h0Var, tiyVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        tiyVar2 = tiyVar;
        i4 = i3;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void f(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-572544705);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z));
            dz5 dz5Var = bar.l;
            tiy tiyVarX = gkf.X(jb6.m(22, jb6.n(b.f(tiyVar, 1.0f), ((sy70) f1qVar2.l(vy70.a)).b), new yw50(0), null, function0, false), 0.0f, 8.0f, 1);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "WritingBlockHistoryPlaceholderRow").x(tiyVarX);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
            ew00 ew00VarP = zn40.P(R.drawable.file_document, 0, f1qVar2);
            long jN0 = ltt.N0(f1qVar2);
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "WritingBlockHistoryPlaceholderRow").x(b.q(qiyVar, 16.0f)), jN0, f1qVar2, 56, 0);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            xtb0.b(str, d.a(qiyVar, "WritingBlockHistoryPlaceholderRow").x(new o8u(1.0f, false)), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, i2 & 14, 24960, 110584);
            f1qVar2 = f1qVar;
            if (function0 != null) {
                f1qVar2.k0(-2081346955);
                yqr.b(zn40.P(R.drawable.chevron_end_md, 0, f1qVar2), null, d.a(qiyVar, "WritingBlockHistoryPlaceholderRow").x(b.q(qiyVar, 16.0f)), ltt.N0(f1qVar2), f1qVar2, 56, 0);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-2081104473);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lo4(str, function0, tiyVar, i, (byte) 11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x016a A[PHI: r5
      0x016a: PHI (r5v15 java.lang.Integer) = (r5v14 java.lang.Integer), (r5v19 java.lang.Integer) binds: [B:80:0x0158, B:84:0x0168] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final o3h0 o3h0Var, final qrx qrxVar, final z83 z83Var, final boolean z, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        Set setSingleton;
        Integer num;
        Object next;
        String strE;
        String strS;
        int i2;
        o3h0 o3h0Var2;
        String str;
        f1qVar.m0(1581037459);
        int i3 = i | (f1qVar.j(o3h0Var) ? 4 : 2) | (f1qVar.h(qrxVar) ? 32 : 16) | (f1qVar.h(z83Var) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            String strB = qrxVar.b();
            qiy qiyVar = qiy.a;
            if (strB == null || z83Var.a(o3h0Var, strB)) {
                f1qVar.k0(2075940609);
                o3h0 o3h0VarG = qrxVar.G(o3h0Var);
                tiy tiyVarA = d.a(qiyVar, "WritingBlockMessageContent");
                boolean z2 = o3h0Var.g == 0;
                boolean z3 = o3h0Var.e == null;
                List list = o3h0.B;
                a4h0.f(o3h0VarG, 1, qrxVar, z, tiyVarA, z2, z3, null, null, null, false, 0.0f, f1qVar, ((i3 << 3) & 896) | 56 | (i3 & 7168), 3984);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b3 = 0;
                function2 = new Function2(o3h0Var, qrxVar, z83Var, z, i, b3) { // from class: rdh0
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ o3h0 b;
                    public final /* synthetic */ qrx c;
                    public final /* synthetic */ z83 d;
                    public final /* synthetic */ boolean e;

                    {
                        this.a = b3;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = this.a;
                        tid0 tid0Var = tid0.a;
                        switch (b4) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(9);
                                bm90.g(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                                break;
                            case 1:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(9);
                                bm90.g(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                                break;
                            case 2:
                                ((Integer) obj2).getClass();
                                int iV3 = ovw.V(9);
                                bm90.g(this.b, this.c, this.d, this.e, (f1q) obj, iV3);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV4 = ovw.V(9);
                                bm90.g(this.b, this.c, this.d, this.e, (f1q) obj, iV4);
                                break;
                        }
                        return tid0Var;
                    }
                };
            } else {
                f1qVar.k0(2076353839);
                f1qVar.s(false);
                String str2 = o3h0Var.h;
                Map map = (Map) gcb.h(strB, z83Var.f);
                if (map == null || (setSingleton = (Set) map.get(str2)) == null) {
                    setSingleton = Collections.singleton(str2);
                }
                tdp tdpVar = new tdp(new udp(new lee(z83Var.d.values(), b2), new i570((byte) 19), new i570((byte) 18)));
                while (true) {
                    num = null;
                    if (!tdpVar.hasNext()) {
                        next = null;
                        break;
                    }
                    next = tdpVar.next();
                    ndh0 ndh0Var = (ndh0) next;
                    if (b79.u(ndh0Var.b, strB) && setSingleton.contains(ndh0Var.a.a.c)) {
                        break;
                    }
                }
                ndh0 ndh0Var2 = (ndh0) next;
                if (ndh0Var2 == null) {
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b4 = 1;
                    function2 = new Function2(o3h0Var, qrxVar, z83Var, z, i, b4) { // from class: rdh0
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ o3h0 b;
                        public final /* synthetic */ qrx c;
                        public final /* synthetic */ z83 d;
                        public final /* synthetic */ boolean e;

                        {
                            this.a = b4;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b42 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b42) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(9);
                                    bm90.g(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(9);
                                    bm90.g(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                                    break;
                                case 2:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(9);
                                    bm90.g(this.b, this.c, this.d, this.e, (f1q) obj, iV3);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV4 = ovw.V(9);
                                    bm90.g(this.b, this.c, this.d, this.e, (f1q) obj, iV4);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else {
                    if (!ndh0Var2.d && !ndh0Var2.e) {
                        ndh0Var2 = null;
                    }
                    if (ndh0Var2 != null) {
                        exx.f.getClass();
                        if (o650.n(exx.j, f1qVar, 0, 2)) {
                            qdh0 qdh0Var = ndh0Var2.a;
                            j3h0 j3h0Var = o3h0Var.j;
                            if (j3h0Var == null || (str = j3h0Var.g) == null || (strE = xca0.e(str)) == null) {
                                String strH = ci90.H("title", o3h0Var.n);
                                strE = strH != null ? xca0.e(strH) : null;
                            }
                            o3h0 o3h0Var3 = ndh0Var2.c;
                            if (o3h0Var3 == null) {
                                o3h0Var3 = o3h0Var;
                            }
                            if (strE == null) {
                                strS = jc4.l(f1qVar, 2077060081, R.string._1880_res_0x7f141a92, f1qVar, false);
                            } else {
                                f1qVar.k0(2077160025);
                                strS = u650.s(R.string._1881_res_0x7f141a93, new Object[]{strE}, f1qVar);
                                f1qVar.s(false);
                            }
                            String str3 = qdh0Var.l;
                            if (str3 == null) {
                                str3 = qdh0Var.c;
                            }
                            Integer numValueOf = qdh0Var.k;
                            if (numValueOf != null) {
                                i2 = i3;
                                o3h0Var2 = o3h0Var3;
                                num = numValueOf;
                                d9h0 d9h0Var = new d9h0(num, str3);
                                tiy tiyVarA2 = d.a(qiyVar, "WritingBlockMessageContent");
                                List list2 = o3h0.B;
                                e(o3h0Var2, qrxVar, strS, d9h0Var, tiyVarA2, f1qVar, 8 | (i2 & 112), 16);
                            } else {
                                Integer num2 = qdh0Var.i;
                                if (num2 != null) {
                                    int iIntValue = num2.intValue() - 1;
                                    numValueOf = Integer.valueOf(iIntValue);
                                    if (iIntValue >= 0) {
                                    }
                                    d9h0 d9h0Var2 = new d9h0(num, str3);
                                    tiy tiyVarA22 = d.a(qiyVar, "WritingBlockMessageContent");
                                    List list22 = o3h0.B;
                                    e(o3h0Var2, qrxVar, strS, d9h0Var2, tiyVarA22, f1qVar, 8 | (i2 & 112), 16);
                                }
                                i2 = i3;
                                o3h0Var2 = o3h0Var3;
                                d9h0 d9h0Var22 = new d9h0(num, str3);
                                tiy tiyVarA222 = d.a(qiyVar, "WritingBlockMessageContent");
                                List list222 = o3h0.B;
                                e(o3h0Var2, qrxVar, strS, d9h0Var22, tiyVarA222, f1qVar, 8 | (i2 & 112), 16);
                            }
                        } else {
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                return;
                            }
                            final byte b5 = 2;
                            function2 = new Function2(o3h0Var, qrxVar, z83Var, z, i, b5) { // from class: rdh0
                                public final /* synthetic */ byte a;
                                public final /* synthetic */ o3h0 b;
                                public final /* synthetic */ qrx c;
                                public final /* synthetic */ z83 d;
                                public final /* synthetic */ boolean e;

                                {
                                    this.a = b5;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b42 = this.a;
                                    tid0 tid0Var = tid0.a;
                                    switch (b42) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(9);
                                            bm90.g(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                                            break;
                                        case 1:
                                            ((Integer) obj2).getClass();
                                            int iV2 = ovw.V(9);
                                            bm90.g(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                                            break;
                                        case 2:
                                            ((Integer) obj2).getClass();
                                            int iV3 = ovw.V(9);
                                            bm90.g(this.b, this.c, this.d, this.e, (f1q) obj, iV3);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iV4 = ovw.V(9);
                                            bm90.g(this.b, this.c, this.d, this.e, (f1q) obj, iV4);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                        }
                    }
                }
            }
            aw40VarW.d = function2;
        }
        f1qVar.d0();
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b6 = 3;
            function2 = new Function2(o3h0Var, qrxVar, z83Var, z, i, b6) { // from class: rdh0
                public final /* synthetic */ byte a;
                public final /* synthetic */ o3h0 b;
                public final /* synthetic */ qrx c;
                public final /* synthetic */ z83 d;
                public final /* synthetic */ boolean e;

                {
                    this.a = b6;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b42 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b42) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(9);
                            bm90.g(this.b, this.c, this.d, this.e, (f1q) obj, iV);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(9);
                            bm90.g(this.b, this.c, this.d, this.e, (f1q) obj, iV2);
                            break;
                        case 2:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(9);
                            bm90.g(this.b, this.c, this.d, this.e, (f1q) obj, iV3);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV4 = ovw.V(9);
                            bm90.g(this.b, this.c, this.d, this.e, (f1q) obj, iV4);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void h(final ndh0 ndh0Var, final djx djxVar, final tiy tiyVar, f1q f1qVar, final int i) {
        int i2;
        f1q f1qVar2;
        String str;
        boolean z;
        String str2;
        qdh0 qdh0Var = ndh0Var.a;
        Integer num = qdh0Var.i;
        f1qVar.m0(1753368779);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(ndh0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(djxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            o3h0 o3h0Var = ndh0Var.c;
            if (o3h0Var == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    aw40VarW.d = new Function2() { // from class: sdh0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            tiy tiyVar2 = tiyVar;
                            djx djxVar2 = djxVar;
                            ndh0 ndh0Var2 = ndh0Var;
                            f1q f1qVar3 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    bm90.h(ndh0Var2, djxVar2, tiyVar2, f1qVar3, ovw.V(i4 | 1));
                                    break;
                                case 1:
                                    bm90.h(ndh0Var2, djxVar2, tiyVar2, f1qVar3, ovw.V(i4 | 1));
                                    break;
                                default:
                                    bm90.h(ndh0Var2, djxVar2, tiyVar2, f1qVar3, ovw.V(i4 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            boolean z2 = ndh0Var.d;
            qiy qiyVar = qiy.a;
            if (!z2) {
                f1qVar.k0(-782686612);
                f1qVar.k0(172095446);
                String str3 = qdh0Var.m;
                if (str3 != null && (strL = xca0.e(str3)) != null) {
                    f1qVar.s(false);
                    str2 = strL;
                    str = "WritingBlockResourceUpdateContent";
                    f1qVar2 = f1qVar;
                } else if (num == null) {
                    String strL = jc4.l(f1qVar, -1295280316, R.string._187e_res_0x7f141a90, f1qVar, false);
                    f1qVar.s(false);
                    str2 = strL;
                    str = "WritingBlockResourceUpdateContent";
                    f1qVar2 = f1qVar;
                } else {
                    f1qVar.k0(-2119994427);
                    f1qVar.s(false);
                    int iIntValue = num.intValue();
                    String str4 = qdh0Var.b;
                    f1qVar.k0(340682295);
                    mxi mxiVar = mxi.b;
                    cng cngVar = null;
                    if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                        f1qVar.k0(258889561);
                        xs50.i(a350.a(a9h0.class), a350.a(b9h0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), a9h0.class)), (Context) f1qVar.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar.s(false);
                    f1qVar2 = f1qVar;
                    str = "WritingBlockResourceUpdateContent";
                    am5 am5VarH = xs50.h(a350.a(b9h0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                    jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                    f1qVar2.s(false);
                    f1qVar2.s(false);
                    b9h0 b9h0Var = (b9h0) am5VarH;
                    g1a0 g1a0Var = b9h0Var.Z;
                    boolean zH = f1qVar2.h(str4) | f1qVar2.f(iIntValue);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zH || objV == qnzVar) {
                        objV = new nis(str4, iIntValue, (byte) 7);
                        f1qVar2.u0(objV);
                    }
                    puy puyVarX = b79.x(g1a0Var, (Function1) objV, f1qVar2, 0);
                    aoo aooVar = new aoo(str4);
                    boolean zJ = f1qVar2.j(b9h0Var) | f1qVar2.h(str4) | f1qVar2.f(iIntValue);
                    Object objV2 = f1qVar2.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new m0s((Object) b9h0Var, (Object) str4, iIntValue, cngVar, (byte) 5);
                        f1qVar2.u0(objV2);
                    }
                    bit.l(b9h0Var, aooVar, num, (Function2) objV2, f1qVar2);
                    String strL2 = (String) puyVarX.getValue();
                    if (strL2 == null) {
                        z = false;
                        strL2 = jc4.l(f1qVar2, -2119970761, R.string._187e_res_0x7f141a90, f1qVar2, false);
                    } else {
                        z = false;
                        f1qVar2.k0(-2119971319);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(z);
                    str2 = strL2;
                }
                String str5 = qdh0Var.j;
                if (str5 == null) {
                    str5 = qdh0Var.c;
                }
                d9h0 d9h0Var = new d9h0(num, str5);
                tiy tiyVarX = d.a(qiyVar, str).x(tiyVar);
                List list = o3h0.B;
                f1q f1qVar3 = f1qVar2;
                e(o3h0Var, djxVar, str2, d9h0Var, tiyVarX, f1qVar3, (i3 & 112) | 8 | ((i3 << 6) & 57344), 0);
                f1qVar3.s(false);
                aw40 aw40VarW2 = f1qVar3.w();
                if (aw40VarW2 != null) {
                    final byte b3 = 1;
                    aw40VarW2.d = new Function2() { // from class: sdh0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            tiy tiyVar2 = tiyVar;
                            djx djxVar2 = djxVar;
                            ndh0 ndh0Var2 = ndh0Var;
                            f1q f1qVar32 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b32) {
                                case 0:
                                    bm90.h(ndh0Var2, djxVar2, tiyVar2, f1qVar32, ovw.V(i4 | 1));
                                    break;
                                case 1:
                                    bm90.h(ndh0Var2, djxVar2, tiyVar2, f1qVar32, ovw.V(i4 | 1));
                                    break;
                                default:
                                    bm90.h(ndh0Var2, djxVar2, tiyVar2, f1qVar32, ovw.V(i4 | 1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.k0(-782184009);
            f1qVar.s(false);
            o3h0 o3h0VarG = djxVar.G(o3h0Var);
            tiy tiyVarX2 = d.a(qiyVar, "WritingBlockResourceUpdateContent").x(tiyVar);
            List list2 = o3h0.B;
            a4h0.f(o3h0VarG, 1, djxVar, false, tiyVarX2, true, true, null, null, null, false, 0.0f, f1qVar, ((i3 << 3) & 896) | 1772600 | ((i3 << 6) & 57344), 3968);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW3 = f1qVar.w();
        if (aw40VarW3 != null) {
            final byte b4 = 2;
            aw40VarW3.d = new Function2() { // from class: sdh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b4;
                    tid0 tid0Var = tid0.a;
                    int i4 = i;
                    tiy tiyVar2 = tiyVar;
                    djx djxVar2 = djxVar;
                    ndh0 ndh0Var2 = ndh0Var;
                    f1q f1qVar32 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b32) {
                        case 0:
                            bm90.h(ndh0Var2, djxVar2, tiyVar2, f1qVar32, ovw.V(i4 | 1));
                            break;
                        case 1:
                            bm90.h(ndh0Var2, djxVar2, tiyVar2, f1qVar32, ovw.V(i4 | 1));
                            break;
                        default:
                            bm90.h(ndh0Var2, djxVar2, tiyVar2, f1qVar32, ovw.V(i4 | 1));
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final boolean i(vrs vrsVar, xrs xrsVar, xrs xrsVar2) {
        qqs qqsVar = vrsVar.a;
        if (xrsVar == null || xrsVar2 == null || (xrsVar instanceof vrs) || (xrsVar2 instanceof vrs)) {
            return false;
        }
        qqs qqsVar2 = qqs.d;
        return b79.u(qqsVar, qqs.d) || (H(xrsVar, true).equals(qqsVar) && H(xrsVar2, false).equals(qqsVar));
    }

    public static Type j(Type type) {
        if (!Collection.class.isAssignableFrom(Collection.class)) {
            n0z.l();
            return null;
        }
        Type typeH = p4e0.h(type, Collection.class, p4e0.c(type, Collection.class, Collection.class), new LinkedHashSet());
        if (typeH instanceof WildcardType) {
            typeH = ((WildcardType) typeH).getUpperBounds()[0];
        }
        return typeH instanceof ParameterizedType ? ((ParameterizedType) typeH).getActualTypeArguments()[0] : Object.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x0328, code lost:
    
        if (r7 != 0) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x032a, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x032f A[EDGE_INSN: B:113:0x032f->B:101:0x032f BREAK  A[LOOP:0: B:95:0x031a->B:100:0x032c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x014c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x031c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x02ff -> B:94:0x030c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object k(a0b0 a0b0Var, sl6 sl6Var, ync0 ync0Var, sje0 sje0Var, ri5 ri5Var) {
        vnc0 vnc0Var;
        e59 e59Var;
        Function1 function1;
        sje0 sje0Var2;
        zx20 zx20Var;
        Object objB;
        boi boiVar;
        a0b0 a0b0Var2;
        int i;
        float f;
        int i2;
        float f2;
        long j;
        long j2;
        int i3;
        int i4;
        float f3;
        float f4;
        Function1 function12;
        float f5;
        a0b0 a0b0Var3;
        e59 e59Var2;
        float f6;
        int size;
        int i5;
        int i6;
        int i7;
        a0b0 a0b0Var4;
        Function1 function13;
        int i8;
        float f7;
        Function1 function14;
        Object objC;
        float f8;
        float f9;
        long j3;
        float f10;
        int i9;
        int i10;
        float f11;
        int i11;
        int size2;
        int i12;
        Object objC2;
        if (ri5Var instanceof vnc0) {
            vnc0Var = (vnc0) ri5Var;
            int i13 = vnc0Var.A;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                vnc0Var.A = i13 - Integer.MIN_VALUE;
            } else {
                vnc0Var = new vnc0(ri5Var);
            }
        }
        Object obj = vnc0Var.z;
        int i14 = vnc0Var.A;
        boi boiVar2 = boi.a;
        if (i14 == 0) {
            er50.z(obj);
            vnc0Var.n = a0b0Var;
            e59Var = sl6Var;
            vnc0Var.o = e59Var;
            function1 = ync0Var;
            vnc0Var.p = function1;
            sje0Var2 = sje0Var;
            vnc0Var.q = sje0Var2;
            vnc0Var.s = 0.0f;
            vnc0Var.t = 1.0f;
            vnc0Var.u = 0L;
            vnc0Var.w = 0;
            vnc0Var.x = 0;
            vnc0Var.A = 1;
            zx20Var = null;
            objB = d9b0.b(a0b0Var, false, null, vnc0Var, 2);
            boiVar = boiVar2;
            if (objB != boiVar) {
                a0b0Var2 = a0b0Var;
                i = 0;
                f = 0.0f;
                i2 = 0;
                f2 = 1.0f;
                j = 0;
            }
            return boiVar;
        }
        if (i14 != 1) {
            if (i14 == 2) {
                long j4 = vnc0Var.v;
                i4 = vnc0Var.x;
                int i15 = vnc0Var.w;
                long j5 = vnc0Var.u;
                float f12 = vnc0Var.t;
                float f13 = vnc0Var.s;
                sje0 sje0Var3 = vnc0Var.q;
                function12 = vnc0Var.p;
                e59 e59Var3 = vnc0Var.o;
                a0b0 a0b0Var5 = vnc0Var.n;
                er50.z(obj);
                j2 = j4;
                f6 = f12;
                sje0Var2 = sje0Var3;
                e59Var2 = e59Var3;
                f5 = f13;
                a0b0Var3 = a0b0Var5;
                j = j5;
                i3 = i15;
                boiVar = boiVar2;
                zx20 zx20Var2 = (zx20) obj;
                List list = zx20Var2.a;
                int i16 = i4;
                size = list.size();
                float f14 = f6;
                i5 = 0;
                while (true) {
                    if (i5 >= size) {
                    }
                    i5++;
                }
                if (i6 != 0) {
                }
                int i17 = i7;
                a0b0 a0b0Var6 = a0b0Var4;
                vnc0Var.n = a0b0Var6;
                vnc0Var.o = e59Var2;
                function14 = function13;
                vnc0Var.p = function14;
                vnc0Var.q = sje0Var2;
                vnc0Var.r = zx20Var2;
                vnc0Var.s = f3;
                vnc0Var.t = f7;
                vnc0Var.u = j;
                vnc0Var.w = i17;
                vnc0Var.x = i8;
                vnc0Var.v = j2;
                vnc0Var.y = i6;
                int i18 = i6;
                vnc0Var.A = 3;
                objC = a0b0Var6.c(ay20.c, vnc0Var);
                if (objC != boiVar) {
                }
                return boiVar;
            }
            if (i14 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i19 = vnc0Var.y;
            long j6 = vnc0Var.v;
            i8 = vnc0Var.x;
            int i20 = vnc0Var.w;
            long j7 = vnc0Var.u;
            float f15 = vnc0Var.t;
            float f16 = vnc0Var.s;
            zx20 zx20Var3 = vnc0Var.r;
            sje0 sje0Var4 = vnc0Var.q;
            Function1 function15 = vnc0Var.p;
            e59Var2 = vnc0Var.o;
            a0b0 a0b0Var7 = vnc0Var.n;
            er50.z(obj);
            long j8 = j6;
            long j9 = j7;
            a0b0 a0b0Var8 = a0b0Var7;
            f3 = f16;
            zx20 zx20Var4 = zx20Var3;
            function14 = function15;
            i3 = i20;
            sje0Var2 = sje0Var4;
            float f17 = f15;
            boiVar = boiVar2;
            List list2 = ((zx20) obj).a;
            int size3 = list2.size();
            int i21 = i19;
            int i22 = 0;
            while (true) {
                if (i22 < size3) {
                    if (((gy20) list2.get(i22)).l()) {
                        break;
                    }
                    i22++;
                } else {
                    break;
                }
            }
            boolean z = false;
            if (i21 == 0 && !z) {
                List list3 = zx20Var4.a;
                int size4 = list3.size();
                int i23 = 0;
                while (i23 < size4) {
                    if (((gy20) list3.get(i23)).d) {
                        i4 = i8;
                        e59Var = e59Var2;
                        function1 = function14;
                        a0b0Var2 = a0b0Var8;
                        j = j9;
                        j2 = j8;
                        f4 = f17;
                        zx20Var = null;
                        vnc0Var.n = a0b0Var2;
                        vnc0Var.o = e59Var;
                        vnc0Var.p = function1;
                        vnc0Var.q = sje0Var2;
                        vnc0Var.r = zx20Var;
                        vnc0Var.s = f3;
                        vnc0Var.t = f4;
                        vnc0Var.u = j;
                        vnc0Var.w = i3;
                        vnc0Var.x = i4;
                        vnc0Var.v = j2;
                        vnc0Var.A = 2;
                        objC2 = a0b0Var2.c(ay20.b, vnc0Var);
                        if (objC2 != boiVar) {
                            float f18 = f4;
                            e59Var2 = e59Var;
                            obj = objC2;
                            f5 = f3;
                            a0b0Var3 = a0b0Var2;
                            function12 = function1;
                            f6 = f18;
                            zx20 zx20Var22 = (zx20) obj;
                            List list4 = zx20Var22.a;
                            int i162 = i4;
                            size = list4.size();
                            float f142 = f6;
                            i5 = 0;
                            while (true) {
                                if (i5 >= size) {
                                    i6 = 0;
                                    break;
                                }
                                if (((gy20) list4.get(i5)).l()) {
                                    i6 = 1;
                                    break;
                                }
                                i5++;
                            }
                            if (i6 != 0) {
                                List list5 = list4;
                                int size5 = list5.size();
                                int i24 = i3;
                                int i25 = 0;
                                while (i25 < size5) {
                                    int i26 = size5;
                                    gy20 gy20Var = (gy20) list4.get(i25);
                                    a0b0 a0b0Var9 = a0b0Var3;
                                    float f19 = f5;
                                    if (fy20.a(gy20Var.a, j2)) {
                                        uo90.w(sje0Var2, gy20Var);
                                    }
                                    i25++;
                                    a0b0Var3 = a0b0Var9;
                                    size5 = i26;
                                    f5 = f19;
                                }
                                a0b0Var4 = a0b0Var3;
                                float f20 = f5;
                                float fK = rk90.K(zx20Var22);
                                float fJ = rk90.J(zx20Var22);
                                long jI = rk90.I(zx20Var22);
                                if (i24 == 0) {
                                    float f21 = f142 * fK;
                                    f10 = f20 + fJ;
                                    long jH = n900.h(j, jI);
                                    f8 = fJ;
                                    float fH = rk90.H(zx20Var22, false);
                                    float fAbs = Math.abs(1.0f - f21) * fH;
                                    float fAbs2 = Math.abs(((3.1415927f * f10) * fH) / 180.0f);
                                    float fE = n900.e(jH);
                                    sse0 sse0VarE = a0b0Var4.e();
                                    float fG = ((gy20) list4.get(0)).i == 2 ? sse0VarE.g() * 0.0069444445f : sse0VarE.g();
                                    if (list4.size() > 1 || fAbs > fG || fAbs2 > fG || (fE > fG && ((Boolean) function12.invoke(new n900(jI))).booleanValue())) {
                                        e59Var2.p(inc0.a);
                                        j3 = jH;
                                        f9 = f21;
                                        i10 = 0;
                                        i9 = 1;
                                        if (i9 == 0) {
                                            f11 = f9;
                                            long jG = rk90.G(zx20Var22, false, new atb0((byte) 12));
                                            float f22 = i10 != 0 ? 0.0f : f8;
                                            if (f22 == 0.0f) {
                                                i11 = i10;
                                                i7 = i9;
                                                if (fK != 1.0f || (!n900.d(jI, 0L) && ((Boolean) function12.invoke(new n900(jI))).booleanValue())) {
                                                }
                                                size2 = list5.size();
                                                i12 = 0;
                                                while (i12 < size2) {
                                                    gy20 gy20Var2 = (gy20) list4.get(i12);
                                                    Function1 function16 = function12;
                                                    if (!n900.d(mbt.j0(gy20Var2, false), 0L)) {
                                                        gy20Var2.a();
                                                    }
                                                    i12++;
                                                    function12 = function16;
                                                }
                                            } else {
                                                i11 = i10;
                                                i7 = i9;
                                            }
                                            e59Var2.p(new gnc0(fK, f22, jI, jG));
                                            size2 = list5.size();
                                            i12 = 0;
                                            while (i12 < size2) {
                                            }
                                        } else {
                                            f11 = f9;
                                            i11 = i10;
                                            i7 = i9;
                                        }
                                        function13 = function12;
                                        f7 = f11;
                                        i8 = i11;
                                        f3 = f10;
                                        j = j3;
                                    } else {
                                        j3 = jH;
                                        f9 = f21;
                                    }
                                } else {
                                    f8 = fJ;
                                    f9 = f142;
                                    j3 = j;
                                    f10 = f20;
                                }
                                i10 = i162;
                                i9 = i24;
                                if (i9 == 0) {
                                }
                                function13 = function12;
                                f7 = f11;
                                i8 = i11;
                                f3 = f10;
                                j = j3;
                            } else {
                                i7 = i3;
                                a0b0Var4 = a0b0Var3;
                                function13 = function12;
                                e59Var2.p(new knc0(0L));
                                i8 = i162;
                                f7 = f142;
                                f3 = f5;
                            }
                            int i172 = i7;
                            a0b0 a0b0Var62 = a0b0Var4;
                            vnc0Var.n = a0b0Var62;
                            vnc0Var.o = e59Var2;
                            function14 = function13;
                            vnc0Var.p = function14;
                            vnc0Var.q = sje0Var2;
                            vnc0Var.r = zx20Var22;
                            vnc0Var.s = f3;
                            vnc0Var.t = f7;
                            vnc0Var.u = j;
                            vnc0Var.w = i172;
                            vnc0Var.x = i8;
                            vnc0Var.v = j2;
                            vnc0Var.y = i6;
                            int i182 = i6;
                            vnc0Var.A = 3;
                            objC = a0b0Var62.c(ay20.c, vnc0Var);
                            if (objC != boiVar) {
                                float f23 = f7;
                                i3 = i172;
                                f17 = f23;
                                j8 = j2;
                                j9 = j;
                                a0b0Var8 = a0b0Var62;
                                zx20Var4 = zx20Var22;
                                obj = objC;
                                i19 = i182;
                                List list22 = ((zx20) obj).a;
                                int size32 = list22.size();
                                int i212 = i19;
                                int i222 = 0;
                                while (true) {
                                    if (i222 < size32) {
                                    }
                                    i222++;
                                }
                                boolean z2 = false;
                                if (i212 == 0) {
                                    List list32 = zx20Var4.a;
                                    int size42 = list32.size();
                                    int i232 = 0;
                                    while (i232 < size42) {
                                    }
                                }
                            }
                        }
                        return boiVar;
                    }
                    i232++;
                }
            }
            return tid0.a;
        }
        int i27 = vnc0Var.x;
        int i28 = vnc0Var.w;
        long j10 = vnc0Var.u;
        float f24 = vnc0Var.t;
        f = vnc0Var.s;
        sje0 sje0Var5 = vnc0Var.q;
        Function1 function17 = vnc0Var.p;
        e59 e59Var4 = vnc0Var.o;
        a0b0Var2 = vnc0Var.n;
        er50.z(obj);
        i2 = i27;
        i = i28;
        function1 = function17;
        j = j10;
        sje0Var2 = sje0Var5;
        boiVar = boiVar2;
        objB = obj;
        e59Var = e59Var4;
        f2 = f24;
        zx20Var = null;
        j2 = ((gy20) objB).a;
        float f25 = f;
        i3 = i;
        i4 = i2;
        f3 = f25;
        f4 = f2;
        vnc0Var.n = a0b0Var2;
        vnc0Var.o = e59Var;
        vnc0Var.p = function1;
        vnc0Var.q = sje0Var2;
        vnc0Var.r = zx20Var;
        vnc0Var.s = f3;
        vnc0Var.t = f4;
        vnc0Var.u = j;
        vnc0Var.w = i3;
        vnc0Var.x = i4;
        vnc0Var.v = j2;
        vnc0Var.A = 2;
        objC2 = a0b0Var2.c(ay20.b, vnc0Var);
        if (objC2 != boiVar) {
        }
        return boiVar;
    }

    public static final void l(cyb cybVar, String str, File file) throws Throwable {
        c7z c7zVarJ;
        n2w n2wVar = l5d0.m;
        if (bya0.b(ym7.a, 1) <= 0) {
            n2wVar.f("[Purchases] - VERBOSE", "Downloading paywall font from ".concat(str));
        }
        try {
            c7zVarJ = cybVar.j(5000, 5000, str);
        } catch (Throwable th) {
            th = th;
            c7zVarJ = null;
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) c7zVarJ.b;
            if (httpURLConnection.getResponseCode() != 200) {
                throw new IOException("HTTP " + httpURLConnection.getResponseCode() + " when downloading paywall font from " + str);
            }
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                FileOutputStream fileOutputStreamK = a.k(new FileOutputStream(file), file);
                try {
                    dug0.l(inputStream, fileOutputStreamK);
                    fileOutputStreamK.close();
                    inputStream.close();
                    c7zVarJ.G();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th2) {
            th = th2;
            if (c7zVarJ != null) {
                c7zVarJ.G();
            }
            throw th;
        }
    }

    public static boolean m(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type2 instanceof GenericArrayType ? m(((Class) type).getComponentType(), ((GenericArrayType) type2).getGenericComponentType()) : type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return m(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType instanceof Util$ParameterizedTypeImpl ? ((Util$ParameterizedTypeImpl) parameterizedType).c : parameterizedType.getActualTypeArguments(), parameterizedType2 instanceof Util$ParameterizedTypeImpl ? ((Util$ParameterizedTypeImpl) parameterizedType2).c : parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof Class) {
                return m(((Class) type2).getComponentType(), ((GenericArrayType) type).getGenericComponentType());
            }
            if (type2 instanceof GenericArrayType) {
                return m(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static final List n(List list) {
        List listSingletonList;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xqd0 xqd0Var = (xqd0) it.next();
            int iOrdinal = xqd0Var.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                listSingletonList = Collections.singletonList(xqd0Var);
            } else {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    n0z.a();
                    return null;
                }
                listSingletonList = gee.O(xqd0.f, xqd0.g);
            }
            kee.o0(arrayList, listSingletonList);
        }
        return fee.y0(arrayList);
    }

    public static fte0 o(oqt oqtVar) {
        try {
            try {
                gte0 gte0Var = new gte0(oqtVar.o("view").d().o("id").g());
                String strG = oqtVar.o("source").g();
                for (int i : bya0.H(11)) {
                    if (ake0.d(i).equals(strG)) {
                        return new fte0(gte0Var, i);
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            } catch (IllegalStateException e) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e);
            } catch (NullPointerException e2) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e2);
            } catch (NumberFormatException e3) {
                throw new JsonParseException("Unable to parse json into type ContainerView", e3);
            }
        } catch (IllegalStateException e4) {
            t5d0.j("Unable to parse json into type Container", e4);
            return null;
        } catch (NullPointerException e5) {
            t5d0.j("Unable to parse json into type Container", e5);
            return null;
        } catch (NumberFormatException e6) {
            t5d0.j("Unable to parse json into type Container", e6);
            return null;
        }
    }

    public static Class p(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) p(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return p(((WildcardType) type).getUpperBounds()[0]);
        }
        k4e0.i("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static final boolean r(hf40 hf40Var, lqa0 lqa0Var) {
        return uut.X(hf40Var.a) == (lqa0Var != null ? uut.V(lqa0Var) : null);
    }

    public static final boolean s(vrs vrsVar, xrs xrsVar, xrs xrsVar2) {
        return vrsVar.b == 2 || i(vrsVar, xrsVar, xrsVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(Runnable runnable, Throwable th, zet zetVar) {
        zet zetVar2;
        Throwable th2;
        ExecutionException executionException;
        if (th == null && (runnable instanceof Future) && ((Future) runnable).isDone()) {
            try {
                try {
                    try {
                    } catch (SecurityException e) {
                        zetVar2 = zetVar;
                        ku0.N(zetVar2, 5, yet.b, s790.i, e, false, null, 48);
                    }
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            } catch (CancellationException e2) {
                zetVar2 = zetVar;
                th = e2;
            } catch (ExecutionException e3) {
                zetVar2 = zetVar;
                executionException = e3;
            }
            try {
                ((Future) runnable).get();
            } catch (CancellationException e4) {
                th = e4;
            } catch (ExecutionException e5) {
                executionException = e5;
                zetVar2 = zetVar;
                th = executionException.getCause();
                th2 = th;
                if (th2 == null) {
                }
            }
            zetVar2 = zetVar;
        } else {
            zetVar2 = zetVar;
        }
        th2 = th;
        if (th2 == null) {
            ku0.O(zetVar2, 5, gee.O(yet.a, yet.c), s790.j, th2, 48);
        }
    }

    public static Util$ParameterizedTypeImpl u(Class cls, Type... typeArr) {
        if (typeArr.length != 0) {
            return new Util$ParameterizedTypeImpl(null, cls, typeArr);
        }
        hs0.u(pty.l(cls, "Missing type arguments for "));
        return null;
    }

    public static final ltk v(ftk ftkVar, y4b0 y4b0Var) {
        return ftk.g(ftkVar, null, null, null, null, null, Collections.singletonList(y4b0Var.a()), false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -129, 3);
    }

    public static final k6q w(k6q k6qVar) {
        List<f6q> list = k6qVar.b;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (f6q f6qVar : list) {
            arrayList.add(f6q.a(f6qVar, null, A(f6qVar.b), 1));
        }
        return new k6q(k6qVar.a, arrayList);
    }

    public static final ars x(ars arsVar, eym eymVar) {
        if (eymVar.equals(vxm.a) || (eymVar instanceof aym)) {
            return arsVar;
        }
        if (eymVar instanceof bym) {
            return A(arsVar);
        }
        if ((eymVar instanceof cym) || eymVar.equals(dym.a)) {
            return y(arsVar);
        }
        n0z.a();
        return null;
    }

    public static final ars y(ars arsVar) {
        List listA = rbr.A(arsVar);
        trs trsVar = new trs();
        int i = 0;
        for (Object obj : listA) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            xrs wrsVar = ((srs) obj).c;
            if (wrsVar instanceof vrs) {
                vrs vrsVar = (vrs) wrsVar;
                srs srsVar = (srs) fee.I0(i - 1, listA);
                xrs xrsVar = srsVar != null ? srsVar.c : null;
                srs srsVar2 = (srs) fee.I0(i2, listA);
                if (!s(vrsVar, xrsVar, srsVar2 != null ? srsVar2.c : null)) {
                    wrsVar = new wrs(" ", qqs.d);
                }
            }
            trsVar.b(wrsVar);
            i = i2;
        }
        return trsVar.c();
    }

    public static final nlw z(nlw nlwVar) {
        List list;
        Iterator it = nlwVar.b().iterator();
        while (true) {
            list = nlwVar.a;
            if (!it.hasNext()) {
                break;
            }
            uxm uxmVar = (uxm) it.next();
            ars arsVarX = x(uxmVar.b, uxmVar.c);
            if (!b79.u(arsVarX, uxmVar.b)) {
                nlwVar = nlwVar.d(uxmVar.a, arsVarX);
            }
        }
        List<Object> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        for (Object objA : list2) {
            l46 l46Var = objA instanceof l46 ? (l46) objA : null;
            if (l46Var != null) {
                d6q d6qVar = l46Var.b;
                k6q k6qVarW = w(d6qVar.a);
                List list3 = d6qVar.b;
                ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(w((k6q) it2.next()));
                }
                objA = l46.a(l46Var, null, new d6q(k6qVarW, arrayList2, d6qVar.c), 1);
            }
            arrayList.add(objA);
        }
        return arrayList.equals(list) ? nlwVar : new nlw(arrayList);
    }

    public void F(View view, float f) {
        if (a) {
            try {
                x3b0.d(view, f);
                return;
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
        view.setAlpha(f);
    }

    public float q(View view) {
        if (a) {
            try {
                return x3b0.a(view);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
        return view.getAlpha();
    }
}
