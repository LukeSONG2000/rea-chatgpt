package defpackage;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.PathMeasure;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zsj0 {
    public static final zqe A;
    public static final zqe B;
    public static final zqe C;
    public static final zqe D;
    public static final zqe E;
    public static final zqe F;
    public static final zqe G;
    public static final ccn H;
    public static final ccn I;
    public static final foi0 J;
    public static final txt K;
    public static final txt L;
    public static final txt M;
    public static final txt N;
    public static final txt O;
    public static final int[] P;
    public static final zqe a;
    public static final zqe b;
    public static final zqe d;
    public static final zqe e;
    public static final zqe f;
    public static final zqe g;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe s;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final zqe x;
    public static final zqe y;
    public static final zqe z;
    public static final zqe c = new zqe(249990011, new kre(24), false);
    public static final zqe h = new zqe(922177936, new ese(4), false);
    public static final zqe i = new zqe(-1979903519, new ese(5), false);
    public static final zqe j = new zqe(-1382450035, new ese(6), false);
    public static final zqe n = new zqe(1543886071, new kte(18), false);

    static {
        byte b2 = 9;
        a = new zqe(-2122876096, new bre(b2), false);
        byte b3 = 10;
        b = new zqe(-942026981, new bre(b3), false);
        byte b4 = 25;
        d = new zqe(-1486287580, new kre(b4), false);
        byte b5 = 26;
        e = new zqe(2086479887, new kre(b5), false);
        f = new zqe(-103245262, new ure(b3), false);
        byte b6 = 3;
        g = new zqe(1392530795, new ese(b6), false);
        byte b7 = 7;
        k = new zqe(1289057297, new dre(b7), false);
        l = new zqe(-427061838, new xse(b2), false);
        m = new zqe(360134096, new zse(b7), false);
        byte b8 = 12;
        o = new zqe(-2048911273, new xte(b8), false);
        byte b9 = 13;
        p = new zqe(1650015771, new xte(b9), false);
        byte b10 = 14;
        new zqe(-218570758, new xte(b10), false);
        byte b11 = 15;
        q = new zqe(423571710, new xte(b11), false);
        r = new zqe(-1741488949, new hue(b5), false);
        byte b12 = 27;
        s = new zqe(-1704432837, new hue(b12), false);
        byte b13 = 28;
        t = new zqe(-1086221454, new hue(b13), false);
        u = new zqe(-596026831, new wue(b6), false);
        v = new zqe(-1672747140, new rue(b12), false);
        w = new zqe(1036160314, new rue(b13), false);
        x = new zqe(-2053445463, new eve(b7), false);
        byte b14 = 8;
        y = new zqe(-379607841, new eve(b14), false);
        z = new zqe(801648534, new eve(b2), false);
        A = new zqe(-1120074982, new eve(b3), false);
        byte b15 = 11;
        B = new zqe(696282625, new eve(b15), false);
        C = new zqe(1326909, new eve(b8), false);
        D = new zqe(-1000314302, new eve(b9), false);
        E = new zqe(-1702364786, new eve(b10), false);
        F = new zqe(98627776, new eve(b11), false);
        G = new zqe(592403784, new eve((byte) 16), false);
        H = new ccn(b7);
        I = new ccn(b5);
        J = new foi0(new lqs(Boolean.FALSE), new lqs(Boolean.TRUE), b4);
        byte b16 = 19;
        K = new txt(new zw20((byte) 23), new ab60(b14), b16);
        L = new txt(new zw20((byte) 24), new ab60(b2), b16);
        M = new txt(new zw20(b4), new ab60(b3), b16);
        N = new txt(new zw20(b5), new ab60(b15), b16);
        O = new txt(new zw20(b12), new ab60(b8), b16);
        P = new int[0];
    }

    public static final boolean A(t7 t7Var) {
        String str = (String) t7Var.invoke();
        if (str != null) {
            List listE0 = wca0.E0(str, new char[]{';'}, 0, 6);
            if (!(listE0 instanceof Collection) || !listE0.isEmpty()) {
                Iterator it = listE0.iterator();
                while (it.hasNext()) {
                    List listE02 = wca0.E0(wca0.U0((String) it.next()).toString(), new char[]{'='}, 2, 2);
                    if (listE02.size() == 2 && b79.u(listE02.get(0), "CF_Authorization") && !wca0.j0((CharSequence) listE02.get(1))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0089 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean B(u93 u93Var, s83 s83Var, List list, List list2) {
        Integer num;
        ListIterator listIterator;
        Object objPrevious;
        x83 x83Var;
        Integer num2;
        String str = s83Var.a;
        String str2 = u93Var.a;
        Integer num3 = u93Var.c;
        int iIntValue = num3 != null ? num3.intValue() : u93Var.b;
        List<y83> list3 = list2;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            listIterator = list.listIterator(list.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                }
            }
            x83Var = (x83) objPrevious;
            if ((x83Var == null ? x83Var.b : 0) == 1) {
                break;
            }
        } else {
            for (y83 y83Var : list3) {
                if (b79.u(y83Var.a, str2) && y83Var.b.equals(str) && ((num = y83Var.c) == null || num.intValue() == iIntValue)) {
                    break;
                }
            }
            listIterator = list.listIterator(list.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
                y83 y83Var2 = ((x83) objPrevious).a;
                if (b79.u(y83Var2.a, str2) && y83Var2.b.equals(str) && ((num2 = y83Var2.c) == null || num2.intValue() == iIntValue)) {
                    break;
                }
            }
            x83Var = (x83) objPrevious;
            if ((x83Var == null ? x83Var.b : 0) == 1) {
                return true;
            }
        }
        return false;
    }

    public static boolean C(int i2) {
        if (65 <= i2 && i2 <= 90) {
            return true;
        }
        if (97 > i2 || i2 > 122) {
            return (48 <= i2 && i2 <= 57) || i2 == 95;
        }
        return true;
    }

    public static boolean D(int i2) {
        if (48 <= i2 && i2 <= 57) {
            return true;
        }
        if (65 > i2 || i2 > 90) {
            return 97 <= i2 && i2 <= 122;
        }
        return true;
    }

    public static final bmp E(mhx mhxVar, lx2 lx2Var, String str, String str2) {
        bmp bmpVar;
        int iIntValue;
        xw50 xw50Var = mhxVar.e;
        String str3 = mhxVar.a;
        if (xw50Var == xw50.b) {
            String str4 = lx2Var.a;
            Integer num = lx2Var.c;
            if (b79.u(str4, str3) && b79.u(lx2Var.b, str) && ((bmpVar = mhxVar.F0) == null || (bmpVar.a == amp.b && b79.u(bmpVar.b, str) && b79.u(bmpVar.c, str2) && b79.u(bmpVar.d, str3) && (num == null || bmpVar.e == num.intValue())))) {
                if (bmpVar != null) {
                    iIntValue = bmpVar.e;
                } else if (num != null) {
                    iIntValue = num.intValue();
                }
                zlo zloVar = (zlo) fee.I0(iIntValue, mhxVar.o0);
                if (zloVar != null) {
                    String str5 = zloVar.m;
                    zju.Companion.getClass();
                    if (str5 == null ? false : str5.equals("app_block")) {
                        String str6 = zloVar.f;
                        if (str6 == null) {
                            str6 = null;
                        }
                        if (b79.u(str6, str2) && (bmpVar != null || zloVar.e == n64.b)) {
                            if (bmpVar != null) {
                                return bmpVar;
                            }
                            bmp.Companion.getClass();
                            return wlp.a(iIntValue, str, str2, str3);
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:212:0x03e4 A[PHI: r7
      0x03e4: PHI (r7v4 java.lang.String) = (r7v3 java.lang.String), (r7v13 java.lang.String) binds: [B:209:0x03dc, B:211:0x03e2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final odh0 F(List list) {
        Integer num;
        boolean z2;
        String str;
        o3h0 o3h0VarS;
        String strH;
        pdh0 pdh0Var;
        u1d0 p1d0Var;
        String strU;
        ib10 ib10Var;
        Iterable iterable;
        Iterator it;
        qdh0 qdh0Var;
        String strE;
        String strE2;
        wlv wlvVarT = gee.t();
        List<mhx> list2 = list;
        for (mhx mhxVar : list2) {
            M(mhxVar, wlvVarT, mhxVar.g);
        }
        wlv wlvVarL = gee.l(wlvVarT);
        ArrayList<qdh0> arrayList = new ArrayList();
        Iterator it2 = list2.iterator();
        while (true) {
            int iIntValue = 0;
            if (!it2.hasNext()) {
                ArrayList<gw00> arrayList2 = new ArrayList();
                for (qdh0 qdh0Var2 : arrayList) {
                    ArrayList arrayList3 = new ArrayList();
                    ListIterator listIterator = wlvVarL.listIterator(0);
                    while (true) {
                        vlv vlvVar = (vlv) listIterator;
                        if (!vlvVar.hasNext()) {
                            break;
                        }
                        Object next = vlvVar.next();
                        pdh0 pdh0Var2 = (pdh0) next;
                        Set set = pdh0Var2.d;
                        String str2 = pdh0Var2.b;
                        if (set.contains(qdh0Var2.a.c)) {
                            if (!b79.u(str2, qdh0Var2.b)) {
                                if (str2 == null) {
                                    List<lx2> list3 = qdh0Var2.h;
                                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                        for (lx2 lx2Var : list3) {
                                            if (!b79.u(lx2Var.a, pdh0Var2.a) || !pdh0Var2.d.contains(lx2Var.b)) {
                                            }
                                        }
                                    }
                                }
                            }
                            arrayList3.add(next);
                            break;
                        }
                    }
                    if (qdh0Var2.h.isEmpty()) {
                        pdh0Var = (pdh0) fee.l1(arrayList3);
                    } else {
                        List<lx2> list4 = qdh0Var2.h;
                        ArrayList arrayList4 = new ArrayList();
                        for (lx2 lx2Var2 : list4) {
                            ArrayList arrayList5 = new ArrayList();
                            for (Object obj : arrayList3) {
                                pdh0 pdh0Var3 = (pdh0) obj;
                                if (b79.u(pdh0Var3.a, lx2Var2.a) && pdh0Var3.d.contains(lx2Var2.b)) {
                                    arrayList5.add(obj);
                                }
                            }
                            kee.o0(arrayList4, arrayList5);
                        }
                        HashSet hashSet = new HashSet();
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj2 : arrayList4) {
                            pdh0 pdh0Var4 = (pdh0) obj2;
                            if (hashSet.add(new gw00(new mnx(pdh0Var4.a), pdh0Var4.c.a))) {
                                arrayList6.add(obj2);
                            }
                        }
                        if (arrayList6.size() > 1) {
                            pdh0Var = null;
                        } else {
                            pdh0 pdh0Var5 = (pdh0) fee.l1(arrayList6);
                            if (pdh0Var5 == null) {
                                Iterator it3 = arrayList3.iterator();
                                Object obj3 = null;
                                boolean z3 = false;
                                while (true) {
                                    if (it3.hasNext()) {
                                        Object next2 = it3.next();
                                        if (b79.u(((pdh0) next2).b, qdh0Var2.b)) {
                                            if (z3) {
                                                break;
                                            }
                                            z3 = true;
                                            obj3 = next2;
                                        }
                                    } else if (!z3) {
                                        break;
                                    }
                                }
                                obj3 = null;
                                pdh0Var = (pdh0) obj3;
                            } else {
                                pdh0Var = pdh0Var5;
                            }
                        }
                    }
                    gw00 gw00Var = pdh0Var != null ? new gw00(qdh0Var2, pdh0Var) : null;
                    if (gw00Var != null) {
                        arrayList2.add(gw00Var);
                    }
                }
                ArrayList<y83> arrayList7 = new ArrayList();
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    List<lx2> list5 = ((qdh0) ((gw00) it4.next()).a).h;
                    ArrayList arrayList8 = new ArrayList();
                    for (lx2 lx2Var3 : list5) {
                        String strE3 = xca0.e(lx2Var3.b);
                        y83 y83Var = strE3 == null ? null : new y83(lx2Var3.a, lx2Var3.c, strE3);
                        if (y83Var != null) {
                            arrayList8.add(y83Var);
                        }
                    }
                    kee.o0(arrayList7, arrayList8);
                }
                ArrayList arrayList9 = new ArrayList(gee.n(arrayList2, 10));
                for (gw00 gw00Var2 : arrayList2) {
                    qdh0 qdh0Var3 = (qdh0) gw00Var2.a;
                    pdh0 pdh0Var6 = (pdh0) gw00Var2.b;
                    tdh0 tdh0Var = qdh0Var3.a;
                    String str3 = tdh0Var.a;
                    String str4 = tdh0Var.c;
                    int i2 = tdh0Var.b;
                    if (arrayList7.isEmpty()) {
                        z2 = iIntValue;
                    } else {
                        for (y83 y83Var2 : arrayList7) {
                            if (b79.u(y83Var2.a, str3) && y83Var2.b.equals(str4) && ((num = y83Var2.c) == null || num.intValue() == i2)) {
                                z2 = 1;
                                break;
                            }
                        }
                        z2 = iIntValue;
                    }
                    String str5 = qdh0Var3.e;
                    if (str5 == null) {
                        str5 = pdh0Var6.c.c;
                        str = z2 != 0 ? str5 : null;
                    }
                    String str6 = pdh0Var6.a;
                    j3h0 j3h0Var = pdh0Var6.c;
                    if (str != null) {
                        c cVar = qdh0Var3.f;
                        b bVar = cVar != null ? (b) cVar.get("metadata") : null;
                        Map map = bVar instanceof c ? (c) bVar : null;
                        if (cVar == null || (strH = ci90.H("title", cVar)) == null) {
                            strH = cVar != null ? ci90.H("library_file_name", cVar) : null;
                            if (strH == null) {
                                strH = j3h0Var.g;
                            }
                        }
                        c cVar2 = j3h0Var.d;
                        if (map == null) {
                            map = oin.a;
                        }
                        c cVar3 = new c(ukw.e0(cVar2, map));
                        if (strH != null) {
                            cVar3 = ci90.O("title", strH, cVar3);
                        }
                        c cVar4 = cVar3;
                        List list6 = o3h0.B;
                        xch0 xch0VarU = te80.s(pdh0Var6.e, j3h0Var.a, j3h0Var.b, j3h0Var.c, cVar4, j3h0.a(j3h0Var, null, cVar4, null, null, null, 247)).u();
                        c cVarP = xch0VarU != null ? ci90.P(cVar4, "options", xch0VarU.c(xch0VarU.d, str)) : cVar4;
                        o3h0VarS = te80.s(pdh0Var6.e, j3h0Var.a, j3h0Var.b, str, cVarP, j3h0.a(j3h0Var, str, cVarP, qdh0Var3.b, strH, null, 19));
                    } else {
                        o3h0VarS = null;
                    }
                    arrayList9.add(new ndh0(qdh0Var3, str6, o3h0VarS, !b79.u(qdh0Var3.g, "collapsed") && z2 == 0, z2));
                    iIntValue = 0;
                }
                return new odh0(wlvVarL, arrayList9, arrayList7);
            }
            mhx mhxVar2 = (mhx) it2.next();
            if (bbi0.L(mhxVar2)) {
                try {
                    p1d0Var = new t1d0(xpt.a.d(ob6.a0(mhxVar2.g)));
                } catch (ConnectException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (SocketTimeoutException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (UnknownHostException e4) {
                    p1d0Var = new o1d0(e4);
                } catch (TimeoutCancellationException e5) {
                    p1d0Var = new p1d0(e5);
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    p1d0Var = new r1d0(e7);
                } catch (Exception e8) {
                    p1d0Var = new p1d0(e8);
                }
                Object objA = p1d0Var.a();
                c cVar5 = objA instanceof c ? (c) objA : null;
                if (cVar5 == null || (strU = wm90.u("library_file_id", cVar5)) == null) {
                    ib10Var = null;
                } else {
                    Integer numV = wm90.v("current_version_number", cVar5);
                    if (numV == null) {
                        numV = wm90.v("new_version_number", cVar5);
                    }
                    Integer num2 = numV;
                    String strU2 = wm90.u("current_content_file_id", cVar5);
                    if (strU2 == null) {
                        strU2 = wm90.u("new_content_file_id", cVar5);
                    }
                    ib10Var = new ib10(strU, num2, strU2, wm90.v("previous_version_number", cVar5), wm90.u("previous_content_file_id", cVar5), wm90.u("summary", cVar5));
                }
                List list7 = mhxVar2.D;
                ArrayList arrayList10 = new ArrayList();
                Iterator it5 = list7.iterator();
                while (it5.hasNext()) {
                    Object next3 = it5.next();
                    int i3 = iIntValue + 1;
                    if (iIntValue < 0) {
                        gee.d0();
                        throw null;
                    }
                    fx2 fx2Var = (fx2) next3;
                    ix2 ix2Var = fx2Var.c;
                    px2 px2Var = fx2Var.a;
                    if (ix2Var != null) {
                        if (b79.u(px2Var.a, "library_file") && b79.u(ix2Var.a, "writing_block")) {
                            String strE4 = xca0.e(px2Var.b);
                            if (strE4 == null || (strE = xca0.e(px2Var.c)) == null || (strE2 = xca0.e(ix2Var.b)) == null) {
                                it = it5;
                                qdh0Var = null;
                            } else {
                                ib10 ib10Var2 = (ib10Var == null || !ib10Var.a.equals(strE4)) ? null : ib10Var;
                                String str7 = mhxVar2.a;
                                it = it5;
                                Integer num3 = fx2Var.d;
                                if (num3 != null) {
                                    iIntValue = num3.intValue();
                                }
                                tdh0 tdh0Var2 = new tdh0(str7, iIntValue, strE2);
                                String str8 = fx2Var.e;
                                String str9 = fx2Var.b;
                                b bVar2 = ix2Var.c;
                                qdh0Var = new qdh0(tdh0Var2, strE4, strE, str8, str9, bVar2 instanceof c ? (c) bVar2 : null, ix2Var.e, ix2Var.d, ib10Var2 != null ? ib10Var2.b : null, ib10Var2 != null ? ib10Var2.c : null, ib10Var2 != null ? ib10Var2.d : null, ib10Var2 != null ? ib10Var2.e : null, ib10Var2 != null ? ib10Var2.f : null);
                            }
                        } else {
                            it = it5;
                            qdh0Var = null;
                        }
                    }
                    if (qdh0Var != null) {
                        arrayList10.add(qdh0Var);
                    }
                    iIntValue = i3;
                    it5 = it;
                }
                iterable = arrayList10;
            } else {
                iterable = nin.a;
            }
            kee.o0(arrayList, iterable);
        }
    }

    public static final ex G(uf1 uf1Var) {
        String str = uf1Var.a;
        List<zf1> list = uf1Var.b;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (zf1 zf1Var : list) {
            arrayList.add(new hx(zf1Var.a, zf1Var.b));
        }
        return new ex(str, arrayList);
    }

    public static final nx H(ck1 ck1Var) {
        px pxVar;
        List<zj1> list = ck1Var.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (zj1 zj1Var : list) {
            String str = zj1Var.a;
            wj1 wj1Var = zj1Var.b;
            String str2 = wj1Var.a;
            String str3 = wj1Var.b;
            hi1 hi1Var = wj1Var.c;
            String str4 = hi1Var.a;
            String str5 = hi1Var.b;
            if (str4 == null) {
                str4 = str5;
            }
            yb0 yb0Var = new yb0(str4, str5, hi1Var.c, hi1Var.d);
            String str6 = wj1Var.d;
            ug1 ug1Var = wj1Var.e;
            if (i90.a[ug1Var.a.ordinal()] != 1) {
                n0z.a();
                return null;
            }
            sx sxVar = new sx(str2, str3, yb0Var, str6, new x10(z10.b, ug1Var.b, ug1Var.c));
            z3t z3tVar = zj1Var.c;
            int i2 = i90.b[zj1Var.d.ordinal()];
            if (i2 == 1) {
                pxVar = px.b;
            } else if (i2 == 2) {
                pxVar = px.c;
            } else {
                if (i2 != 3) {
                    n0z.a();
                    return null;
                }
                pxVar = px.d;
            }
            arrayList.add(new yx(str, sxVar, pxVar, z3tVar));
        }
        return new nx(ck1Var.b, arrayList);
    }

    public static final cz I(lk1 lk1Var) {
        List list = lk1Var.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new zy(((ik1) it.next()).a));
        }
        return new cz(lk1Var.b, arrayList);
    }

    public static final eog J(l12 l12Var) {
        String str = l12Var.a;
        Set<Map.Entry> setEntrySet = l12Var.b.entrySet();
        int iT = vkw.T(gee.n(setEntrySet, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Map.Entry entry : setEntrySet) {
            hog hogVar = new hog((String) entry.getKey());
            fk1 fk1Var = ((xk1) entry.getValue()).a;
            jj1 jj1Var = fk1Var.a;
            jj1 vl2Var = null;
            if (jj1Var != null) {
                if (jj1Var instanceof b03) {
                    b03 b03Var = (b03) jj1Var;
                    vl2Var = new b03(b03Var.a, b03Var.b, b03Var.c, b03Var.d, b03Var.e, b03Var.f, b03Var.g, b03Var.h, b03Var.i, null, b03Var.k);
                } else {
                    if (!(jj1Var instanceof vl2)) {
                        n0z.a();
                        return null;
                    }
                    vl2 vl2Var2 = (vl2) jj1Var;
                    vl2Var = new vl2(vl2Var2.a, vl2Var2.b, vl2Var2.c, vl2Var2.d, vl2Var2.e, vl2Var2.f, vl2Var2.g, null);
                }
            }
            linkedHashMap.put(hogVar, new dog(ax3.L(new fk1(vl2Var, fk1Var.b, fk1Var.c, fk1Var.d))));
        }
        return new eog(str, linkedHashMap);
    }

    public static int K(int i2) {
        if (48 <= i2 && i2 <= 57) {
            return i2 - 48;
        }
        if (97 <= i2 && i2 <= 102) {
            return i2 - 87;
        }
        if (65 > i2 || i2 > 70) {
            return -1;
        }
        return i2 - 55;
    }

    public static final void L(bj5 bj5Var, Parcelable parcelable) {
        Bundle bundle = new Bundle();
        bundle.putParcelable("ARGUMENT_ARGS", parcelable);
        bj5Var.V(bundle);
    }

    public static final void M(mhx mhxVar, wlv wlvVar, s4g s4gVar) {
        boolean z2 = mhxVar.T1;
        if (!(s4gVar instanceof k3g)) {
            if (s4gVar instanceof p3g) {
                Iterator it = ((p3g) s4gVar).c.iterator();
                while (it.hasNext()) {
                    M(mhxVar, wlvVar, (s4g) it.next());
                }
                return;
            }
            return;
        }
        k3g k3gVar = (k3g) s4gVar;
        Map map = k3gVar.h;
        Set setEntrySet = map.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : setEntrySet) {
            String str = ((j3h0) ((Map.Entry) obj).getValue()).a;
            Object objV = linkedHashMap.get(str);
            if (objV == null) {
                objV = bqh.v(str, linkedHashMap);
            }
            ((List) objV).add(obj);
        }
        for (List list : linkedHashMap.values()) {
            j3h0 j3h0Var = (j3h0) ((Map.Entry) fee.F0(list)).getValue();
            String str2 = j3h0Var.f;
            String str3 = j3h0Var.a;
            String strE = str2 != null ? xca0.e(str2) : null;
            Set setI = co70.i(str3);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                setI.add((String) ((Map.Entry) it2.next()).getKey());
            }
            o3h0 o3h0VarA = ywa.a(k3gVar.e, str3, z2, map);
            if (o3h0VarA == null) {
                o3h0VarA = ywa.a(mhxVar.B, str3, z2, map);
            }
            wlvVar.add(new pdh0(mhxVar.a, strE, j3h0Var, setI, o3h0VarA != null ? o3h0VarA.g : 0));
        }
    }

    public static final void a(final Function1 function1, final Function2 function2, final f8g f8gVar, tiy tiyVar, final String str, final String str2, boolean z2, f1q f1qVar, final int i2) {
        int i3;
        tiy tiyVar2;
        boolean z3;
        aw40 aw40VarW;
        Function2 uf3Var;
        final Function2 function22 = function2;
        f1q f1qVar2 = f1qVar;
        List list = f8gVar.c;
        f1qVar2.m0(1067413708);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar2.j(function1) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.j(function22) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(f8gVar) : f1qVar2.j(f8gVar) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar2.h(str != null ? new m7h(str) : null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar2.h(str2 != null ? new mnx(str2) : null) ? 131072 : 65536;
        }
        int i5 = i4 | 1572864;
        boolean z4 = false;
        if (f1qVar2.a0(i5 & 1, (i5 & 599187) != 599186)) {
            boolean zU = b79.u(f8gVar.d, Boolean.TRUE);
            final qiy qiyVar = qiy.a;
            if (zU) {
                f1qVar2.k0(-615678950);
                List list2 = f8gVar.e;
                if (list2 == null) {
                    list2 = nin.a;
                }
                c(((i5 << 3) & 112) | ((i5 >> 3) & 896), f1qVar2, d.a(qiyVar, "BusinessesMapContent").x(qiyVar), list2, function1);
                f1qVar2.s(false);
                aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b2 = 0;
                uf3Var = new Function2() { // from class: jo6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        int i6 = i2;
                        switch (b3) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i6 | 1);
                                zsj0.a(function1, function22, f8gVar, qiyVar, str, str2, true, (f1q) obj, iV);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(i6 | 1);
                                zsj0.a(function1, function22, f8gVar, qiyVar, str, str2, true, (f1q) obj, iV2);
                                break;
                        }
                        return tid0Var;
                    }
                };
            } else {
                f1qVar2.k0(-615467530);
                f1qVar2.s(false);
                if (list.isEmpty()) {
                    aw40VarW = f1qVar2.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b3 = 1;
                    uf3Var = new Function2() { // from class: jo6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            int i6 = i2;
                            switch (b32) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i6 | 1);
                                    zsj0.a(function1, function2, f8gVar, qiyVar, str, str2, true, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i6 | 1);
                                    zsj0.a(function1, function2, f8gVar, qiyVar, str, str2, true, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else {
                    List list3 = list;
                    ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new fo6((a8g) it.next(), null));
                    }
                    Object[] objArr = new Object[0];
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = new gi6((byte) 9);
                        f1qVar2.u0(objV);
                    }
                    puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
                    tiy tiyVarX = d.a(qiyVar, "BusinessesMapContent").x(qiyVar);
                    jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(z4)), bar.n, f1qVar2, 0);
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
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    d.a(qiyVar, "BusinessesMapContent");
                    k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, qiyVar);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    int size = list.size();
                    xtb0.b(u650.l(R.plurals.business_count, size, new Object[]{Integer.valueOf(size)}, f1qVar2), d.a(qiyVar, "BusinessesMapContent"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).i, f1qVar, 0, 0, 131070);
                    bv50.d(sh70.e(1.0f, d.a(qiyVar, "BusinessesMapContent"), true), 0.0f, 0.0f, f1qVar, 0, 6);
                    f1qVar2 = f1qVar;
                    byte b4 = 0;
                    fgt.G(0.0f, 384, 3, j5i0.g0(-610572163, new ko6(puyVar, b4), f1qVar2), f1qVar2, d.a(qiyVar, "BusinessesMapContent"));
                    f1qVar2.s(true);
                    if (((Boolean) puyVar.getValue()).booleanValue()) {
                        f1qVar2.k0(-2092532079);
                        g(new sjw(arrayList, arrayList), function2, null, d.a(qiyVar, "BusinessesMapContent").x(androidx.compose.foundation.layout.b.h(androidx.compose.foundation.layout.b.f(obi.E(qiyVar), 1.0f), 320.0f)), str, str2, null, "inline_map_card", true, null, f1qVar2, (i5 & 112) | 12583304 | (i5 & 57344) | (i5 & 458752) | (234881024 & (i5 << 6)), 576);
                        function22 = function2;
                        f1qVar2.s(false);
                    } else {
                        function22 = function2;
                        f1qVar2.k0(-2092053563);
                        boolean z5 = (i5 & 112) == 32;
                        Object objV2 = f1qVar2.V();
                        if (z5 || objV2 == qnzVar) {
                            objV2 = new lo6(function22, b4);
                            f1qVar2.u0(objV2);
                        }
                        e(arrayList, (Function1) objV2, d.a(qiyVar, "BusinessesMapContent"), f1qVar2, 8);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    z3 = true;
                    tiyVar2 = qiyVar;
                }
            }
            aw40VarW.d = uf3Var;
        }
        f1qVar2.d0();
        tiyVar2 = tiyVar;
        z3 = z2;
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            uf3Var = new uf3(function1, function22, f8gVar, tiyVar2, str, str2, z3, i2);
            aw40VarW.d = uf3Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x04f1  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0520  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05a6  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x05b2  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x069f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, String str2, String str3, boolean z2, Function0 function0, Function1 function1, Function1 function12, Function0 function02, Function1 function13, tiy tiyVar, Function0 function03, boolean z3, List list, String str4, String str5, boolean z4, boolean z5, boolean z6, Function2 function2, zqe zqeVar, f1q f1qVar, int i2, int i3, int i4) {
        int i5;
        int i6;
        tiy tiyVar2;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        zqe zqeVar2;
        Function0 function04;
        String str6;
        String str7;
        boolean z7;
        boolean z8;
        Function2 function22;
        tiy tiyVar3;
        f1q f1qVar2;
        Object obj;
        boolean z9;
        boolean z10;
        String strL;
        String str8;
        String str9;
        tiy tiyVar4;
        long j2;
        int i13;
        Function2 function23;
        Function0 function05;
        qiy qiyVar;
        String str10;
        boolean z11;
        f1q f1qVar3;
        f1q f1qVar4;
        Object obj2;
        Object obj3;
        boolean z12;
        byte b2;
        Object obj4;
        f1q f1qVar5;
        boolean z13;
        Object obj5;
        f1q f1qVar6 = f1qVar;
        f1qVar6.m0(-1443748411);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar6.h(str) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar6.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar6.h(str3) ? 256 : 128;
        }
        int i14 = i2 & 3072;
        int i15 = Barcode.FORMAT_UPC_E;
        if (i14 == 0) {
            i5 |= f1qVar6.i(z2) ? 2048 : 1024;
        }
        int i16 = i5;
        if ((i2 & 24576) == 0) {
            i6 = i16 | (f1qVar6.j(function0) ? 16384 : 8192);
        } else {
            i6 = i16;
        }
        if ((i2 & 196608) == 0) {
            i6 |= f1qVar6.j(function1) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i6 |= f1qVar6.j(function12) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= f1qVar6.j(function02) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i6 |= f1qVar6.j(function13) ? 67108864 : 33554432;
        }
        int i17 = i4 & Barcode.FORMAT_UPC_A;
        if (i17 != 0) {
            i6 |= 805306368;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            if ((i2 & 805306368) == 0) {
                i6 |= f1qVar6.h(tiyVar2) ? 536870912 : 268435456;
            }
        }
        int i18 = i6;
        int i19 = i4 & Barcode.FORMAT_UPC_E;
        if (i19 != 0) {
            i7 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            i7 = i3 | (f1qVar6.j(function03) ? 4 : 2);
        } else {
            i7 = i3;
        }
        if ((i3 & 48) == 0) {
            i8 = i17;
            i7 |= f1qVar6.i(z3) ? 32 : 16;
        } else {
            i8 = i17;
        }
        if ((i3 & 384) == 0) {
            i7 |= f1qVar6.h(list) ? 256 : 128;
        }
        int i20 = i7;
        int i21 = i4 & 8192;
        if (i21 != 0) {
            i9 = i20 | 3072;
        } else {
            if (f1qVar6.h(str4)) {
                i15 = 2048;
            }
            i9 = i20 | i15;
        }
        int i22 = i4 & 16384;
        if (i22 != 0) {
            i10 = i9 | 24576;
        } else {
            i10 = i9 | (f1qVar6.h(str5) ? 16384 : 8192);
        }
        int i23 = i4 & 32768;
        if (i23 != 0) {
            i11 = i10 | 196608;
        } else {
            i11 = i10 | (f1qVar6.i(z4) ? 131072 : 65536);
        }
        int i24 = i4 & 65536;
        if (i24 != 0) {
            i11 |= 1572864;
        } else if ((i3 & 1572864) == 0) {
            i11 |= f1qVar6.i(z5) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i11 |= f1qVar6.i(z6) ? 8388608 : 4194304;
        }
        int i25 = i4 & 262144;
        if (i25 != 0) {
            i12 = i11 | 100663296;
        } else {
            i12 = i11 | (f1qVar6.j(function2) ? 67108864 : 33554432);
        }
        int i26 = i12;
        if (f1qVar6.a0(i18 & 1, ((i18 & 306783379) == 306783378 && (i26 & 306783379) == 306783378) ? false : true)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVar5 = i8 != 0 ? qiyVar2 : tiyVar2;
            Function0 function06 = i19 != 0 ? null : function03;
            String str11 = i21 != 0 ? null : str4;
            String str12 = i22 != 0 ? null : str5;
            boolean z14 = i23 != 0 ? false : z4;
            boolean z15 = i24 != 0 ? false : z5;
            Function2 function24 = i25 != 0 ? null : function2;
            ol3 ol3Var = (ol3) f1qVar6.l(csv.a);
            boolean zJ = f1qVar6.j(ol3Var);
            Object objV = f1qVar6.V();
            Object obj6 = qwe.a;
            Object obj7 = objV;
            if (zJ || objV == obj6) {
                Object je0Var = new je0(ol3Var, (byte) 3);
                f1qVar6.u0(je0Var);
                obj7 = je0Var;
            }
            Function0 function0A = che0.A(f1qVar6, (Function1) obj7);
            h330 h330VarJ = ovw.J(null, null, null, f1qVar6, 7);
            boolean z16 = (z15 || z14) ? false : true;
            int i27 = i18 & 14;
            boolean z17 = z15;
            boolean zH = (i27 == 4) | f1qVar6.h(function0A) | f1qVar6.h(h330VarJ);
            Object objV2 = f1qVar6.V();
            Object obj8 = objV2;
            if (zH || objV2 == obj6) {
                Object hiVar = new hi(str, function0A, h330VarJ, (byte) 29);
                f1qVar6.u0(hiVar);
                obj8 = hiVar;
            }
            Function0 function07 = (Function0) obj8;
            if (z14 || !z6) {
                f1qVar6.k0(-905083744);
                boolean zH2 = f1qVar6.h(h330VarJ);
                Object objV3 = f1qVar6.V();
                if (zH2 || objV3 == obj6) {
                    Object eh0Var = new eh0(h330VarJ, (byte) 3);
                    f1qVar6.u0(eh0Var);
                    obj = eh0Var;
                } else {
                    obj = objV3;
                }
                bit.q((Function0) obj, f1qVar6);
                f1qVar6.s(false);
            } else {
                f1qVar6.k0(-905025123);
                f1qVar6.s(false);
            }
            if (z6) {
                f1qVar6.k0(-904834101);
                tiy tiyVarW = gkf.W(tiyVar5, 16.0f, 12.0f);
                cz5 cz5Var = bar.o;
                tiy tiyVar6 = tiyVar5;
                rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                tiy tiyVarX = d.a(qiyVar2, "CalpicoProfileSheetContent").x(tiyVarW);
                jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar6, 48);
                int iHashCode = Long.hashCode(f1qVar6.T);
                b620 b620VarN = f1qVar6.n();
                tiy tiyVarC = jb6.C(f1qVar6, tiyVarX);
                jwe.L.getClass();
                Function0 function08 = iwe.b;
                f1qVar6.o0();
                if (f1qVar6.S) {
                    f1qVar6.m(function08);
                } else {
                    f1qVar6.x0();
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar6, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar6, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar6, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar6, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar6, tiyVarC, g61Var4);
                d.a(qiyVar2, "CalpicoProfileSheetContent");
                ez5 ez5Var = bar.j;
                oww owwVarC = ac6.c(ez5Var, false);
                int iHashCode2 = Long.hashCode(f1qVar6.T);
                b620 b620VarN2 = f1qVar6.n();
                tiy tiyVarC2 = jb6.C(f1qVar6, qiyVar2);
                f1qVar6.o0();
                if (f1qVar6.S) {
                    f1qVar6.m(function08);
                } else {
                    f1qVar6.x0();
                }
                d260.o(f1qVar6, owwVarC, g61Var);
                d260.o(f1qVar6, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar6, g61Var3, f1qVar6, oj0Var);
                d260.o(f1qVar6, tiyVarC2, g61Var4);
                Function0 function09 = z16 ? function07 : null;
                tiy tiyVarA = d.a(qiyVar2, "CalpicoProfileSheetContent");
                float f2 = m890.a;
                ih90.f(i27 | ((i26 >> 12) & 896), 16, f1qVar6, tiyVarA.x(androidx.compose.foundation.layout.b.q(qiyVar2, 112.0f)), str, null, function09, z17);
                z9 = z17;
                tiy tiyVarX2 = d.a(qiyVar2, "CalpicoProfileSheetContent").x(androidx.compose.foundation.c.e(10, asv.M(androidx.compose.foundation.layout.b.q(qiyVar2, 48.0f), h330VarJ, null, 6), new yw50(0), null, function07, z16));
                oww owwVarC2 = ac6.c(ez5Var, false);
                int iHashCode3 = Long.hashCode(f1qVar6.T);
                b620 b620VarN3 = f1qVar6.n();
                tiy tiyVarC3 = jb6.C(f1qVar6, tiyVarX2);
                f1qVar6.o0();
                if (f1qVar6.S) {
                    f1qVar6.m(function08);
                } else {
                    f1qVar6.x0();
                }
                d260.o(f1qVar6, owwVarC2, g61Var);
                d260.o(f1qVar6, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar6, g61Var3, f1qVar6, oj0Var);
                d260.o(f1qVar6, tiyVarC3, g61Var4);
                tiy tiyVarA2 = d.a(qiyVar2, "CalpicoProfileSheetContent");
                tiy tiyVarQ = androidx.compose.foundation.layout.b.q(qiyVar2, 32.0f);
                sa40 sa40Var = qge.a;
                long j3 = ((pge) f1qVar6.l(sa40Var)).p;
                z060 z060Var = b160.a;
                tiy tiyVarX3 = tiyVarA2.x(jb6.n(jb6.h(ogt.f(tiyVarQ, j3, z060Var), 1.0f, ((pge) f1qVar6.l(sa40Var)).A, z060Var), z060Var));
                oww owwVarC3 = ac6.c(bar.f, false);
                int iHashCode4 = Long.hashCode(f1qVar6.T);
                b620 b620VarN4 = f1qVar6.n();
                tiy tiyVarC4 = jb6.C(f1qVar6, tiyVarX3);
                f1qVar6.o0();
                if (f1qVar6.S) {
                    f1qVar6.m(function08);
                } else {
                    f1qVar6.x0();
                }
                d260.o(f1qVar6, owwVarC3, g61Var);
                d260.o(f1qVar6, b620VarN4, g61Var2);
                jc4.v(iHashCode4, f1qVar6, g61Var3, f1qVar6, oj0Var);
                d260.o(f1qVar6, tiyVarC4, g61Var4);
                yqr.b(zn40.P(R.drawable.camera, 0, f1qVar6), u650.r(R.string._232_res_0x7f140246, f1qVar6), d.a(qiyVar2, "CalpicoProfileSheetContent").x(androidx.compose.foundation.layout.b.q(qiyVar2, 24.0f)), ((pge) f1qVar6.l(sa40Var)).q, f1qVar6, 8, 0);
                f1qVar6.s(true);
                f1qVar6.s(true);
                boolean zH3 = f1qVar6.h(function0A);
                Object objV4 = f1qVar6.V();
                if (zH3) {
                    obj2 = obj6;
                } else {
                    obj2 = obj6;
                    obj3 = objV4;
                    if (objV4 == obj2) {
                    }
                    Function0 function010 = (Function0) obj3;
                    z12 = (i18 & 234881024) != 67108864;
                    Object objV5 = f1qVar6.V();
                    if (!z12 || objV5 == obj2) {
                        b2 = 0;
                        Object xl7Var = new xl7(function13, b2);
                        f1qVar6.u0(xl7Var);
                        obj4 = xl7Var;
                    } else {
                        b2 = 0;
                        obj4 = objV5;
                    }
                    p990.d(h330VarJ, function010, (Function0) obj4, f1qVar6, b2);
                    f1qVar6.s(true);
                    tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f);
                    lwt lwtVar = new lwt(0, null, 0, 6, 119);
                    boolean z18 = str11 == null ? 1 : b2;
                    boolean z19 = !z14;
                    String strE = str11 == null ? xca0.e(str11) : null;
                    zqe zqeVarS = strE == null ? j5i0.s(-906601424, new m07(strE, (byte) 1)) : null;
                    byte b3 = 2;
                    boolean z20 = b2;
                    zrt.o(str2, function1, d.a(qiyVar2, "CalpicoProfileSheetContent").x(tiyVarF), z19, false, null, dgw.e, null, null, null, null, zqeVarS, z18, null, lwtVar, null, true, 0, 0, z060Var, null, f1qVar6, ((i18 >> 3) & 14) | 1573248 | ((i18 >> 12) & 112), 12779520, 6115248);
                    tiy tiyVarF2 = androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f);
                    lwt lwtVar2 = new lwt(0, null, 0, 7, 119);
                    boolean z21 = str12 == null ? true : z20 ? 1 : 0;
                    String strE2 = str12 == null ? xca0.e(str12) : null;
                    zrt.o(str3, function12, d.a(qiyVar2, "CalpicoProfileSheetContent").x(tiyVarF2), z19, false, null, dgw.f, null, null, null, null, strE2 == null ? j5i0.s(-906601424, new m07(strE2, b3)) : null, z21, null, lwtVar2, null, true, 0, 0, z060Var, null, f1qVar, ((i18 >> 6) & 14) | 1573248 | ((i18 >> 15) & 112), 12779520, 6115248);
                    xtb0.b(u650.r(R.string._230_res_0x7f140244, f1qVar), d.a(qiyVar2, "CalpicoProfileSheetContent"), ((pge) f1qVar.l(sa40Var)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 130042);
                    boolean z22 = z14;
                    zst.n(function02, d.a(qiyVar2, "CalpicoProfileSheetContent").x(gkf.Z(qiyVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13)), null, z22, false, z19, new ur00(16.0f, 12.0f, 16.0f, 12.0f), 0.0f, dgw.g, f1qVar, ((i18 >> 21) & 14) | 805306368 | ((i26 >> 6) & 7168), HttpStatusCode.NOT_FOUND_404);
                    z10 = z22;
                    f1qVar5 = f1qVar;
                    z13 = (i18 & 57344) != 16384 ? true : z20 ? 1 : 0;
                    Object objV6 = f1qVar5.V();
                    if (!z13 || objV6 == obj2) {
                        Object nwVar = new nw(function0, (byte) 18);
                        f1qVar5.u0(nwVar);
                        obj5 = nwVar;
                    } else {
                        obj5 = objV6;
                    }
                    asv.j((Function0) obj5, d.a(qiyVar2, "CalpicoProfileSheetContent"), z19, null, null, gkf.g(0.0f, 12.0f, 1), dgw.h, f1qVar5, 805306368, 378);
                    f1qVar5.s(true);
                    f1qVar5.s(z20);
                    zqeVar2 = zqeVar;
                    tiyVar4 = tiyVar6;
                    function05 = function06;
                    function23 = function24;
                    f1qVar4 = f1qVar5;
                }
                Object nwVar2 = new nw(function0A, (byte) 17);
                f1qVar6.u0(nwVar2);
                obj3 = nwVar2;
                Function0 function0102 = (Function0) obj3;
                if ((i18 & 234881024) != 67108864) {
                }
                Object objV52 = f1qVar6.V();
                if (z12) {
                    b2 = 0;
                    Object xl7Var2 = new xl7(function13, b2);
                    f1qVar6.u0(xl7Var2);
                    obj4 = xl7Var2;
                    p990.d(h330VarJ, function0102, (Function0) obj4, f1qVar6, b2);
                    f1qVar6.s(true);
                    tiy tiyVarF3 = androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f);
                    lwt lwtVar3 = new lwt(0, null, 0, 6, 119);
                    if (str11 == null) {
                    }
                    boolean z192 = !z14;
                    if (str11 == null) {
                    }
                    if (strE == null) {
                    }
                    byte b32 = 2;
                    boolean z202 = b2;
                    zrt.o(str2, function1, d.a(qiyVar2, "CalpicoProfileSheetContent").x(tiyVarF3), z192, false, null, dgw.e, null, null, null, null, zqeVarS, z18, null, lwtVar3, null, true, 0, 0, z060Var, null, f1qVar6, ((i18 >> 3) & 14) | 1573248 | ((i18 >> 12) & 112), 12779520, 6115248);
                    tiy tiyVarF22 = androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f);
                    lwt lwtVar22 = new lwt(0, null, 0, 7, 119);
                    if (str12 == null) {
                    }
                    if (str12 == null) {
                    }
                    zrt.o(str3, function12, d.a(qiyVar2, "CalpicoProfileSheetContent").x(tiyVarF22), z192, false, null, dgw.f, null, null, null, null, strE2 == null ? j5i0.s(-906601424, new m07(strE2, b32)) : null, z21, null, lwtVar22, null, true, 0, 0, z060Var, null, f1qVar, ((i18 >> 6) & 14) | 1573248 | ((i18 >> 15) & 112), 12779520, 6115248);
                    xtb0.b(u650.r(R.string._230_res_0x7f140244, f1qVar), d.a(qiyVar2, "CalpicoProfileSheetContent"), ((pge) f1qVar.l(sa40Var)).s, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 130042);
                    boolean z222 = z14;
                    zst.n(function02, d.a(qiyVar2, "CalpicoProfileSheetContent").x(gkf.Z(qiyVar2, 0.0f, 8.0f, 0.0f, 0.0f, 13)), null, z222, false, z192, new ur00(16.0f, 12.0f, 16.0f, 12.0f), 0.0f, dgw.g, f1qVar, ((i18 >> 21) & 14) | 805306368 | ((i26 >> 6) & 7168), HttpStatusCode.NOT_FOUND_404);
                    z10 = z222;
                    f1qVar5 = f1qVar;
                    if ((i18 & 57344) != 16384) {
                    }
                    Object objV62 = f1qVar5.V();
                    if (z13) {
                        Object nwVar3 = new nw(function0, (byte) 18);
                        f1qVar5.u0(nwVar3);
                        obj5 = nwVar3;
                        asv.j((Function0) obj5, d.a(qiyVar2, "CalpicoProfileSheetContent"), z192, null, null, gkf.g(0.0f, 12.0f, 1), dgw.h, f1qVar5, 805306368, 378);
                        f1qVar5.s(true);
                        f1qVar5.s(z202);
                        zqeVar2 = zqeVar;
                        tiyVar4 = tiyVar6;
                        function05 = function06;
                        function23 = function24;
                        f1qVar4 = f1qVar5;
                    }
                }
            } else {
                z9 = z17;
                qiy qiyVar3 = qiyVar2;
                z10 = z14;
                tiy tiyVar7 = tiyVar5;
                tiy tiyVarJ = cya0.j(f1qVar6, -899765477, qiyVar3, "CalpicoProfileSheetContent", tiyVar7);
                cz5 cz5Var2 = bar.o;
                nq3 nq3Var = jmr.c;
                jhe jheVarA2 = ihe.a(nq3Var, cz5Var2, f1qVar6, 48);
                int iHashCode5 = Long.hashCode(f1qVar6.T);
                b620 b620VarN5 = f1qVar6.n();
                tiy tiyVarC5 = jb6.C(f1qVar6, tiyVarJ);
                jwe.L.getClass();
                Function0 function011 = iwe.b;
                f1qVar6.o0();
                if (f1qVar6.S) {
                    f1qVar6.m(function011);
                } else {
                    f1qVar6.x0();
                }
                g61 g61Var5 = iwe.f;
                d260.o(f1qVar6, jheVarA2, g61Var5);
                g61 g61Var6 = iwe.e;
                d260.o(f1qVar6, b620VarN5, g61Var6);
                Integer numValueOf2 = Integer.valueOf(iHashCode5);
                g61 g61Var7 = iwe.g;
                d260.o(f1qVar6, numValueOf2, g61Var7);
                oj0 oj0Var2 = iwe.h;
                d260.m(f1qVar6, oj0Var2);
                g61 g61Var8 = iwe.d;
                d260.o(f1qVar6, tiyVarC5, g61Var8);
                if (z2) {
                    if (str3.length() > 0) {
                        f1qVar6.k0(1910254595);
                        strL = u650.s(R.string._2ca_res_0x7f1402e0, new Object[]{str3}, f1qVar6);
                        f1qVar6.s(false);
                    } else {
                        strL = jc4.l(f1qVar6, 1910261001, R.string._2cb_res_0x7f1402e1, f1qVar6, false);
                    }
                    str8 = strL;
                } else {
                    f1qVar6.k0(1910251934);
                    f1qVar6.s(false);
                    str8 = str3;
                }
                if (z2) {
                    f1qVar6.k0(-911287803);
                    str9 = str8;
                    tiyVar4 = tiyVar7;
                    j2 = qnz.e(f1qVar6).w;
                    f1qVar6.s(false);
                } else {
                    str9 = str8;
                    tiyVar4 = tiyVar7;
                    f1qVar6.k0(-911211078);
                    j2 = qnz.e(f1qVar6).s;
                    f1qVar6.s(false);
                }
                long j4 = j2;
                tiy tiyVarI = bya0.i(qiyVar3, 1.0f, 32.0f, 12.0f, d.a(qiyVar3, "CalpicoProfileSheetContent"));
                jhe jheVarA3 = ihe.a(nq3Var, cz5Var2, f1qVar6, 48);
                int iHashCode6 = Long.hashCode(f1qVar6.T);
                b620 b620VarN6 = f1qVar6.n();
                tiy tiyVarC6 = jb6.C(f1qVar6, tiyVarI);
                f1qVar6.o0();
                if (f1qVar6.S) {
                    f1qVar6.m(function011);
                } else {
                    f1qVar6.x0();
                }
                d260.o(f1qVar6, jheVarA3, g61Var5);
                d260.o(f1qVar6, b620VarN6, g61Var6);
                jc4.v(iHashCode6, f1qVar6, g61Var7, f1qVar6, oj0Var2);
                d260.o(f1qVar6, tiyVarC6, g61Var8);
                Function2 function25 = function24;
                if (function25 != null) {
                    f1qVar6.k0(746517465);
                    tiy tiyVarX4 = d.a(qiyVar3, "CalpicoProfileSheetContent").x(androidx.compose.foundation.layout.b.f(qiyVar3, 1.0f));
                    k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar6, 6);
                    int iHashCode7 = Long.hashCode(f1qVar6.T);
                    b620 b620VarN7 = f1qVar6.n();
                    tiy tiyVarC7 = jb6.C(f1qVar6, tiyVarX4);
                    f1qVar6.o0();
                    if (f1qVar6.S) {
                        f1qVar6.m(function011);
                    } else {
                        f1qVar6.x0();
                    }
                    d260.o(f1qVar6, k260VarA, g61Var5);
                    d260.o(f1qVar6, b620VarN7, g61Var6);
                    jc4.v(iHashCode7, f1qVar6, g61Var7, f1qVar6, oj0Var2);
                    d260.o(f1qVar6, tiyVarC7, g61Var8);
                    pty.t((i26 >> 24) & 14, f1qVar6, function25, true);
                    qiyVar3 = qiyVar3;
                    i13 = i27;
                    bv50.d(d.a(qiyVar3, "CalpicoProfileSheetContent"), 0.0f, 12.0f, f1qVar6, 0, 3);
                    f1qVar6.s(false);
                } else {
                    i13 = i27;
                    f1qVar6.k0(746822102);
                    f1qVar6.s(false);
                }
                float f3 = m890.a;
                qiy qiyVar4 = qiyVar3;
                function23 = function25;
                a8o.f(str, str2, str9, d.a(qiyVar3, "CalpicoProfileSheetContent").x(androidx.compose.foundation.layout.b.f(qiyVar3, 1.0f)), list, z3, z9, 112.0f, 0.0f, u650.r(R.string._29f_res_0x7f1402b3, f1qVar6), qnz.f(f1qVar6).f, qnz.f(f1qVar6).k, null, 0.0f, new mee(j4), null, f1qVar6, i13 | 3072 | (i18 & 112) | ((i26 << 6) & 57344) | (458752 & (i26 << 12)) | (i26 & 3670016), 0, 45312);
                f1q f1qVar7 = f1qVar6;
                if (function06 != null) {
                    f1qVar7.k0(747763758);
                    qiyVar = qiyVar4;
                    str10 = "CalpicoProfileSheetContent";
                    bv50.d(d.a(qiyVar, str10), 0.0f, 16.0f, f1qVar7, 0, 3);
                    Function0 function012 = function06;
                    asv.g(function012, d.a(qiyVar, str10), false, b160.a, null, null, null, dgw.i, f1qVar, (i26 & 14) | 805306368, HttpStatusCode.BAD_GATEWAY_502);
                    function05 = function012;
                    f1q f1qVar8 = f1qVar;
                    z11 = false;
                    f1qVar8.s(false);
                    f1qVar3 = f1qVar8;
                } else {
                    function05 = function06;
                    qiyVar = qiyVar4;
                    str10 = "CalpicoProfileSheetContent";
                    z11 = false;
                    f1qVar7.k0(748078966);
                    f1qVar7.s(false);
                    f1qVar3 = f1qVar7;
                }
                bv50.d(d.a(qiyVar, str10), 0.0f, 16.0f, f1qVar3, 0, 3);
                f1qVar3.s(true);
                bv50.d(d.a(qiyVar, str10), 0.0f, 24.0f, f1qVar3, 0, 3);
                zqeVar2 = zqeVar;
                hmg.p(54, zqeVar2, mhe.a, f1qVar3, true);
                f1qVar3.s(z11);
                f1qVar4 = f1qVar3;
            }
            function04 = function05;
            function22 = function23;
            tiyVar3 = tiyVar4;
            z7 = z10;
            str6 = str11;
            str7 = str12;
            z8 = z9;
            f1qVar2 = f1qVar4;
        } else {
            zqeVar2 = zqeVar;
            f1qVar6.d0();
            function04 = function03;
            str6 = str4;
            str7 = str5;
            z7 = z4;
            z8 = z5;
            function22 = function2;
            tiyVar3 = tiyVar2;
            f1qVar2 = f1qVar6;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yl7(str, str2, str3, z2, function0, function1, function12, function02, function13, tiyVar3, function04, z3, list, str6, str7, z7, z8, z6, function22, zqeVar2, i2, i3, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r6v4, types: [boolean] */
    public static final void c(int i2, f1q f1qVar, tiy tiyVar, List list, Function1 function1) {
        ?? r10;
        byte b2;
        f1q f1qVar2 = f1qVar;
        cz5 cz5Var = bar.n;
        f1qVar2.m0(1937356478);
        int i3 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        ?? r13 = 0;
        ?? r14 = 1;
        if (f1qVar2.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "FallbackView").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 0);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            f1qVar2.k0(-1246881040);
            int i4 = 0;
            ?? r102 = f1qVar2;
            for (Object obj : list) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    gee.d0();
                    throw null;
                }
                d8g d8gVar = (d8g) obj;
                if (i4 > 0) {
                    r102.k0(-706244173);
                    jb6.b(0.0f, 0, 6, 0L, r102, gkf.X(qiyVar, 0.0f, 8.0f, r14));
                    r102.s(r13);
                } else {
                    r102.k0(-706155761);
                    r102.s(r13);
                }
                jhe jheVarA2 = ihe.a(new rq3(4.0f, r14, new qv6((boolean) r13)), cz5Var, r102, r13);
                int iHashCode2 = Long.hashCode(r102.T);
                b620 b620VarN2 = r102.n();
                tiy tiyVarC2 = jb6.C(r102, qiyVar);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                r102.o0();
                if (r102.S) {
                    r102.m(fcfVar2);
                } else {
                    r102.x0();
                }
                d260.o(r102, jheVarA2, iwe.f);
                d260.o(r102, b620VarN2, iwe.e);
                d260.o(r102, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(r102, iwe.h);
                d260.o(r102, tiyVarC2, iwe.d);
                String str = d8gVar.a;
                tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                lsm lsmVar = s6d0.a;
                qiy qiyVar2 = qiyVar;
                cz5 cz5Var2 = cz5Var;
                int i6 = i3;
                xtb0.b(str, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) r102.l(lsmVar)).h, f1qVar, 0, 0, 131070);
                String str2 = d8gVar.d;
                nev nevVar = new nev(str2, qkv.e, qjv.d, (sjv) null, Integer.valueOf(i4), (hjg) null, 40);
                String str3 = d8gVar.b;
                boolean zJ = f1qVar.j(nevVar) | ((i6 & 112) == 32);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    b2 = 0;
                    objV = new po6(function1, nevVar, b2);
                    f1qVar.u0(objV);
                } else {
                    b2 = 0;
                }
                xtb0.c(jkv.c(b2, f1qVar, str3, str2, (Function0) objV), d.a(qiyVar2, "<anonymous>"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 262142);
                xtb0.b(d8gVar.c, d.a(qiyVar2, "<anonymous>"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 131070);
                f1q f1qVar3 = f1qVar;
                f1qVar3.s(true);
                r14 = 1;
                qiyVar = qiyVar2;
                i4 = i5;
                i3 = i6;
                cz5Var = cz5Var2;
                r13 = 0;
                r102 = f1qVar3;
            }
            r102.s(r13);
            r102.s(r14);
            r10 = r102;
        } else {
            f1qVar2.d0();
            r10 = f1qVar2;
        }
        aw40 aw40VarW = r10.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qo6(list, function1, tiyVar, i2, (byte) 0);
        }
    }

    public static final void d(ArrayList arrayList, Integer num, zjw zjwVar, f1q f1qVar, int i2) {
        f1qVar.m0(431377335);
        int i3 = (f1qVar.h(arrayList) ? 4 : 2) | i2 | (f1qVar.h(num) ? 32 : 16) | (f1qVar.h(zjwVar) ? 256 : 128);
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            boolean z2 = ((i3 & 896) == 256) | ((i3 & 14) == 4);
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new so6(zjwVar, arrayList, null, b2);
                f1qVar.u0(objV);
            }
            bit.m(arrayList, num, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa6(arrayList, num, zjwVar, i2, (byte) 4);
        }
    }

    public static final void e(ArrayList arrayList, Function1 function1, tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        fo6 fo6Var;
        f1q f1qVar2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1558102394);
        int i3 = i2 | (f1qVar3.j(arrayList) ? 4 : 2) | (f1qVar3.j(function1) ? 32 : 16) | 384;
        byte b2 = 0;
        if (f1qVar3.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ListView").x(qiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
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
            f1qVar3.k0(726439816);
            int i4 = 0;
            for (Object obj : arrayList) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    gee.d0();
                    throw null;
                }
                fo6 fo6Var2 = (fo6) obj;
                if (i4 > 0) {
                    f1qVar3.k0(-864654518);
                    fo6Var = fo6Var2;
                    jb6.b(0.0f, 0, 7, 0L, f1qVar, null);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                } else {
                    fo6Var = fo6Var2;
                    f1qVar2 = f1qVar3;
                    f1qVar2.k0(-864605507);
                    f1qVar2.s(false);
                }
                t7g t7gVar = fo6Var.a;
                String str = fo6Var.b;
                boolean zF = ((i3 & 112) == 32) | f1qVar2.f(i4);
                Object objV = f1qVar2.V();
                if (zF || objV == qwe.a) {
                    objV = new oo6(b2, i4, function1);
                    f1qVar2.u0(objV);
                }
                qiy qiyVar2 = qiyVar;
                f1qVar3 = f1qVar2;
                wo6.d(t7gVar, gkf.X(androidx.compose.foundation.layout.b.f(androidx.compose.foundation.c.e(15, qiyVar2, null, null, (Function0) objV, false), 1.0f), 0.0f, 16.0f, 1), str, null, f1qVar3, 0, 8);
                qiyVar = qiyVar2;
                i4 = i5;
            }
            f1qVar3.s(false);
            f1qVar3.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa6(arrayList, function1, tiyVar2, i2, (byte) 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:204:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(sjw sjwVar, Function2 function2, Function2 function22, tiy tiyVar, float f2, boolean z2, float f3, String str, String str2, jyk jykVar, boolean z3, Function0 function0, f1q f1qVar, int i2, int i3, int i4) {
        int i5;
        float f4;
        boolean z4;
        float f5;
        int i6;
        int i7;
        int i8;
        tiy tiyVar2;
        String str3;
        boolean z5;
        Function0 function02;
        jyk jykVar2;
        float f6;
        float f7;
        String str4;
        aw40 aw40VarW;
        float f8;
        float f9;
        int i9;
        String str5;
        float f10;
        Function0 function03;
        String str6;
        boolean z6;
        float f11;
        String str7;
        String str8;
        jyk jykVar3;
        boolean z7;
        Function0 function04;
        long j2;
        jyk jykVar4 = jykVar;
        f1qVar.m0(1749648216);
        if ((i2 & 6) == 0) {
            i5 = ((i2 & 8) == 0 ? f1qVar.h(sjwVar) : f1qVar.j(sjwVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.j(function22) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            if ((i4 & 16) == 0) {
                f4 = f2;
                int i10 = f1qVar.e(f4) ? 16384 : 8192;
                i5 |= i10;
            } else {
                f4 = f2;
            }
            i5 |= i10;
        } else {
            f4 = f2;
        }
        int i11 = i4 & 32;
        if (i11 != 0) {
            i5 |= 196608;
            z4 = z2;
        } else {
            z4 = z2;
            if ((i2 & 196608) == 0) {
                i5 |= f1qVar.i(z4) ? 131072 : 65536;
            }
        }
        int i12 = i4 & 64;
        if (i12 != 0) {
            i5 |= 1572864;
            f5 = f3;
        } else {
            f5 = f3;
            if ((i2 & 1572864) == 0) {
                i5 |= f1qVar.e(f5) ? 1048576 : 524288;
            }
        }
        int i13 = i4 & 128;
        if (i13 != 0) {
            i5 |= 12582912;
        } else if ((i2 & 12582912) == 0) {
            i5 |= f1qVar.h(str != null ? new m7h(str) : null) ? 8388608 : 4194304;
        }
        int i14 = i4 & 256;
        if (i14 != 0) {
            i5 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            i5 |= f1qVar.h(str2 != null ? new mnx(str2) : null) ? 67108864 : 33554432;
        }
        int i15 = i4 & Barcode.FORMAT_UPC_A;
        int i16 = 805306368;
        if (i15 != 0) {
            i5 |= i16;
        } else if ((i2 & 805306368) == 0) {
            i16 = (i2 & 1073741824) == 0 ? f1qVar.h(jykVar4) : f1qVar.j(jykVar4) ? 536870912 : 268435456;
            i5 |= i16;
        }
        int i17 = i4 & Barcode.FORMAT_UPC_E;
        if (i17 != 0) {
            i7 = i3 | 6;
            i6 = i17;
        } else if ((i3 & 6) == 0) {
            i6 = i17;
            i7 = i3 | (f1qVar.i(z3) ? 4 : 2);
        } else {
            i6 = i17;
            i7 = i3;
        }
        int i18 = i4 & Barcode.FORMAT_PDF417;
        if (i18 == 0) {
            if ((i3 & 48) == 0) {
                i8 = i18;
                i7 |= f1qVar.j(function0) ? 32 : 16;
            }
            if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (i7 & 19) != 18)) {
                tiyVar2 = tiyVar;
                f1qVar.d0();
                str3 = str;
                z5 = z3;
                function02 = function0;
                jykVar2 = jykVar4;
                f6 = f5;
                f7 = f4;
                str4 = str2;
            } else {
                f1qVar.f0();
                if ((i2 & 1) == 0 || f1qVar.G()) {
                    if ((i4 & 16) != 0) {
                        i5 &= -57345;
                        f8 = 320.0f;
                    } else {
                        f8 = f4;
                    }
                    if (i11 != 0) {
                        z4 = false;
                    }
                    if (i12 != 0) {
                        f5 = 0.0f;
                    }
                    String str9 = i13 != 0 ? null : str;
                    String str10 = i14 != 0 ? null : str2;
                    if (i15 != 0) {
                        jykVar4 = null;
                    }
                    boolean z8 = i6 != 0 ? true : z3;
                    if (i8 != 0) {
                        Object objV = f1qVar.V();
                        if (objV == qwe.a) {
                            objV = new gi6((byte) 6);
                            f1qVar.u0(objV);
                        }
                        int i19 = i5;
                        f9 = f8;
                        i9 = i19;
                        float f12 = f5;
                        str5 = str10;
                        f10 = f12;
                        function03 = (Function0) objV;
                    } else {
                        int i20 = i5;
                        f9 = f8;
                        i9 = i20;
                        float f13 = f5;
                        str5 = str10;
                        f10 = f13;
                        function03 = function0;
                    }
                    str6 = str9;
                    z6 = z8;
                } else {
                    f1qVar.d0();
                    if ((i4 & 16) != 0) {
                        i5 &= -57345;
                    }
                    str6 = str;
                    z6 = z3;
                    function03 = function0;
                    i9 = i5;
                    f10 = f5;
                    f9 = f4;
                    str5 = str2;
                }
                jyk jykVar5 = jykVar4;
                f1qVar.t();
                if (sjwVar.a.isEmpty()) {
                    aw40 aw40VarW2 = f1qVar.w();
                    if (aw40VarW2 != null) {
                        aw40VarW2.d = new ho6(sjwVar, function2, function22, tiyVar, f9, z4, f10, str6, str5, jykVar5, z6, function03, i2, i3, i4, (byte) 0);
                        return;
                    }
                    return;
                }
                String str11 = str5;
                float f14 = f9;
                tiyVar2 = tiyVar;
                boolean z9 = z4;
                float f15 = f10;
                String str12 = str6;
                boolean z10 = z6;
                Function0 function05 = function03;
                tjm tjmVar = new tjm(f15);
                if (Math.abs(f15) > Float.MAX_VALUE) {
                    tjmVar = null;
                }
                float f16 = tjmVar != null ? ((tjm) ltt.i0(tjmVar, new tjm(0.0f), new tjm(10000.0f))).a : 0.0f;
                qiy qiyVar = qiy.a;
                if (z9) {
                    f11 = f14;
                    f1qVar.k0(48670531);
                    int i21 = (i9 & 14) | 12582920 | (i9 & 112) | (i9 & 896);
                    int i22 = i9 >> 9;
                    int i23 = (i22 & 3670016) | i21 | (57344 & i22) | (458752 & i22);
                    int i24 = i7 << 24;
                    str7 = str12;
                    str8 = str11;
                    jykVar3 = jykVar5;
                    g(sjwVar, function2, function22, d.a(qiyVar, "MapCardView").x(androidx.compose.foundation.layout.b.d(androidx.compose.foundation.layout.b.j(tiyVar2, f16, 0.0f, 2), 1.0f)), str7, str8, jykVar3, "inline_map_card", z10, function05, f1qVar, i23 | (234881024 & i24) | (i24 & 1879048192), 0);
                    z7 = z10;
                    function04 = function05;
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(47710244);
                    z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
                    tiy tiyVarA = d.a(qiyVar, "MapCardView");
                    tiy tiyVarF = androidx.compose.foundation.layout.b.f(tiyVar2, 1.0f);
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j2 = xsp.u;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.o;
                    }
                    f11 = f14;
                    yya0.a(tiyVarA.x(androidx.compose.foundation.layout.b.h(jb6.h(tiyVarF, 0.5f, j2, z060Var), ((tjm) gke.u0(new tjm(f14), new tjm(f16))).a)), z060Var, 0L, 0L, 0.0f, 0.0f, null, j5i0.g0(1466654021, new u90(sjwVar, function2, function22, str12, str11, jykVar5, z10, function05), f1qVar), f1qVar, 12582912, 124);
                    f1qVar.s(false);
                    str7 = str12;
                    str8 = str11;
                    jykVar3 = jykVar5;
                    z7 = z10;
                    function04 = function05;
                }
                str4 = str8;
                jykVar2 = jykVar3;
                z5 = z7;
                function02 = function04;
                f6 = f15;
                z4 = z9;
                f7 = f11;
                str3 = str7;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ho6(sjwVar, function2, function22, tiyVar2, f7, z4, f6, str3, str4, jykVar2, z5, function02, i2, i3, i4, (byte) 1);
                return;
            }
            return;
        }
        i7 |= 48;
        i8 = i18;
        if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (i7 & 19) != 18)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0400  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0450  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x048e A[LOOP:0: B:238:0x0488->B:240:0x048e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04e0 A[LOOP:1: B:242:0x04da->B:244:0x04e0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:247:0x051e  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0524  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0590  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0650  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x065e  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0679  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x08dd  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x09a1  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x09b5  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0a9c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0ab1  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0abe  */
    /* JADX WARN: Removed duplicated region for block: B:434:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b1 A[PHI: r23
      0x00b1: PHI (r23v29 int) = (r23v0 int), (r23v5 int), (r23v6 int) binds: [B:60:0x00af, B:70:0x00ca, B:69:0x00c7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0124  */
    /* JADX WARN: Type inference failed for: r13v0, types: [f1q] */
    /* JADX WARN: Type inference failed for: r13v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r13v10, types: [f1q] */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v7, types: [f1q] */
    /* JADX WARN: Type inference failed for: r13v8, types: [f1q] */
    /* JADX WARN: Type inference failed for: r14v13, types: [f1q] */
    /* JADX WARN: Type inference failed for: r1v77 */
    /* JADX WARN: Type inference failed for: r1v78 */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r2v86, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v94 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r5v41, types: [p6] */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v31, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r7v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v23, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final sjw sjwVar, final Function2 function2, final Function2 function22, tiy tiyVar, final String str, final String str2, jyk jykVar, final String str3, final boolean z2, Function0 function0, f1q f1qVar, final int i2, final int i3) {
        tiy tiyVar2;
        int i4;
        int i5;
        Function0 function02;
        int i6;
        final jyk jykVar2;
        final Function0 function03;
        final tiy tiyVar3;
        ?? r13;
        aw40 aw40VarW;
        Function2 function23;
        final Function0 function04;
        qiy qiyVar;
        fh3 fh3VarB;
        String strE;
        boolean zH;
        Object obj;
        lgp lgpVar;
        puy puyVarP;
        ckw ckwVar;
        Object objV;
        Object objV2;
        boolean zH2;
        Object objV3;
        qlk qlkVar;
        int i7;
        ckw ckwVar2;
        int i8;
        c010 c010Var;
        tiy tiyVar4;
        List list;
        int i9;
        List list2;
        qiy qiyVar2;
        ez5 ez5Var;
        int i10;
        Function0 function05;
        hl20 hl20Var;
        Object objV4;
        Object objV5;
        b010 b010Var;
        Object objV6;
        List list3;
        boolean zJ;
        Object objV7;
        Object objV8;
        Iterator it;
        ArrayList arrayList;
        Iterator it2;
        b010 b010Var2;
        boolean z3;
        Object objV9;
        String id;
        ArrayList arrayList2;
        Integer numValueOf;
        boolean zJ2;
        Object objV10;
        ?? r4;
        ArrayList arrayList3;
        qiy qiyVar3;
        jyk jykVar3;
        boolean z4;
        char c2;
        f1q f1qVar2;
        ArrayList arrayList4;
        n7k n7kVar;
        Object pz3Var;
        int i11;
        final Integer num;
        int i12;
        zjw zjwVar;
        final Integer num2;
        final c010 c010Var2;
        c010 c010Var3;
        Function0 function06;
        tiy tiyVar5;
        Integer num3;
        Integer num4;
        ez5 ez5Var2;
        int i13;
        String str4;
        qnz qnzVar;
        ?? r6;
        ?? r132;
        mc6 mc6Var;
        qiy qiyVar4;
        String str5;
        qnz qnzVar2;
        ?? r7;
        boolean z5;
        ?? r133;
        tiy tiyVar6;
        t7g t7gVar;
        ij ijVar;
        pm pmVar;
        String strB;
        ?? r134 = f1qVar;
        ez5 ez5Var3 = bar.b;
        r134.m0(-1007652877);
        int i14 = (i2 & 6) == 0 ? ((i2 & 8) == 0 ? r134.h(sjwVar) : r134.j(sjwVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i14 |= r134.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i14 |= r134.j(function22) ? 256 : 128;
        }
        int i15 = i3 & 8;
        if (i15 == 0) {
            if ((i2 & 3072) == 0) {
                tiyVar2 = tiyVar;
                i14 |= r134.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i2 & 24576) == 0) {
                i14 |= r134.h(str != null ? new m7h(str) : null) ? 16384 : 8192;
            }
            if ((196608 & i2) == 0) {
                i14 |= r134.h(str2 != null ? new mnx(str2) : null) ? 131072 : 65536;
            }
            i4 = i3 & 64;
            int i16 = 1572864;
            if (i4 != 0) {
                i14 |= i16;
            } else if ((i2 & 1572864) == 0) {
                i16 = (i2 & 2097152) == 0 ? r134.h(jykVar) : r134.j(jykVar) ? 1048576 : 524288;
                i14 |= i16;
            }
            if ((i2 & 12582912) == 0) {
                i14 |= r134.h(str3) ? 8388608 : 4194304;
            }
            if ((i2 & 100663296) == 0) {
                i14 |= r134.i(z2) ? 67108864 : 33554432;
            }
            i5 = i3 & Barcode.FORMAT_UPC_A;
            if (i5 == 0) {
                i14 |= 805306368;
                function02 = function0;
            } else {
                function02 = function0;
                if ((i2 & 805306368) == 0) {
                    i14 |= r134.j(function02) ? 536870912 : 268435456;
                }
            }
            i6 = i14;
            if (!r134.a0(i6 & 1, (i14 & 306783379) == 306783378)) {
                qiy qiyVar5 = qiy.a;
                final tiy tiyVar7 = i15 != 0 ? qiyVar5 : tiyVar2;
                final jyk jykVar4 = i4 != 0 ? null : jykVar;
                byte b2 = 10;
                qnz qnzVar3 = qwe.a;
                if (i5 != 0) {
                    Object objV11 = r134.V();
                    if (objV11 == qnzVar3) {
                        objV11 = new gi6(b2);
                        r134.u0(objV11);
                    }
                    function04 = (Function0) objV11;
                } else {
                    function04 = function02;
                }
                List list4 = sjwVar.a;
                List list5 = sjwVar.a;
                if (list4.isEmpty()) {
                    aw40VarW = r134.w();
                    if (aw40VarW != null) {
                        final byte b3 = 1;
                        function23 = new Function2() { // from class: go6
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                byte b4 = b3;
                                tid0 tid0Var = tid0.a;
                                int i17 = i2;
                                switch (b4) {
                                    case 0:
                                        ((Integer) obj3).getClass();
                                        int iV = ovw.V(i17 | 1);
                                        zsj0.g(sjwVar, function2, function22, tiyVar7, str, str2, jykVar4, str3, z2, function04, (f1q) obj2, iV, i3);
                                        break;
                                    default:
                                        ((Integer) obj3).getClass();
                                        int iV2 = ovw.V(i17 | 1);
                                        zsj0.g(sjwVar, function2, function22, tiyVar7, str, str2, jykVar4, str3, z2, function04, (f1q) obj2, iV2, i3);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        aw40VarW.d = function23;
                        return;
                    }
                    return;
                }
                tiy tiyVar8 = tiyVar7;
                Function0 function07 = function04;
                List list6 = sjwVar.b;
                Object objV12 = r134.V();
                if (objV12 == qnzVar3) {
                    objV12 = co70.k(new k5t(0L));
                    r134.u0(objV12);
                }
                puy puyVar = (puy) objV12;
                Object objV13 = r134.V();
                if (objV13 == qnzVar3) {
                    objV13 = new c010(0L);
                    r134.u0(objV13);
                }
                c010 c010Var4 = (c010) objV13;
                String str6 = "MapView";
                tiy tiyVarA = d.a(qiyVar5, "MapView");
                Object objV14 = r134.V();
                if (objV14 == qnzVar3) {
                    qiyVar = qiyVar5;
                    objV14 = new g26(puyVar, (byte) 4);
                    r134.u0(objV14);
                } else {
                    qiyVar = qiyVar5;
                }
                tiy tiyVarX = tiyVarA.x(ob6.Y(tiyVar8, (Function1) objV14));
                oww owwVarC = ac6.c(ez5Var3, false);
                int iHashCode = Long.hashCode(r134.T);
                b620 b620VarN = r134.n();
                tiy tiyVarC = jb6.C(r134, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                r134.o0();
                if (r134.S) {
                    r134.m(fcfVar);
                } else {
                    r134.x0();
                }
                d260.o(r134, owwVarC, iwe.f);
                d260.o(r134, b620VarN, iwe.e);
                d260.o(r134, Integer.valueOf(iHashCode), iwe.g);
                d260.m(r134, iwe.h);
                d260.o(r134, tiyVarC, iwe.d);
                qlk qlkVar2 = (qlk) r134.l(jcf.h);
                if (!list6.isEmpty()) {
                    boolean z6 = tjm.b(qlkVar2.D0((int) (((k5t) puyVar.getValue()).a >> 32)), 200.0f) >= 0 && tjm.b(qlkVar2.D0((int) (((k5t) puyVar.getValue()).a & 4294967295L)), 300.0f) >= 0;
                    lsm lsmVar = c3t.a;
                    if (!((Boolean) r134.l(lsmVar)).booleanValue()) {
                        wnm.E((Context) r134.l(mu0.b)).b();
                    }
                    if (((Boolean) r134.l(lsmVar)).booleanValue()) {
                        fh3VarB = null;
                        strE = (fh3VarB != null || (ijVar = fh3VarB.b) == null || (pmVar = ijVar.b) == null || (strB = pmVar.b()) == null) ? null : xca0.e(strB);
                        zH = r134.h(null);
                        Object objV15 = r134.V();
                        if (!zH || objV15 == qnzVar3) {
                            r134.u0(null);
                            obj = null;
                        } else {
                            obj = objV15;
                        }
                        lgpVar = (lgp) obj;
                        if (lgpVar != null) {
                            r134.k0(554377413);
                            r134.s(false);
                            puyVarP = null;
                        } else {
                            r134.k0(1818998460);
                            puyVarP = ob6.p(lgpVar, new ckw(null), r134, 0);
                            r134.s(false);
                        }
                        if (puyVarP != null || (ckwVar = (ckw) puyVarP.getValue()) == null) {
                            ckwVar = new ckw(null);
                        }
                        if (ckwVar.a == null && strE != null) {
                            ckwVar = new ckw(strE);
                        }
                        objV = r134.V();
                        if (objV == qnzVar3) {
                            objV = pty.d(r134);
                        }
                        Function1 function1 = (Function1) objV;
                        objV2 = r134.V();
                        if (objV2 == qnzVar3) {
                            objV2 = urv.b;
                            r134.u0(objV2);
                        }
                        io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), r134);
                        int i17 = i6 & 57344;
                        int i18 = i6 & 458752;
                        zH2 = (i17 != 16384) | r134.h(io0Var) | (i18 != 131072) | ((i6 & 29360128) != 8388608);
                        objV3 = r134.V();
                        if (!zH2 || objV3 == qnzVar3) {
                            if (str3 == null) {
                                list = list5;
                                function05 = function07;
                                qlkVar = qlkVar2;
                                ckwVar2 = ckwVar;
                                i7 = i18;
                                c010Var = c010Var4;
                                i8 = i17;
                                list2 = list6;
                                qiyVar2 = qiyVar;
                                ez5Var = ez5Var3;
                                i10 = 0;
                                tiyVar4 = tiyVar8;
                                i9 = i6;
                                hl20Var = new hl20(io0Var, str3, str == null ? null : str, str2 == null ? null : str2, null);
                            } else {
                                qlkVar = qlkVar2;
                                i7 = i18;
                                ckwVar2 = ckwVar;
                                i8 = i17;
                                c010Var = c010Var4;
                                tiyVar4 = tiyVar8;
                                list = list5;
                                i9 = i6;
                                list2 = list6;
                                qiyVar2 = qiyVar;
                                ez5Var = ez5Var3;
                                i10 = 0;
                                function05 = function07;
                                hl20Var = null;
                            }
                            r134.u0(hl20Var);
                            objV3 = hl20Var;
                        } else {
                            qlkVar = qlkVar2;
                            i7 = i18;
                            ckwVar2 = ckwVar;
                            i8 = i17;
                            c010Var = c010Var4;
                            tiyVar4 = tiyVar8;
                            list = list5;
                            i9 = i6;
                            list2 = list6;
                            qiyVar2 = qiyVar;
                            ez5Var = ez5Var3;
                            i10 = 0;
                            function05 = function07;
                        }
                        hl20 hl20Var2 = (hl20) objV3;
                        objV4 = r134.V();
                        if (objV4 == qnzVar3) {
                            objV4 = bit.y(r134);
                            r134.u0(objV4);
                        }
                        wni wniVar = (wni) objV4;
                        Object[] objArr = new Object[i10];
                        objV5 = r134.V();
                        if (objV5 == qnzVar3) {
                            objV5 = new gi6((byte) 7);
                            r134.u0(objV5);
                        }
                        b010Var = (b010) h750.r(objArr, (Function0) objV5, r134, 48);
                        Object[] objArr2 = new Object[i10];
                        objV6 = r134.V();
                        if (objV6 == qnzVar3) {
                            objV6 = new gi6((byte) 8);
                            r134.u0(objV6);
                        }
                        b010 b010Var3 = (b010) h750.r(objArr2, (Function0) objV6, r134, 48);
                        r134.h0(901672662, Integer.valueOf(b010Var3.k()));
                        int iK = b010Var.k();
                        list3 = list2;
                        zJ = r134.j(list3);
                        objV7 = r134.V();
                        if (!zJ || objV7 == qnzVar3) {
                            objV7 = new r90(list3, (byte) 1);
                            r134.u0(objV7);
                        }
                        n7k n7kVarB = su00.b(iK, (Function0) objV7, r134, 0, 2);
                        r134.s(false);
                        objV8 = r134.V();
                        if (objV8 == qnzVar3) {
                            objV8 = jc4.e(0.0f, r134);
                        }
                        puy puyVar2 = (puy) objV8;
                        List list7 = list;
                        ArrayList arrayList5 = new ArrayList(gee.n(list7, 10));
                        it = list7.iterator();
                        while (it.hasNext()) {
                            t7g t7gVar2 = ((fo6) it.next()).a;
                            arrayList5.add(new yjw(t7gVar2.getId(), new oiw(t7gVar2.f(), t7gVar2.k())));
                            it = it;
                            list7 = list7;
                            str6 = str6;
                            n7kVarB = n7kVarB;
                        }
                        List list8 = list7;
                        n7k n7kVar2 = n7kVarB;
                        String str7 = str6;
                        arrayList = new ArrayList(gee.n(list3, 10));
                        for (it2 = r1.iterator(); it2.hasNext(); it2 = it2) {
                            t7g t7gVar3 = ((fo6) it2.next()).a;
                            arrayList.add(new yjw(t7gVar3.getId(), new oiw(t7gVar3.f(), t7gVar3.k())));
                            i9 = i9;
                            b010Var3 = b010Var3;
                        }
                        b010Var2 = b010Var3;
                        int i19 = i9;
                        zjw zjwVarD = ttt.D(null, null, r134, 3);
                        z3 = (i8 != 16384) | (i7 != 131072) | ((i19 & 3670016) != 1048576 || ((i19 & 2097152) != 0 && r134.h(jykVar4)));
                        objV9 = r134.V();
                        if (!z3 || objV9 == qnzVar3) {
                            lyk lykVar = (str != null || str2 == null || jykVar4 == null) ? null : new lyk(str, str2, jykVar4);
                            r134.u0(lykVar);
                            objV9 = lykVar;
                        }
                        lyk lykVar2 = (lyk) objV9;
                        Integer numC = zjwVarD.c(arrayList5);
                        fo6 fo6Var = (fo6) fee.I0(((b010) n7kVar2.d.c).k(), list3);
                        id = (fo6Var != null || (t7gVar = fo6Var.a) == null) ? null : t7gVar.getId();
                        if (id != null) {
                            r134.k0(-2111571785);
                            r134.s(false);
                            arrayList2 = arrayList5;
                            numValueOf = null;
                        } else {
                            r134.k0(-2111571784);
                            boolean zH3 = r134.h(id);
                            arrayList2 = arrayList5;
                            Object objV16 = r134.V();
                            if (zH3 || objV16 == qnzVar3) {
                                objV16 = new k25(id, (byte) 5);
                                r134.u0(objV16);
                            }
                            Function1 function12 = (Function1) objV16;
                            Iterator it3 = list.iterator();
                            int i20 = 0;
                            while (true) {
                                Iterator it4 = it3;
                                if (!it3.hasNext()) {
                                    i20 = -1;
                                    break;
                                } else {
                                    if (((Boolean) function12.invoke(it4.next())).booleanValue()) {
                                        break;
                                    }
                                    i20++;
                                    it3 = it4;
                                }
                            }
                            numValueOf = Integer.valueOf(i20);
                            if (i20 == -1) {
                                numValueOf = null;
                            }
                            r134.s(false);
                        }
                        oiw oiwVar = (oiw) zjwVarD.b.getValue();
                        zJ2 = r134.j(list3) | r134.h(b010Var) | r134.h(b010Var2);
                        Integer num5 = numValueOf;
                        objV10 = r134.V();
                        if (!zJ2 || objV10 == qnzVar3) {
                            objV10 = new na9(list3, b010Var, b010Var2);
                            r134.u0(objV10);
                        }
                        ArrayList arrayList6 = arrayList2;
                        jyk jykVar5 = jykVar4;
                        l(lykVar2, sjwVar, arrayList6, zjwVarD, (Function1) ((wtt) objV10), r134, 72 | ((i19 << 3) & 112));
                        if (arrayList.isEmpty()) {
                            r134.k0(-2111050054);
                            r4 = 0;
                            n(n7kVar2, arrayList, zjwVarD, r134, 0);
                            r134.s(false);
                        } else {
                            r4 = 0;
                            r134.k0(-2110839595);
                            r134.s(false);
                        }
                        d(arrayList6, numC, zjwVarD, r134, r4);
                        if (((Boolean) r134.l(c3t.a)).booleanValue()) {
                            r134.k0(-2110457396);
                            ArrayList arrayList7 = new ArrayList(gee.n(list8, 10));
                            int i21 = 0;
                            for (Object obj2 : list8) {
                                int i22 = i21 + 1;
                                if (i21 < 0) {
                                    gee.d0();
                                    throw null;
                                }
                                t7g t7gVar4 = ((fo6) obj2).a;
                                arrayList7.add(new nsw(t7gVar4.getId(), t7gVar4.f(), t7gVar4.k(), t7gVar4.s(), numC != null && i21 == numC.intValue(), null, t7gVar4.m()));
                                i21 = i22;
                            }
                            Double dValueOf = oiwVar != null ? Double.valueOf(oiwVar.a) : null;
                            Double dValueOf2 = oiwVar != null ? Double.valueOf(oiwVar.b) : null;
                            String str8 = ckwVar2.a;
                            String strC = yge.c(((p6) r134.l(r6.a)).a(r134), false);
                            float f2 = z6 ? ((tjm) puyVar2.getValue()).a : 0.0f;
                            qiy qiyVar6 = qiyVar2;
                            Double d2 = dValueOf;
                            tiy tiyVarX2 = d.a(qiyVar6, str7).x(androidx.compose.foundation.layout.b.d(qiyVar6, 1.0f));
                            boolean zJ3 = ((i19 & 112) == 32) | ((i19 & 14) == 4 || ((i19 & 8) != 0 && r134.j(sjwVar))) | r134.j(zjwVarD) | r134.j(arrayList6);
                            Object objV17 = f1qVar.V();
                            if (zJ3 || objV17 == qnzVar3) {
                                arrayList3 = arrayList7;
                                qiyVar3 = qiyVar6;
                                jykVar3 = jykVar5;
                                z4 = false;
                                c2 = 0;
                                f1qVar2 = f1qVar;
                                mn6 mn6Var = new mn6(sjwVar, zjwVarD, arrayList6, function2, list3, n7kVar2, wniVar);
                                arrayList4 = arrayList6;
                                n7kVar = n7kVar2;
                                f1qVar2.u0(mn6Var);
                                objV17 = mn6Var;
                            } else {
                                arrayList4 = arrayList6;
                                arrayList3 = arrayList7;
                                qiyVar3 = qiyVar6;
                                n7kVar = n7kVar2;
                                jykVar3 = jykVar5;
                                z4 = false;
                                c2 = 0;
                                f1qVar2 = f1qVar;
                            }
                            Function1 function13 = (Function1) objV17;
                            int i23 = i19 & 896;
                            boolean zH4 = f1qVar2.h(numC) | f1qVar2.j(zjwVarD) | (i23 == 256 ? true : z4) | f1qVar2.h(num5);
                            Object objV18 = f1qVar2.V();
                            if (zH4 || objV18 == qnzVar3) {
                                i11 = i19;
                                num = numC;
                                c010 c010Var5 = c010Var;
                                i12 = i23;
                                pz3Var = new pz3((Object) num, (Object) zjwVarD, (Object) function22, (Object) num5, (Object) c010Var5, (byte) 5);
                                zjwVar = zjwVarD;
                                num2 = num5;
                                c010Var2 = c010Var5;
                                f1qVar2.u0(pz3Var);
                            } else {
                                i11 = i19;
                                pz3Var = objV18;
                                num = numC;
                                c010Var2 = c010Var;
                                zjwVar = zjwVarD;
                                i12 = i23;
                                num2 = num5;
                            }
                            Function0 function08 = (Function0) pz3Var;
                            boolean zH5 = (i12 == 256 ? true : z4) | f1qVar2.h(num) | f1qVar2.h(num2);
                            Object objV19 = f1qVar2.V();
                            if (zH5 || objV19 == qnzVar3) {
                                final byte b4 = 0;
                                Function0 function09 = new Function0() { // from class: io6
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b5 = b4;
                                        tid0 tid0Var = tid0.a;
                                        c010 c010Var6 = c010Var2;
                                        Function2 function24 = function22;
                                        Integer num6 = num2;
                                        Integer num7 = num;
                                        switch (b5) {
                                            case 0:
                                                if (num7 != null) {
                                                    num6 = num7;
                                                }
                                                zsj0.h(function24, c010Var6, num6, num7 != null);
                                                break;
                                            default:
                                                if (num7 != null) {
                                                    num6 = num7;
                                                }
                                                zsj0.h(function24, c010Var6, num6, num7 != null);
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                c010Var3 = c010Var2;
                                f1qVar2.u0(function09);
                                objV19 = function09;
                            } else {
                                c010Var3 = c010Var2;
                            }
                            Function0 function010 = (Function0) objV19;
                            boolean zJ4 = f1qVar2.j(hl20Var2);
                            Object objV20 = f1qVar2.V();
                            if (zJ4 || objV20 == qnzVar3) {
                                objV20 = new fd6(hl20Var2, (byte) 2);
                                f1qVar2.u0(objV20);
                            }
                            Function0 function011 = (Function0) objV20;
                            boolean zJ5 = f1qVar2.j(hl20Var2) | ((i11 & 1879048192) == 536870912 ? true : z4);
                            Object objV21 = f1qVar2.V();
                            if (zJ5 || objV21 == qnzVar3) {
                                objV21 = new b04(hl20Var2, function05, (byte) 24);
                                f1qVar2.u0(objV21);
                            }
                            function06 = function05;
                            tiyVar5 = tiyVar4;
                            num3 = num;
                            num4 = num2;
                            ez5Var2 = ez5Var;
                            i13 = i11;
                            str4 = str7;
                            qnzVar = qnzVar3;
                            pkw.a(arrayList3, tiyVarX2, d2, dValueOf2, 0.0d, false, f2, 0.0f, false, 0, 0, 0.0f, z2, false, str8, strC, function13, function08, function010, null, null, null, function011, (Function0) objV21, f1qVar, 196656, (i11 >> 18) & 896, 0, 3682192);
                            f1q f1qVar3 = f1qVar;
                            r6 = 0;
                            f1qVar3.s(false);
                            r132 = f1qVar3;
                        } else {
                            r134.k0(-2110607932);
                            i(r4, r134);
                            r134.s(r4);
                            r132 = r134;
                            arrayList4 = arrayList6;
                            r6 = r4;
                            num3 = numC;
                            num4 = num5;
                            function06 = function05;
                            qnzVar = qnzVar3;
                            jykVar3 = jykVar5;
                            tiyVar5 = tiyVar4;
                            ez5Var2 = ez5Var;
                            i13 = i19;
                            str4 = str7;
                            c010Var3 = c010Var;
                            qiyVar3 = qiyVar2;
                            zjwVar = zjwVarD;
                            n7kVar = n7kVar2;
                        }
                        mc6 mc6Var2 = mc6.a;
                        if (function22 == null) {
                            r132.k0(-2107786715);
                            String strR = u650.r(R.string.d10, r132);
                            z060 z060Var = b160.a;
                            lsm lsmVar2 = qge.a;
                            long j2 = ((pge) r132.l(lsmVar2)).c;
                            long j3 = ((pge) r132.l(lsmVar2)).f;
                            qiy qiyVar7 = qiyVar3;
                            tiy tiyVarZ = gkf.Z(mc6Var2.a(qiyVar7, bar.d), 0.0f, 8.0f, 8.0f, 0.0f, 9);
                            boolean zH6 = r132.h(strR);
                            Object objV22 = r132.V();
                            qnz qnzVar4 = qnzVar;
                            if (zH6 || objV22 == qnzVar4) {
                                objV22 = new k25(strR, (byte) 6);
                                r132.u0(objV22);
                            }
                            tiy tiyVarB = uc70.b(tiyVarZ, r6, (Function1) objV22);
                            final Integer num6 = num3;
                            final Integer num7 = num4;
                            int i24 = ((i13 & 896) == 256 ? 1 : r6) | (r132.h(num6) ? 1 : 0) | (r132.h(num7) ? 1 : 0);
                            Object objV23 = r132.V();
                            if (i24 != 0 || objV23 == qnzVar4) {
                                final byte b5 = 1;
                                tiyVar6 = tiyVarB;
                                final c010 c010Var6 = c010Var3;
                                Function0 function012 = new Function0() { // from class: io6
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b52 = b5;
                                        tid0 tid0Var = tid0.a;
                                        c010 c010Var62 = c010Var6;
                                        Function2 function24 = function22;
                                        Integer num62 = num7;
                                        Integer num72 = num6;
                                        switch (b52) {
                                            case 0:
                                                if (num72 != null) {
                                                    num62 = num72;
                                                }
                                                zsj0.h(function24, c010Var62, num62, num72 != null);
                                                break;
                                            default:
                                                if (num72 != null) {
                                                    num62 = num72;
                                                }
                                                zsj0.h(function24, c010Var62, num62, num72 != null);
                                                break;
                                        }
                                        return tid0Var;
                                    }
                                };
                                r132.u0(function012);
                                objV23 = function012;
                            } else {
                                tiyVar6 = tiyVarB;
                            }
                            String str9 = str4;
                            mc6Var = mc6Var2;
                            str5 = str9;
                            qnzVar2 = qnzVar4;
                            qiyVar4 = qiyVar7;
                            yya0.c((Function0) objV23, d.a(qiyVar7, str9).x(tiyVar6), false, z060Var, j2, j3, 0.0f, 8.0f, null, null, e, r132, 0, 836);
                            r7 = 0;
                            r132.s(false);
                        } else {
                            mc6Var = mc6Var2;
                            qiyVar4 = qiyVar3;
                            str5 = str4;
                            qnzVar2 = qnzVar;
                            ?? r72 = r6;
                            r132.k0(-2106695019);
                            r132.s(r72);
                            r7 = r72;
                        }
                        if (z6) {
                            z5 = true;
                            r132.k0(-2104091019);
                            r132.s(r7);
                            r133 = r132;
                        } else {
                            r132.k0(-2106581931);
                            qiy qiyVar8 = qiyVar4;
                            String str10 = str5;
                            tiy tiyVarA2 = d.a(qiyVar8, str10);
                            tiy tiyVarA3 = mc6Var.a(gkf.Z(androidx.compose.foundation.layout.b.f(qiyVar8, 1.0f), 0.0f, 0.0f, 0.0f, 8.0f, 7), bar.i);
                            qlk qlkVar3 = qlkVar;
                            boolean zH7 = r132.h(qlkVar3);
                            Object objV24 = r132.V();
                            if (zH7 || objV24 == qnzVar2) {
                                objV24 = new ro6(qlkVar3, puyVar2, r7);
                                r132.u0(objV24);
                            }
                            tiy tiyVarX3 = tiyVarA2.x(jb6.E(tiyVarA3, (Function1) objV24));
                            oww owwVarC2 = ac6.c(ez5Var2, r7);
                            int iHashCode2 = Long.hashCode(r132.T);
                            b620 b620VarN2 = r132.n();
                            tiy tiyVarC2 = jb6.C(r132, tiyVarX3);
                            jwe.L.getClass();
                            fcf fcfVar2 = iwe.b;
                            r132.o0();
                            if (r132.S) {
                                r132.m(fcfVar2);
                            } else {
                                r132.x0();
                            }
                            d260.o(r132, owwVarC2, iwe.f);
                            d260.o(r132, b620VarN2, iwe.e);
                            d260.o(r132, Integer.valueOf(iHashCode2), iwe.g);
                            d260.m(r132, iwe.h);
                            d260.o(r132, tiyVarC2, iwe.d);
                            ?? r14 = r132;
                            vut.a(n7kVar, d.a(qiyVar8, str10).x(androidx.compose.foundation.layout.b.f(qiyVar8, 1.0f)), gkf.g(16.0f, 0.0f, 2), null, 0, 0.0f, bar.m, null, false, null, null, null, null, j5i0.g0(-2143560526, new yv(list3, sjwVar, zjwVar, arrayList4, function2, (byte) 1), r132), r14, 1572912, 24576, 16312);
                            ?? r135 = r14;
                            z5 = true;
                            r135.s(true);
                            r135.s(false);
                            r133 = r135;
                        }
                        r133.s(z5);
                        jykVar2 = jykVar3;
                        function03 = function06;
                        tiyVar3 = tiyVar5;
                        r13 = r133;
                    } else {
                        fh3VarB = wnm.E((Context) r134.l(mu0.b)).b();
                        if (!(fh3VarB instanceof fh3)) {
                        }
                        if (fh3VarB != null) {
                            zH = r134.h(null);
                            Object objV152 = r134.V();
                            if (zH) {
                                r134.u0(null);
                                obj = null;
                                lgpVar = (lgp) obj;
                                if (lgpVar != null) {
                                }
                                if (puyVarP != null) {
                                    ckwVar = new ckw(null);
                                    if (ckwVar.a == null) {
                                        ckwVar = new ckw(strE);
                                    }
                                    objV = r134.V();
                                    if (objV == qnzVar3) {
                                    }
                                    Function1 function14 = (Function1) objV;
                                    objV2 = r134.V();
                                    if (objV2 == qnzVar3) {
                                    }
                                    io0 io0Var2 = (io0) yrv.L0(wnz.a, function14, (Function1) ((wtt) objV2), r134);
                                    int i172 = i6 & 57344;
                                    int i182 = i6 & 458752;
                                    zH2 = (i172 != 16384) | r134.h(io0Var2) | (i182 != 131072) | ((i6 & 29360128) != 8388608);
                                    objV3 = r134.V();
                                    if (zH2) {
                                        if (str3 == null) {
                                        }
                                        r134.u0(hl20Var);
                                        objV3 = hl20Var;
                                        hl20 hl20Var22 = (hl20) objV3;
                                        objV4 = r134.V();
                                        if (objV4 == qnzVar3) {
                                        }
                                        wni wniVar2 = (wni) objV4;
                                        Object[] objArr3 = new Object[i10];
                                        objV5 = r134.V();
                                        if (objV5 == qnzVar3) {
                                        }
                                        b010Var = (b010) h750.r(objArr3, (Function0) objV5, r134, 48);
                                        Object[] objArr22 = new Object[i10];
                                        objV6 = r134.V();
                                        if (objV6 == qnzVar3) {
                                        }
                                        b010 b010Var32 = (b010) h750.r(objArr22, (Function0) objV6, r134, 48);
                                        r134.h0(901672662, Integer.valueOf(b010Var32.k()));
                                        int iK2 = b010Var.k();
                                        list3 = list2;
                                        zJ = r134.j(list3);
                                        objV7 = r134.V();
                                        if (!zJ) {
                                            objV7 = new r90(list3, (byte) 1);
                                            r134.u0(objV7);
                                            n7k n7kVarB2 = su00.b(iK2, (Function0) objV7, r134, 0, 2);
                                            r134.s(false);
                                            objV8 = r134.V();
                                            if (objV8 == qnzVar3) {
                                            }
                                            puy puyVar22 = (puy) objV8;
                                            List list72 = list;
                                            ArrayList arrayList52 = new ArrayList(gee.n(list72, 10));
                                            it = list72.iterator();
                                            while (it.hasNext()) {
                                            }
                                            List list82 = list72;
                                            n7k n7kVar22 = n7kVarB2;
                                            String str72 = str6;
                                            arrayList = new ArrayList(gee.n(list3, 10));
                                            while (it2.hasNext()) {
                                            }
                                            b010Var2 = b010Var32;
                                            int i192 = i9;
                                            zjw zjwVarD2 = ttt.D(null, null, r134, 3);
                                            if ((i192 & 3670016) != 1048576) {
                                                z3 = (i8 != 16384) | (i7 != 131072) | ((i192 & 3670016) != 1048576 || ((i192 & 2097152) != 0 && r134.h(jykVar4)));
                                                objV9 = r134.V();
                                                if (!z3) {
                                                    if (str != null) {
                                                        r134.u0(lykVar);
                                                        objV9 = lykVar;
                                                        lyk lykVar22 = (lyk) objV9;
                                                        Integer numC2 = zjwVarD2.c(arrayList52);
                                                        fo6 fo6Var2 = (fo6) fee.I0(((b010) n7kVar22.d.c).k(), list3);
                                                        if (fo6Var2 != null) {
                                                            if (id != null) {
                                                            }
                                                            oiw oiwVar2 = (oiw) zjwVarD2.b.getValue();
                                                            zJ2 = r134.j(list3) | r134.h(b010Var) | r134.h(b010Var2);
                                                            Integer num52 = numValueOf;
                                                            objV10 = r134.V();
                                                            if (!zJ2) {
                                                                objV10 = new na9(list3, b010Var, b010Var2);
                                                                r134.u0(objV10);
                                                                ArrayList arrayList62 = arrayList2;
                                                                jyk jykVar52 = jykVar4;
                                                                l(lykVar22, sjwVar, arrayList62, zjwVarD2, (Function1) ((wtt) objV10), r134, 72 | ((i192 << 3) & 112));
                                                                if (arrayList.isEmpty()) {
                                                                }
                                                                d(arrayList62, numC2, zjwVarD2, r134, r4);
                                                                if (((Boolean) r134.l(c3t.a)).booleanValue()) {
                                                                }
                                                                mc6 mc6Var22 = mc6.a;
                                                                if (function22 == null) {
                                                                }
                                                                if (z6) {
                                                                }
                                                                r133.s(z5);
                                                                jykVar2 = jykVar3;
                                                                function03 = function06;
                                                                tiyVar3 = tiyVar5;
                                                                r13 = r133;
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
                    }
                }
                aw40VarW.d = function23;
                return;
            }
            r134.d0();
            jykVar2 = jykVar;
            function03 = function02;
            tiyVar3 = tiyVar2;
            r13 = r134;
            aw40VarW = r13.w();
            if (aw40VarW == null) {
                final byte b6 = 0;
                function23 = new Function2() { // from class: go6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj22, Object obj3) {
                        byte b42 = b6;
                        tid0 tid0Var = tid0.a;
                        int i173 = i2;
                        switch (b42) {
                            case 0:
                                ((Integer) obj3).getClass();
                                int iV = ovw.V(i173 | 1);
                                zsj0.g(sjwVar, function2, function22, tiyVar3, str, str2, jykVar2, str3, z2, function03, (f1q) obj22, iV, i3);
                                break;
                            default:
                                ((Integer) obj3).getClass();
                                int iV2 = ovw.V(i173 | 1);
                                zsj0.g(sjwVar, function2, function22, tiyVar3, str, str2, jykVar2, str3, z2, function03, (f1q) obj22, iV2, i3);
                                break;
                        }
                        return tid0Var;
                    }
                };
                aw40VarW.d = function23;
                return;
            }
            return;
        }
        i14 |= 3072;
        tiyVar2 = tiyVar;
        if ((i2 & 24576) == 0) {
        }
        if ((196608 & i2) == 0) {
        }
        i4 = i3 & 64;
        int i162 = 1572864;
        if (i4 != 0) {
        }
        if ((i2 & 12582912) == 0) {
        }
        if ((i2 & 100663296) == 0) {
        }
        i5 = i3 & Barcode.FORMAT_UPC_A;
        if (i5 == 0) {
        }
        i6 = i14;
        if (!r134.a0(i6 & 1, (i14 & 306783379) == 306783378)) {
        }
        aw40VarW = r13.w();
        if (aw40VarW == null) {
        }
    }

    public static final void h(Function2 function2, c010 c010Var, Integer num, boolean z2) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - c010Var.k() > 750) {
            c010Var.m(jElapsedRealtime);
            if (function2 != null) {
                function2.invoke(num, Boolean.valueOf(z2));
            }
        }
    }

    public static final void i(int i2, f1q f1qVar) {
        f1qVar.m0(-2075906134);
        if (f1qVar.a0(i2 & 1, i2 != 0)) {
            lsm lsmVar = qge.a;
            long jC = mee.c(0.3f, ((pge) f1qVar.l(lsmVar)).A, 14);
            long j2 = ((pge) f1qVar.l(lsmVar)).a;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MapWidgetPreviewSurface").x(ogt.f(androidx.compose.foundation.layout.b.d(qiyVar, 1.0f), ((pge) f1qVar.l(lsmVar)).G, ltt.z));
            boolean zG = f1qVar.g(jC) | f1qVar.g(j2);
            Object objV = f1qVar.V();
            if (zG || objV == qwe.a) {
                no6 no6Var = new no6((byte) 0, j2, jC);
                f1qVar.u0(no6Var);
                objV = no6Var;
            }
            usj.c(0, f1qVar, tiyVarX, (Function1) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk(i2, (byte) 29);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x030f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0351  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0364  */
    /* JADX WARN: Type inference failed for: r14v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void j(List list, String str, yc9 yc9Var, g1r g1rVar, Function0 function0, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, tiy tiyVar, f1q f1qVar, int i2) {
        Function1 function15;
        Function1 function16;
        String str2;
        f1q f1qVar2;
        g61 g61Var;
        oj0 oj0Var;
        cz5 cz5Var;
        int i3;
        Object obj;
        String str3;
        float f2;
        ?? r14;
        qiy qiyVar;
        f1q f1qVar3;
        boolean z2;
        f1q f1qVar4;
        Object obj2;
        boolean zJ;
        Object objV;
        boolean zJ2;
        Object objV2;
        final byte b2;
        boolean zJ3;
        Object objV3;
        Function1 function17 = function13;
        f1qVar.m0(-147713444);
        int i4 = i2 | (f1qVar.h(list) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.f(yc9Var.ordinal()) ? 256 : 128) | (f1qVar.h(g1rVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536) | (f1qVar.j(function12) ? 1048576 : 524288) | (f1qVar.j(function17) ? 8388608 : 4194304) | (f1qVar.j(function14) ? 67108864 : 33554432);
        if (f1qVar.a0(i4 & 1, (306783379 & i4) != 306783378)) {
            boolean zIsEmpty = list.isEmpty();
            Object obj3 = qwe.a;
            boolean z3 = false;
            if (zIsEmpty) {
                f1qVar.k0(1810821734);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1810754464);
                boolean z4 = (57344 & i4) == 16384;
                Object objV4 = f1qVar.V();
                if (z4 || objV4 == obj3) {
                    objV4 = new rj7(function0, z3 ? 1 : 0, (byte) 9);
                    f1qVar.u0(objV4);
                }
                bit.m(str, yc9Var, (Function2) objV4, f1qVar);
                f1qVar.s(false);
            }
            jms jmsVarA0 = gee.a0(f1qVar);
            lji.f.getClass();
            n650 n650VarS = o650.s(lji.k, null, f1qVar, 6);
            puy puyVarZ = gee.Z(g1rVar != null ? g1rVar.a : null, J, yc9Var, f1qVar, i4 & 896);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "NullStateSuggestionsContent").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function02 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function02);
            } else {
                f1qVar.x0();
            }
            g61 g61Var2 = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var2);
            g61 g61Var3 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var3);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var4 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var4);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar, oj0Var2);
            g61 g61Var5 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var5);
            rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
            tiy tiyVarA = mc6.a.a(qiyVar2, !zIsEmpty ? bar.i : bar.f);
            if (!zIsEmpty) {
                float f3 = m890.a;
                tiyVarA = tiyVarA.x(androidx.compose.foundation.layout.b.x(qiyVar2, 0.0f, 640.0f, 1));
            }
            tiy tiyVarX2 = d.a(qiyVar2, "NullStateSuggestionsContent").x(uhb0.e0(androidx.compose.foundation.layout.b.f(tiyVarA, 1.0f), uhb0.R(f1qVar), false, 14));
            cz5 cz5Var2 = bar.n;
            jhe jheVarA = ihe.a(rq3Var, cz5Var2, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function02);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var2);
            d260.o(f1qVar, b620VarN2, g61Var3);
            jc4.v(iHashCode2, f1qVar, g61Var4, f1qVar, oj0Var2);
            d260.o(f1qVar, tiyVarC2, g61Var5);
            if (g1rVar != null) {
                f1qVar.k0(1087611569);
                g61Var = g61Var2;
                String str4 = g1rVar.a;
                oj0Var = oj0Var2;
                l1r l1rVar = g1rVar.b;
                boolean z5 = yc9Var == yc9.c;
                tiy tiyVarX3 = d.a(qiyVar2, "NullStateSuggestionsContent").x(androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f));
                qiyVar = qiyVar2;
                str3 = "NullStateSuggestionsContent";
                i3 = i4;
                obj = obj3;
                f2 = 0.0f;
                boolean z6 = z5;
                cz5Var = cz5Var2;
                k1r.a(str4, l1rVar, n650VarS, z6, puyVarZ, tiyVarX3, zIsEmpty, null, f1qVar, 196608, 128);
                f1q f1qVar5 = f1qVar;
                r14 = 0;
                f1qVar5.s(false);
                f1qVar3 = f1qVar5;
            } else {
                g61Var = g61Var2;
                oj0Var = oj0Var2;
                cz5Var = cz5Var2;
                i3 = i4;
                obj = obj3;
                str3 = "NullStateSuggestionsContent";
                f2 = 0.0f;
                r14 = 0;
                f1q f1qVar6 = f1qVar;
                qiyVar = qiyVar2;
                f1qVar6.k0(1088072322);
                f1qVar6.s(false);
                f1qVar3 = f1qVar6;
            }
            if (zIsEmpty) {
                str2 = str;
                function16 = function1;
                function17 = function13;
                function15 = function14;
                z2 = true;
                f1qVar3.k0(1089299426);
                f1qVar3.s(r14);
                f1qVar4 = f1qVar3;
            } else {
                f1qVar3.k0(1088142382);
                tiy tiyVarX4 = d.a(qiyVar, str3).x(gkf.X(androidx.compose.foundation.layout.b.f(qiyVar, 1.0f), f2, 4.0f, 1));
                jhe jheVarA2 = ihe.a(jmr.c, cz5Var, f1qVar3, r14);
                int iHashCode3 = Long.hashCode(f1qVar3.T);
                b620 b620VarN3 = f1qVar3.n();
                tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX4);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(function02);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, jheVarA2, g61Var);
                d260.o(f1qVar3, b620VarN3, g61Var3);
                jc4.v(iHashCode3, f1qVar3, g61Var4, f1qVar3, oj0Var);
                d260.o(f1qVar3, tiyVarC3, g61Var5);
                f1qVar3.k0(469225707);
                Iterator it = list.iterator();
                f1q f1qVar7 = f1qVar3;
                while (it.hasNext()) {
                    final f100 f100Var = (f100) it.next();
                    f1qVar7.h0(1550282158, f100Var.a);
                    String str5 = b79.m0(yc9Var).a;
                    String strI = b79.i(f100Var);
                    if (strI == null) {
                        strI = f100Var.a;
                    }
                    String strP = jc4.p(str, ":", str5, ":", strI);
                    boolean zJ4 = ((i3 & 458752) == 131072) | f1qVar7.j(f100Var);
                    Object objV5 = f1qVar7.V();
                    if (zJ4) {
                        obj2 = obj;
                    } else {
                        obj2 = obj;
                        if (objV5 == obj2) {
                        }
                        qiy qiyVar3 = qiyVar;
                        tiy tiyVarU = gee.U(qiyVar3, strP, jmsVarA0, 0.0f, null, (Function0) objV5, 28);
                        zJ = ((i3 & 3670016) != 1048576) | f1qVar7.j(f100Var);
                        objV = f1qVar7.V();
                        if (!zJ || objV == obj2) {
                            final byte b3 = 1;
                            objV = new Function0() { // from class: s100
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b4 = b3;
                                    tid0 tid0Var = tid0.a;
                                    f100 f100Var2 = f100Var;
                                    Function1 function18 = function12;
                                    switch (b4) {
                                        case 0:
                                            function18.invoke(f100Var2);
                                            break;
                                        case 1:
                                            function18.invoke(f100Var2);
                                            break;
                                        case 2:
                                            function18.invoke(f100Var2);
                                            break;
                                        default:
                                            function18.invoke(f100Var2);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            f1qVar7.u0(objV);
                        }
                        Function0 function03 = (Function0) objV;
                        zJ2 = ((i3 & 29360128) != 8388608) | f1qVar7.j(f100Var);
                        objV2 = f1qVar7.V();
                        if (!zJ2 || objV2 == obj2) {
                            b2 = 2;
                            objV2 = new Function0() { // from class: s100
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b4 = b2;
                                    tid0 tid0Var = tid0.a;
                                    f100 f100Var2 = f100Var;
                                    Function1 function18 = function13;
                                    switch (b4) {
                                        case 0:
                                            function18.invoke(f100Var2);
                                            break;
                                        case 1:
                                            function18.invoke(f100Var2);
                                            break;
                                        case 2:
                                            function18.invoke(f100Var2);
                                            break;
                                        default:
                                            function18.invoke(f100Var2);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            f1qVar7.u0(objV2);
                        } else {
                            b2 = 2;
                        }
                        Function0 function04 = (Function0) objV2;
                        zJ3 = ((i3 & 234881024) != 67108864) | f1qVar7.j(f100Var);
                        objV3 = f1qVar7.V();
                        if (!zJ3 || objV3 == obj2) {
                            final byte b4 = 3;
                            objV3 = new Function0() { // from class: s100
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b42 = b4;
                                    tid0 tid0Var = tid0.a;
                                    f100 f100Var2 = f100Var;
                                    Function1 function18 = function14;
                                    switch (b42) {
                                        case 0:
                                            function18.invoke(f100Var2);
                                            break;
                                        case 1:
                                            function18.invoke(f100Var2);
                                            break;
                                        case 2:
                                            function18.invoke(f100Var2);
                                            break;
                                        default:
                                            function18.invoke(f100Var2);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            f1qVar7.u0(objV3);
                        }
                        f1q f1qVar8 = f1qVar7;
                        prt.s(f100Var, function03, function04, (Function0) objV3, tiyVarU, false, true, 0L, 0.0f, f1qVar8, 1572864, 416);
                        f1q f1qVar9 = f1qVar8;
                        f1qVar9.s(false);
                        obj = obj2;
                        qiyVar = qiyVar3;
                        f1qVar7 = f1qVar9;
                    }
                    final byte b5 = 0;
                    objV5 = new Function0() { // from class: s100
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b42 = b5;
                            tid0 tid0Var = tid0.a;
                            f100 f100Var2 = f100Var;
                            Function1 function18 = function1;
                            switch (b42) {
                                case 0:
                                    function18.invoke(f100Var2);
                                    break;
                                case 1:
                                    function18.invoke(f100Var2);
                                    break;
                                case 2:
                                    function18.invoke(f100Var2);
                                    break;
                                default:
                                    function18.invoke(f100Var2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar7.u0(objV5);
                    qiy qiyVar32 = qiyVar;
                    tiy tiyVarU2 = gee.U(qiyVar32, strP, jmsVarA0, 0.0f, null, (Function0) objV5, 28);
                    zJ = ((i3 & 3670016) != 1048576) | f1qVar7.j(f100Var);
                    objV = f1qVar7.V();
                    if (!zJ) {
                        final byte b32 = 1;
                        objV = new Function0() { // from class: s100
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b42 = b32;
                                tid0 tid0Var = tid0.a;
                                f100 f100Var2 = f100Var;
                                Function1 function18 = function12;
                                switch (b42) {
                                    case 0:
                                        function18.invoke(f100Var2);
                                        break;
                                    case 1:
                                        function18.invoke(f100Var2);
                                        break;
                                    case 2:
                                        function18.invoke(f100Var2);
                                        break;
                                    default:
                                        function18.invoke(f100Var2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar7.u0(objV);
                    }
                    Function0 function032 = (Function0) objV;
                    zJ2 = ((i3 & 29360128) != 8388608) | f1qVar7.j(f100Var);
                    objV2 = f1qVar7.V();
                    if (zJ2) {
                        b2 = 2;
                        objV2 = new Function0() { // from class: s100
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b42 = b2;
                                tid0 tid0Var = tid0.a;
                                f100 f100Var2 = f100Var;
                                Function1 function18 = function13;
                                switch (b42) {
                                    case 0:
                                        function18.invoke(f100Var2);
                                        break;
                                    case 1:
                                        function18.invoke(f100Var2);
                                        break;
                                    case 2:
                                        function18.invoke(f100Var2);
                                        break;
                                    default:
                                        function18.invoke(f100Var2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar7.u0(objV2);
                    }
                    Function0 function042 = (Function0) objV2;
                    zJ3 = ((i3 & 234881024) != 67108864) | f1qVar7.j(f100Var);
                    objV3 = f1qVar7.V();
                    if (!zJ3) {
                        final byte b42 = 3;
                        objV3 = new Function0() { // from class: s100
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b422 = b42;
                                tid0 tid0Var = tid0.a;
                                f100 f100Var2 = f100Var;
                                Function1 function18 = function14;
                                switch (b422) {
                                    case 0:
                                        function18.invoke(f100Var2);
                                        break;
                                    case 1:
                                        function18.invoke(f100Var2);
                                        break;
                                    case 2:
                                        function18.invoke(f100Var2);
                                        break;
                                    default:
                                        function18.invoke(f100Var2);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar7.u0(objV3);
                    }
                    f1q f1qVar82 = f1qVar7;
                    prt.s(f100Var, function032, function042, (Function0) objV3, tiyVarU2, false, true, 0L, 0.0f, f1qVar82, 1572864, 416);
                    f1q f1qVar92 = f1qVar82;
                    f1qVar92.s(false);
                    obj = obj2;
                    qiyVar = qiyVar32;
                    f1qVar7 = f1qVar92;
                }
                str2 = str;
                function16 = function1;
                function17 = function13;
                function15 = function14;
                z2 = true;
                pty.y(f1qVar7, false, true, false);
                f1qVar4 = f1qVar7;
            }
            f1qVar4.s(z2);
            f1qVar4.s(z2);
            f1qVar2 = f1qVar4;
        } else {
            f1q f1qVar10 = f1qVar;
            function15 = function14;
            function16 = function1;
            str2 = str;
            f1qVar10.d0();
            f1qVar2 = f1qVar10;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t100(list, str2, yc9Var, g1rVar, function0, function16, function12, function17, function15, tiyVar, i2, (byte) 0);
        }
    }

    public static final sz0 k() {
        return new sz0(new PathMeasure());
    }

    public static final void l(final lyk lykVar, final sjw sjwVar, final ArrayList arrayList, final zjw zjwVar, final Function1 function1, f1q f1qVar, final int i2) {
        int i3;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(1951349517);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(lykVar) : f1qVar.j(lykVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(sjwVar) : f1qVar.j(sjwVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(arrayList) : f1qVar.j(arrayList) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(zjwVar) : f1qVar.j(zjwVar) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        int i4 = i3;
        boolean z2 = false;
        if (!f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            f1qVar.d0();
        } else {
            if (lykVar == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: mo6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i5 = i2;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i5 | 1);
                                    zsj0.l(lykVar, sjwVar, arrayList, zjwVar, function1, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i5 | 1);
                                    zsj0.l(lykVar, sjwVar, arrayList, zjwVar, function1, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            boolean z3 = ((i4 & 112) == 32 || ((i4 & 64) != 0 && f1qVar.j(sjwVar))) | ((i4 & 7168) == 2048 || ((i4 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(zjwVar))) | ((57344 & i4) == 16384);
            if ((i4 & 896) == 256 || ((i4 & Barcode.FORMAT_UPC_A) != 0 && f1qVar.j(arrayList))) {
                z2 = true;
            }
            boolean z4 = z3 | z2;
            Object objV = f1qVar.V();
            if (z4 || objV == qwe.a) {
                ci ciVar = new ci((Object) zjwVar, function1, (Object) arrayList, (Object) sjwVar, (byte) 11);
                f1qVar.u0(ciVar);
                objV = ciVar;
            }
            ir50.a(lykVar, (Function1) objV, f1qVar, (i4 & 14) | 8);
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            function2 = new Function2() { // from class: mo6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i5 = i2;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i5 | 1);
                            zsj0.l(lykVar, sjwVar, arrayList, zjwVar, function1, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i5 | 1);
                            zsj0.l(lykVar, sjwVar, arrayList, zjwVar, function1, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void m(yad0 yad0Var, boolean z2, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function0 function08, Function0 function09, Function1 function1, Function0 function010, Function0 function011, tiy tiyVar, z7g0 z7g0Var, f1q f1qVar, int i2) {
        f1qVar.m0(25174817);
        int i3 = i2 | (f1qVar.h(yad0Var) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function03) ? 16384 : 8192) | (f1qVar.j(function04) ? 131072 : 65536) | (f1qVar.j(function05) ? 1048576 : 524288) | (f1qVar.j(function06) ? 8388608 : 4194304) | (f1qVar.j(function07) ? 67108864 : 33554432) | (f1qVar.j(function08) ? 536870912 : 268435456);
        int i4 = (f1qVar.j(function09) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.j(function010) ? 256 : 128) | (f1qVar.j(function011) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192) | (f1qVar.h(z7g0Var) ? 131072 : 65536);
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 74899) == 74898) ? false : true)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "RoomSidebarItem$default").x(tiyVar);
            f1qVar.k0(-1417681007);
            zw7.c(yad0Var, z2, function0, function02, function03, function04, function05, function06, function07, function08, function09, function1, function010, function011, d.a(qiyVar, "RoomSidebarItem").x(tiyVarX), f1qVar, i3 & 2147483646, i4 & 65534, 0);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hz3(yad0Var, z2, function0, function02, function03, function04, function05, function06, function07, function08, function09, function1, function010, function011, tiyVar, z7g0Var, i2);
        }
    }

    public static final void n(n7k n7kVar, ArrayList arrayList, zjw zjwVar, f1q f1qVar, int i2) {
        Object dx0Var;
        f1qVar.m0(-1187281195);
        int i3 = i2 | (f1qVar.h(n7kVar) ? 4 : 2) | (f1qVar.h(arrayList) ? 32 : 16) | (f1qVar.h(zjwVar) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            int i4 = i3 & 14;
            int i5 = i3 & 112;
            boolean z2 = (i4 == 4) | (i5 == 32);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                objV = bqh.k(((b010) n7kVar.d.c).k(), f1qVar);
            }
            b010 b010Var = (b010) objV;
            boolean zH = ((i3 & 896) == 256) | (i4 == 4) | f1qVar.h(b010Var) | (i5 == 32);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == qnzVar) {
                dx0Var = new dx0((Object) n7kVar, (Object) zjwVar, (Object) arrayList, (Object) b010Var, (cng) null, (byte) 11);
                f1qVar.u0(dx0Var);
            } else {
                dx0Var = objV2;
            }
            bit.m(n7kVar, arrayList, (Function2) dx0Var, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new wa6(n7kVar, arrayList, zjwVar, i2, (byte) 5);
        }
    }

    public static final ArrayList o(List list) {
        int i2;
        x83 x83Var;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mhx mhxVar = (mhx) it.next();
            xq2 xq2Var = mhxVar.E;
            List<br2> list2 = xq2Var != null ? xq2Var.a : null;
            if (list2 == null) {
                list2 = nin.a;
            }
            ArrayList arrayList2 = new ArrayList();
            for (br2 br2Var : list2) {
                String strE = xca0.e(br2Var.a);
                if (strE == null) {
                    x83Var = null;
                } else {
                    String str = br2Var.c;
                    if (!b79.u(str, "collapsed")) {
                        i2 = b79.u(str, "expanded") ? 2 : 1;
                        x83Var = null;
                    }
                    x83Var = new x83(new y83(mhxVar.a, br2Var.b, strE), i2);
                }
                if (x83Var != null) {
                    arrayList2.add(x83Var);
                }
            }
            kee.o0(arrayList, arrayList2);
        }
        return arrayList;
    }

    public static final s83 p(s4g s4gVar, final u93 u93Var, Integer num) {
        jh70 loc0Var;
        List list;
        wlv wlvVarB;
        Object obj = null;
        if (!(s4gVar instanceof k3g)) {
            if (s4gVar instanceof p3g) {
                Iterator it = ((p3g) s4gVar).c.iterator();
                while (it.hasNext()) {
                    s83 s83VarP = p((s4g) it.next(), u93Var, num);
                    if (s83VarP != null) {
                        return s83VarP;
                    }
                }
            }
            return null;
        }
        List listA0 = pt7.a0(((k3g) s4gVar).e);
        Integer num2 = u93Var.c;
        final byte b2 = 0;
        if (num2 == null) {
            loc0Var = new lee(gee.P(fee.I0(u93Var.b, listA0)), b2);
        } else {
            Object objI0 = fee.I0(num2.intValue(), listA0);
            h9g h9gVar = objI0 instanceof h9g ? (h9g) objI0 : null;
            loc0Var = (h9gVar == null || (list = h9gVar.j) == null || (wlvVarB = ywa.b(list)) == null) ? null : new loc0(nh70.v(new lee(wlvVarB, b2), new Function1() { // from class: a93
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    byte b3 = b2;
                    u93 u93Var2 = u93Var;
                    switch (b3) {
                        case 0:
                            return Boolean.valueOf(((cos) obj2).a == u93Var2.b);
                        default:
                            return bbi0.S((x8g) obj2, u93Var2);
                    }
                }
            }), new v91((byte) 10));
            if (loc0Var == null) {
                loc0Var = xin.a;
            }
        }
        final byte b3 = 1;
        qvo qvoVar = new qvo(nh70.F(nh70.F(loc0Var, new v91((byte) 11)), new Function1() { // from class: a93
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                byte b32 = b3;
                u93 u93Var2 = u93Var;
                switch (b32) {
                    case 0:
                        return Boolean.valueOf(((cos) obj2).a == u93Var2.b);
                    default:
                        return bbi0.S((x8g) obj2, u93Var2);
                }
            }
        }));
        while (qvoVar.hasNext()) {
            Object next = qvoVar.next();
            s83 s83Var = (s83) next;
            if (num == null || s83Var.i.hashCode() == num.intValue()) {
                obj = next;
                break;
            }
        }
        return (s83) obj;
    }

    public static final z83 q(List list) {
        mhx mhxVar;
        xq2 xq2Var;
        List list2;
        List<nhh> list3 = list;
        tdp tdpVar = new tdp(nh70.A(nh70.v(new lee(list3, (byte) 0), i7.d), new v91((byte) 9)));
        while (tdpVar.hasNext()) {
            mhx mhxVar2 = (mhx) tdpVar.next();
            if (!mhxVar2.D.isEmpty() || ((xq2Var = mhxVar2.E) != null && (list2 = xq2Var.a) != null && (!list2.isEmpty()))) {
                wlv wlvVarT = gee.t();
                for (nhh nhhVar : list3) {
                    ngh nghVar = nhhVar instanceof ngh ? (ngh) nhhVar : null;
                    if (nghVar != null) {
                        if (nghVar instanceof dhh) {
                            dhh dhhVar = (dhh) nghVar;
                            List list4 = dhhVar.f;
                            if (list4 != null) {
                                Iterator it = list4.iterator();
                                while (it.hasNext()) {
                                    wlvVarT.add((mhx) it.next());
                                }
                            } else {
                                mhxVar = dhhVar.d;
                                wlvVarT.add(mhxVar);
                            }
                        } else if (nghVar instanceof jhh) {
                            Iterator it2 = ((jhh) nghVar).e.iterator();
                            while (it2.hasNext()) {
                                wlvVarT.add((mhx) it2.next());
                            }
                        } else {
                            if (!(nghVar instanceof rgh)) {
                                n0z.a();
                                return null;
                            }
                            mhxVar = ((rgh) nghVar).f;
                            wlvVarT.add(mhxVar);
                        }
                    }
                }
                wlv wlvVarL = gee.l(wlvVarT);
                ArrayList arrayListR = r(wlvVarL);
                ArrayList arrayListO = o(wlvVarL);
                ArrayList arrayListT = t(arrayListR);
                odh0 odh0VarF = F(wlvVarL);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj : arrayListR) {
                    mnx mnxVar = new mnx(((aa3) obj).a.a);
                    Object arrayList = linkedHashMap.get(mnxVar);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        linkedHashMap.put(mnxVar, arrayList);
                    }
                    ((List) arrayList).add(obj);
                }
                ArrayList arrayList2 = odh0VarF.b;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj2 : arrayList2) {
                    mnx mnxVar2 = new mnx(((ndh0) obj2).a.a.a);
                    Object arrayList3 = linkedHashMap2.get(mnxVar2);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        linkedHashMap2.put(mnxVar2, arrayList3);
                    }
                    ((List) arrayList3).add(obj2);
                }
                ArrayList arrayList4 = odh0VarF.c;
                List list5 = odh0VarF.a;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                for (Object obj3 : list5) {
                    mnx mnxVar3 = new mnx(((pdh0) obj3).a);
                    Object arrayList5 = linkedHashMap3.get(mnxVar3);
                    if (arrayList5 == null) {
                        arrayList5 = new ArrayList();
                        linkedHashMap3.put(mnxVar3, arrayList5);
                    }
                    ((List) arrayList5).add(obj3);
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(vkw.T(linkedHashMap3.size()));
                for (Map.Entry entry : linkedHashMap3.entrySet()) {
                    Object key = entry.getKey();
                    List<pdh0> list6 = (List) entry.getValue();
                    miw miwVar = new miw();
                    for (pdh0 pdh0Var : list6) {
                        Iterator it3 = pdh0Var.d.iterator();
                        while (it3.hasNext()) {
                            miwVar.put((String) it3.next(), pdh0Var.d);
                        }
                    }
                    linkedHashMap4.put(key, miwVar.b());
                }
                return new z83(linkedHashMap, arrayListO, arrayListT, linkedHashMap2, arrayList4, linkedHashMap4);
            }
        }
        return z83.g;
    }

    /* JADX WARN: Removed duplicated region for block: B:158:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0316 A[LOOP:11: B:147:0x02dd->B:161:0x0316, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x01dc A[EDGE_INSN: B:188:0x01dc->B:95:0x01dc BREAK  A[LOOP:6: B:74:0x018e->B:93:0x01d2], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0320 A[EDGE_INSN: B:200:0x0320->B:164:0x0320 BREAK  A[LOOP:11: B:147:0x02dd->B:161:0x0316], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01d2 A[LOOP:6: B:74:0x018e->B:93:0x01d2, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList r(List list) {
        Map mapSingletonMap;
        nin ninVar;
        List list2;
        Boolean boolValueOf;
        Iterator it;
        String strE;
        String str;
        bmp bmpVarE;
        String strA;
        String strA2;
        String strE2;
        List fuwVar = list;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        List<mhx> list3 = fuwVar;
        int iT = vkw.T(gee.n(list3, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iT);
        for (Object obj : list3) {
            linkedHashMap3.put(new mnx(((mhx) obj).a), obj);
        }
        List list4 = fuwVar;
        int size = list4.size();
        boolean zEquals = false;
        if (size == 0) {
            mapSingletonMap = oin.a;
        } else if (size != 1) {
            miw miwVar = new miw(list4.size());
            int i2 = 0;
            for (Object obj2 : list4) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    gee.d0();
                    throw null;
                }
                miwVar.put(new mnx(((mhx) obj2).a), Integer.valueOf(i2));
                i2 = i3;
            }
            mapSingletonMap = miwVar.b();
        } else {
            mapSingletonMap = Collections.singletonMap(new mnx(((mhx) fee.E0(list4)).a), 0);
        }
        int iT2 = vkw.T(gee.n(list3, 10));
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iT2 >= 16 ? iT2 : 16);
        for (mhx mhxVar : list3) {
            linkedHashMap4.put(new mnx(mhxVar.a), bbi0.E(mhxVar));
        }
        for (mhx mhxVar2 : list3) {
            bmp bmpVar = mhxVar2.F0;
            if (mhxVar2.e == xw50.b) {
                if ((bmpVar != null ? bmpVar.a : null) == amp.b && b79.u(bmpVar.d, mhxVar2.a)) {
                    zlo zloVar = (zlo) fee.I0(bmpVar.e, mhxVar2.o0);
                    if (zloVar != null) {
                        String str2 = zloVar.m;
                        zju.Companion.getClass();
                        if (str2 != null) {
                            zEquals = str2.equals("app_block");
                        }
                        if (zEquals) {
                            String str3 = zloVar.f;
                            if (str3 == null) {
                                str3 = null;
                            }
                            if (!b79.u(str3, bmpVar.c)) {
                            }
                            if (zloVar == null) {
                            }
                        } else {
                            zloVar = null;
                            if (zloVar == null && (strA2 = zloVar.a()) != null && (strE2 = xca0.e(strA2)) != null) {
                            }
                        }
                    }
                }
            }
            s(linkedHashMap, linkedHashMap2, mhxVar2, mhxVar2.g);
            zEquals = false;
        }
        Iterator it2 = list3.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            ninVar = nin.a;
            if (!zHasNext) {
                list2 = list3;
                boolValueOf = null;
                break;
            }
            mhx mhxVar3 = (mhx) it2.next();
            int iIntValue = ((Number) ukw.W(mapSingletonMap, new mnx(mhxVar3.a))).intValue();
            List list5 = (List) cya0.p(mhxVar3.a, linkedHashMap4);
            if (list5 == null) {
                list5 = ninVar;
            }
            Iterator it3 = list5.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    list2 = list3;
                    boolValueOf = null;
                    break;
                }
                aa3 aa3Var = (aa3) it3.next();
                Iterator it4 = aa3Var.c.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        list2 = list3;
                        boolValueOf = null;
                        break;
                    }
                    lx2 lx2Var = (lx2) it4.next();
                    Integer num = (Integer) gcb.h(lx2Var.a, mapSingletonMap);
                    if (num != null) {
                        int iIntValue2 = num.intValue();
                        list2 = list3;
                        if (!b79.u(lx2Var.b, aa3Var.b.a) || iIntValue2 == iIntValue) {
                            num = null;
                        }
                        boolValueOf = num != null ? Boolean.valueOf(iIntValue < num.intValue()) : null;
                        if (boolValueOf == null) {
                            break;
                        }
                        list3 = list2;
                    } else {
                        list2 = list3;
                    }
                    if (boolValueOf == null) {
                    }
                }
                if (boolValueOf != null) {
                    break;
                }
                list3 = list2;
            }
            if (boolValueOf != null) {
                break;
            }
            list3 = list2;
        }
        boolean zBooleanValue = boolValueOf != null ? boolValueOf.booleanValue() : false;
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        if (zBooleanValue) {
            fuwVar = new fuw(fuwVar, (byte) 1);
        }
        Iterator it5 = fuwVar.iterator();
        while (it5.hasNext()) {
            List<aa3> list6 = (List) cya0.p(((mhx) it5.next()).a, linkedHashMap4);
            if (list6 == null) {
                list6 = ninVar;
            }
            for (aa3 aa3Var2 : list6) {
                s83 s83Var = aa3Var2.b;
                String str4 = s83Var.a;
                String str5 = s83Var.f;
                if (str5 == null) {
                    str5 = (String) linkedHashMap2.get(str4);
                }
                if (str5 != null) {
                    linkedHashMap2.put(str4, str5);
                    linkedHashMap5.put(aa3Var2.a, str5);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it6 = list2.iterator();
        while (it6.hasNext()) {
            List list7 = (List) cya0.p(((mhx) it6.next()).a, linkedHashMap4);
            if (list7 == null) {
                list7 = ninVar;
            }
            List<aa3> list8 = list7;
            ArrayList arrayList2 = new ArrayList(gee.n(list8, 10));
            for (aa3 aa3Var3 : list8) {
                s83 s83Var2 = aa3Var3.b;
                s83 s83Var3 = aa3Var3.b;
                u93 u93Var = aa3Var3.a;
                String str6 = s83Var2.a;
                String str7 = (String) linkedHashMap5.get(u93Var);
                if (str7 != null && !b79.u(s83Var3.f, str7)) {
                    aa3Var3 = new aa3(u93Var, s83.a(s83Var3, null, str7, null, 4063), aa3Var3.c);
                }
                List<lx2> list9 = aa3Var3.c;
                s83 s83Var4 = aa3Var3.b;
                String str8 = s83Var4.e;
                if (str8 != null) {
                    linkedHashMap.put(str6, str8);
                    it = it6;
                } else {
                    String str9 = (String) linkedHashMap.get(str6);
                    if (str9 == null) {
                        l83 l83Var = s83Var4.k;
                        if (l83Var == null || (str = l83Var.a) == null) {
                            it = it6;
                            strE = null;
                        } else {
                            for (lx2 lx2Var2 : list9) {
                                it = it6;
                                mhx mhxVar4 = (mhx) cya0.p(lx2Var2.a, linkedHashMap3);
                                if (mhxVar4 == null || (bmpVarE = E(mhxVar4, lx2Var2, str6, str)) == null) {
                                    strE = null;
                                    if (strE == null) {
                                        break;
                                    }
                                    it6 = it;
                                } else {
                                    zlo zloVar2 = (zlo) fee.I0(bmpVarE.e, mhxVar4.o0);
                                    if (zloVar2 != null && (strA = zloVar2.a()) != null) {
                                        strE = xca0.e(strA);
                                    }
                                    if (strE == null) {
                                    }
                                }
                            }
                            it = it6;
                            strE = null;
                        }
                        arrayList2.add(aa3Var3);
                        it6 = it;
                    } else {
                        it = it6;
                        strE = str9;
                    }
                    if (strE != null) {
                        linkedHashMap.put(str6, strE);
                        aa3Var3 = new aa3(aa3Var3.a, s83.a(s83Var4, strE, null, null, 4079), list9);
                    }
                    arrayList2.add(aa3Var3);
                    it6 = it;
                }
                arrayList2.add(aa3Var3);
                it6 = it;
            }
            kee.o0(arrayList, arrayList2);
        }
        return arrayList;
    }

    public static final void s(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, mhx mhxVar, s4g s4gVar) {
        if (!(s4gVar instanceof k3g)) {
            if (s4gVar instanceof p3g) {
                Iterator it = ((p3g) s4gVar).c().iterator();
                while (it.hasNext()) {
                    s(linkedHashMap, linkedHashMap2, mhxVar, (s4g) it.next());
                }
                return;
            }
            return;
        }
        ListIterator listIterator = bbi0.C(((k3g) s4gVar).e, mhxVar.a, null).listIterator(0);
        while (true) {
            vlv vlvVar = (vlv) listIterator;
            if (!vlvVar.hasNext()) {
                return;
            }
            s83 s83VarP = p(s4gVar, (u93) vlvVar.next(), null);
            if (s83VarP != null) {
                String str = s83VarP.a;
                String str2 = s83VarP.e;
                if (str2 != null) {
                }
                String str3 = s83VarP.f;
                if (str3 != null) {
                    linkedHashMap2.putIfAbsent(str, str3);
                }
            }
        }
    }

    public static final ArrayList t(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List<lx2> list = ((aa3) it.next()).c;
            ArrayList arrayList3 = new ArrayList();
            for (lx2 lx2Var : list) {
                String strE = xca0.e(lx2Var.b);
                y83 y83Var = strE == null ? null : new y83(lx2Var.a, lx2Var.c, strE);
                if (y83Var != null) {
                    arrayList3.add(y83Var);
                }
            }
            kee.o0(arrayList2, arrayList3);
        }
        return arrayList2;
    }

    public static void u(fz0 fz0Var, BlurMaskFilter blurMaskFilter, int i2) {
        long j2 = mee.b;
        int i3 = (i2 & 8) != 0 ? 0 : 1;
        fz0Var.e(j2);
        fz0Var.d(3);
        fz0Var.m(i3);
        fz0Var.a.setMaskFilter(blurMaskFilter);
    }

    public static cz3 v(w1n w1nVar, cz3 cz3Var) {
        szm szmVar;
        d340 d340Var = new d340(w1nVar, cz3Var, cz3Var != null ? cz3Var.d : 1L);
        pdm pdmVar = (cz3Var == null || (szmVar = cz3Var.a.c) == null) ? null : szmVar.b;
        pdm pdmVar2 = d340Var.c;
        nin ninVar = nin.a;
        d340Var.c(pdmVar2, ninVar, -1, pdmVar, ninVar, 0);
        List list = d340Var.c.c;
        if (list == null) {
            list = ninVar;
        }
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                gee.d0();
                throw null;
            }
            kee.o0(arrayList, d340Var.d(Collections.singletonList(Integer.valueOf(i2))));
            i2 = i3;
        }
        boolean zIsEmpty = arrayList.isEmpty();
        LinkedHashMap linkedHashMap = d340Var.f;
        List listSingletonList = arrayList;
        if (zIsEmpty) {
            listSingletonList = Collections.singletonList(d340Var.e((g24) ukw.W(linkedHashMap, ninVar)));
        }
        nlw nlwVar = new nlw(listSingletonList);
        return new cz3(w1nVar, nlwVar, new f24(nlwVar, fee.A1(linkedHashMap.values()), d340Var.g, d340Var.h, fee.A1(d340Var.i)), d340Var.b);
    }

    public static xwm w(vjk vjkVar) {
        return new xwm((ab40) vjkVar, (byte) 1);
    }

    public static int x(int i2, int i3) {
        int i4 = i2 < 0 ? 5 : 0;
        if (i2 == 10) {
            i4 |= 1;
        }
        if (i3 < 0) {
            i4 |= 10;
        }
        if (i3 == 10) {
            i4 |= 2;
        }
        return C(i2) != C(i3) ? i4 | 16 : i4 | 32;
    }

    public static void y(int i2, StringBuilder sb) {
        if (i2 > 255 ? i890.l(qhd0.I, i2) || i890.l(qhd0.J, i2) || i890.l(qhd0.K, i2) || i890.l(qhd0.E, i2) || i890.l(qhd0.F, i2) : (i2 >= 32 && i2 < 127) || (i2 >= 161 && i2 != 173)) {
            if ("\\.+*?()|[]{}^$".indexOf((char) i2) >= 0) {
                sb.append('\\');
            }
            sb.appendCodePoint(i2);
            return;
        }
        if (i2 == 12) {
            sb.append("\\f");
            return;
        }
        if (i2 == 13) {
            sb.append("\\r");
            return;
        }
        if (i2 == 34) {
            sb.append("\\\"");
            return;
        }
        if (i2 == 92) {
            sb.append("\\\\");
            return;
        }
        switch (i2) {
            case 8:
                sb.append("\\b");
                break;
            case 9:
                sb.append("\\t");
                break;
            case 10:
                sb.append("\\n");
                break;
            default:
                String hexString = Integer.toHexString(i2);
                if (i2 >= 256) {
                    sb.append("\\x{");
                    sb.append(hexString);
                    sb.append('}');
                } else {
                    sb.append("\\x");
                    if (hexString.length() == 1) {
                        sb.append('0');
                    }
                    sb.append(hexString);
                }
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003e, code lost:
    
        r2.add(r7);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static hr z(oqt oqtVar) {
        try {
            ArrayList arrayList = oqtVar.o("type").c().a;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String strG = ((gpt) it.next()).g();
                pr[] prVarArrValues = pr.values();
                int length = prVarArrValues.length;
                for (int i2 = 0; i2 < length; i2++) {
                    pr prVar = prVarArrValues[i2];
                    if (prVar.a.equals(strG)) {
                        break;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            return new hr(arrayList2);
        } catch (IllegalStateException e2) {
            t5d0.j("Unable to parse json into type Frustration", e2);
            return null;
        } catch (NullPointerException e3) {
            t5d0.j("Unable to parse json into type Frustration", e3);
            return null;
        } catch (NumberFormatException e4) {
            t5d0.j("Unable to parse json into type Frustration", e4);
            return null;
        }
    }
}
