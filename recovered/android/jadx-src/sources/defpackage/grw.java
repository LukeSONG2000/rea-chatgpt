package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.zxing.WriterException;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class grw {
    public static final int[][] A;
    public static final int[][] B;
    public static final int[][] C;
    public static final StackTraceElement[] D;
    public static final float E = 4.0f;
    public static final oj90 F;
    public static final mmj0 G;
    public static final mmj0 H;
    public static final h60 a;
    public static final zqe b = new zqe(-1555551433, new hre(11), false);
    public static final zqe c = new zqe(-28605533, new sre(10), false);
    public static final zqe d = new zqe(1495157089, new sre(12), false);
    public static final zqe e = new zqe(1902552500, new sre(13), false);
    public static final zqe f = new zqe(1920312496, new rre(13), false);
    public static final zqe g = new zqe(-430682895, new rre(14), false);
    public static final zqe h;
    public static final zqe i;
    public static final zqe j;
    public static final zqe k;
    public static final zqe l;
    public static final zqe m;
    public static final zqe n;
    public static final zqe o;
    public static final zqe p;
    public static final zqe q;
    public static final zqe r;
    public static final zqe s;
    public static final zqe t;
    public static final zqe u;
    public static final zqe v;
    public static final zqe w;
    public static final h60 x;
    public static final gsm y;
    public static final int[][] z;

    static {
        byte b2 = 3;
        a = new h60(b2);
        new zqe(-1019561117, new sre((byte) 11), false);
        h = new zqe(1070571591, new zre(b2), false);
        byte b3 = 4;
        i = new zqe(129636981, new zre(b3), false);
        byte b4 = 5;
        j = new zqe(1283384620, new zre(b4), false);
        byte b5 = 6;
        k = new zqe(-1757754854, new zre(b5), false);
        new zqe(-752845444, new zre((byte) 7), false);
        new zqe(-362978056, new zre((byte) 8), false);
        l = new zqe(-1282150807, new jse((byte) 0), false);
        m = new zqe(-444367350, new tse((byte) 20), false);
        n = new zqe(729133349, new ate(b2), false);
        o = new zqe(114418082, new jte(b2), false);
        p = new zqe(1288494024, new lte((byte) 22), false);
        q = new zqe(1663912511, new lte((byte) 23), false);
        r = new zqe(-902958246, new aue(b3), false);
        s = new zqe(1426022296, new aue(b4), false);
        t = new zqe(-389803597, new bue((byte) 1), false);
        u = new zqe(-968782487, new pue(b5), false);
        new zqe(1760997249, new oue((byte) 17), false);
        v = new zqe(1581493530, new yue(b4), false);
        w = new zqe(-224009765, new yue(b5), false);
        x = new h60((byte) 16);
        y = new gsm((byte) 23);
        z = new int[][]{new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
        A = new int[][]{new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
        B = new int[][]{new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, MlKitException.MODEL_HASH_MISMATCH, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, MlKitException.MODEL_HASH_MISMATCH, 126, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, MlKitException.MODEL_HASH_MISMATCH, 126, 150}, new int[]{6, 24, 50, 76, MlKitException.MODEL_HASH_MISMATCH, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};
        C = new int[][]{new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};
        D = new StackTraceElement[0];
        F = new oj90(0);
        G = new mmj0("id");
        H = new mmj0("type");
    }

    public static final pa7 A(wn1 wn1Var) {
        if (wn1Var instanceof on1) {
            return ja7.INSTANCE;
        }
        if (wn1Var instanceof sn1) {
            return la7.INSTANCE;
        }
        if (wn1Var instanceof vn1) {
            return new oa7(((vn1) wn1Var).a);
        }
        n0z.a();
        return null;
    }

    public static final pa7 B(String str) {
        return str.equalsIgnoreCase("assistant") ? ja7.INSTANCE : new oa7(str);
    }

    public static final Uri C(Uri uri, String str) {
        String string = uri.toString();
        int iG0 = wca0.g0(string, '#', 0, 6);
        String strSubstring = iG0 < 0 ? string : string.substring(0, iG0);
        String strSubstring2 = iG0 < 0 ? "" : string.substring(iG0);
        int iG02 = wca0.g0(strSubstring, '?', 0, 6);
        if (iG02 < 0) {
            return uri;
        }
        String strSubstring3 = strSubstring.substring(0, iG02);
        List listE0 = wca0.E0(strSubstring.substring(iG02 + 1), new char[]{'&'}, 0, 6);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listE0) {
            if (!b79.u((String) obj, str.concat("=true"))) {
                arrayList.add(obj);
            }
        }
        String strN0 = fee.N0(arrayList, "&", null, null, 0, null, null, 62);
        return Uri.parse(strN0.length() == 0 ? strSubstring3.concat(strSubstring2) : strSubstring3 + "?" + strN0 + strSubstring2);
    }

    public static final void a(lk lkVar, f1q f1qVar, int i2) {
        f1qVar.m0(163684843);
        int i3 = (f1qVar.j(lkVar) ? 4 : 2) | i2;
        byte b2 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            Context context = (Context) f1qVar.l(mu0.b);
            int i4 = i3 & 14;
            boolean zJ = f1qVar.j(context) | (i4 == 4 || f1qVar.j(lkVar));
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new d0((Object) context, (Object) lkVar, (byte) 5);
                f1qVar.u0(objV);
            }
            er50.d(lkVar, (Function1) objV, f1qVar, i4 | 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c8(lkVar, i2, b2);
        }
    }

    public static final void b(tiy tiyVar, f1q f1qVar, int i2) {
        tiy tiyVar2;
        final byte b2;
        f1qVar.m0(-731287978);
        int i3 = i2 | 6;
        final byte b3 = 0;
        byte b4 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(ek.class), a350.a(lk.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), ek.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(lk.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            final lk lkVar = (lk) am5VarH;
            puy puyVarR = ob6.r(lkVar.Z, f1qVar, 0, 7);
            tr70 tr70VarB = wlw.B((ek) puyVarR.getValue());
            ArrayList arrayListA = tr70VarB.a();
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListA) {
                if (((fo70) obj).e) {
                    arrayList.add(obj);
                }
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                linkedHashSet.add(((fo70) it.next()).b);
            }
            boolean zJ = f1qVar.j(lkVar);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zJ || objV == obj2) {
                objV = new y2((Object) lkVar, (byte) 5);
                f1qVar.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            ot70 ot70VarF = rt70.f(jcuVarA, f1qVar, 0, 0);
            Object[] objArr = new Object[0];
            Object objV2 = f1qVar.V();
            if (objV2 == obj2) {
                objV2 = new xi(b4);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV2, f1qVar, 48);
            y2v y2vVar = y2v.ON_RESUME;
            boolean zJ2 = f1qVar.j(lkVar);
            Object objV3 = f1qVar.V();
            if (zJ2 || objV3 == obj2) {
                objV3 = new Function0() { // from class: ak
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b5 = b3;
                        tid0 tid0Var = tid0.a;
                        lk lkVar2 = lkVar;
                        switch (b5) {
                            case 0:
                                lkVar2.z(vo70.a);
                                break;
                            default:
                                lkVar2.z(to70.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV3);
            }
            jmr.d(y2vVar, null, (Function0) objV3, f1qVar, 6);
            a(lkVar, f1qVar, 8);
            qiy qiyVar = qiy.a;
            yk5.b(d.a(qiyVar, "AccountSettingsScreen").x(qiyVar), null, null, 0L, null, j5i0.g0(200473615, new a1(jcuVarA, tr70VarB, b4), f1qVar), false, 0L, 0L, null, j5i0.g0(1448227006, new hu00((Object) ot70VarF, (Object) jcuVarA, (Object) puyVarR, (Object) linkedHashSet, (Object) function1, (Object) puyVar, (byte) 1), f1qVar), f1qVar, 196614, 990);
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar.k0(-1723483951);
                boolean z2 = ((ek) puyVarR.getValue()).r;
                boolean zJ3 = f1qVar.j(lkVar);
                Object objV4 = f1qVar.V();
                if (zJ3 || objV4 == obj2) {
                    b2 = 1;
                    objV4 = new Function0() { // from class: ak
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b2;
                            tid0 tid0Var = tid0.a;
                            lk lkVar2 = lkVar;
                            switch (b5) {
                                case 0:
                                    lkVar2.z(vo70.a);
                                    break;
                                default:
                                    lkVar2.z(to70.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(objV4);
                } else {
                    b2 = 1;
                }
                Function0 function0 = (Function0) objV4;
                boolean zH = f1qVar.h(puyVar);
                Object objV5 = f1qVar.V();
                if (zH || objV5 == obj2) {
                    objV5 = new zj(puyVar, b2);
                    f1qVar.u0(objV5);
                }
                dft.x(0, f1qVar, function0, (Function0) objV5, z2);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1723242740);
                f1qVar.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar2, i2, (byte) 2);
        }
    }

    public static final void c(String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, jx5 jx5Var, List list, tiy tiyVar, String str2, deb0 deb0Var, f1q f1qVar, int i2) {
        tiy tiyVar2;
        f1qVar.m0(-1232736506);
        int i3 = i2 | (f1qVar.h(str) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function02) ? 16384 : 8192) | (f1qVar.h(jx5Var) ? 131072 : 65536) | (f1qVar.h(list) ? 1048576 : 524288) | 12582912 | (f1qVar.h(str2 != null ? new cs5(str2) : null) ? 67108864 : 33554432) | (f1qVar.h(deb0Var) ? 536870912 : 268435456);
        boolean z2 = false;
        if (f1qVar.a0(i3 & 1, (306783379 & i3) != 306783378)) {
            lyt lytVar = lyt.k;
            hxt hxtVarA = sw5.a(str);
            int i4 = hxtVarA == null ? -1 : rx5.a[hxtVarA.ordinal()];
            if (i4 != -1) {
                if (i4 != 1) {
                    n0z.a();
                    return;
                }
                z2 = true;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "BeaconModal").x(qiyVar);
            ix5 ix5Var = jx5.Companion;
            lytVar.v(str, function0, function1, function12, function02, jx5Var, list, z2, tiyVarX, str2, deb0Var, f1qVar, (4194302 & i3) | 100663296 | ((i3 << 3) & 1879048192), 48 | ((i3 >> 27) & 14));
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lx5(str, function0, function1, function12, function02, jx5Var, list, tiyVar2, str2, deb0Var, i2);
        }
    }

    public static final void d(ly6 ly6Var, f1q f1qVar, int i2) {
        ly6 ly6Var2;
        f1qVar.m0(-1551026943);
        int i3 = i2 | 2;
        byte b2 = 1;
        byte b3 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            f1qVar.f0();
            if ((i2 & 1) == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(ky6.class), a350.a(ly6.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), ky6.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(ly6.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                ly6Var2 = (ly6) am5VarH;
            } else {
                f1qVar.d0();
                ly6Var2 = ly6Var;
            }
            f1qVar.t();
            pid0 pid0VarN = tb90.n(f1qVar);
            WeakHashMap weakHashMap = uqg0.x;
            pid0 pid0Var = new pid0(pid0VarN, xs50.d(f1qVar).c);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            yk5.c(ly6Var2, d.a(qiy.a, "CalpicoAddMembersScreen"), null, null, 0L, j5i0.g0(-1826211301, new ay(jcuVarA, b2), f1qVar), false, new o9v(pid0Var, vy50.e | 16), 0L, 0L, j5i0.g0(1500399818, new iy6(jcuVarA, pid0Var, b3), f1qVar), f1qVar, 196616, 862);
        } else {
            f1qVar.d0();
            ly6Var2 = ly6Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vf6(ly6Var2, i2, (byte) 4);
        }
    }

    public static final void e(d6q d6qVar, ls60 ls60Var, Function2 function2, Function4 function4, Function2 function22, boolean z2, long j2, pqw pqwVar, ven venVar, Function2 function23, Function2 function24, Function2 function25, Function0 function0, Function0 function02, f1q f1qVar, int i2, int i3) {
        f1q f1qVar2;
        k6q k6qVar;
        irw irwVar;
        boolean z3;
        k6q k6qVar2;
        boolean z4;
        Object obj;
        Object obj2;
        ykp ykpVar;
        qnz qnzVar;
        ykp ykpVar2;
        d6q d6qVar2 = d6qVar;
        long j3 = j2;
        f1q f1qVar3 = f1qVar;
        List list = d6qVar2.b;
        k6q k6qVar3 = d6qVar2.a;
        f1qVar3.m0(-1028076097);
        int i4 = (i2 & 6) == 0 ? (f1qVar3.j(d6qVar2) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= f1qVar3.h(ls60Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar3.j(function2) ? 256 : 128;
        }
        int i5 = i2 & 3072;
        int i6 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
            i4 |= f1qVar3.j(function4) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar3.j(function22) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar3.i(z2) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar3.g(j3) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar3.h(pqwVar) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar3.h(venVar) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar3.j(function23) ? 536870912 : 268435456;
        }
        int i7 = (i3 & 6) == 0 ? i3 | (f1qVar3.j(function24) ? 4 : 2) : i3;
        if ((i3 & 48) == 0) {
            i7 |= f1qVar3.j(function25) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= f1qVar3.j(function0) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar3.j(function02)) {
                i6 = 2048;
            }
            i7 |= i6;
        }
        int i8 = i7;
        int i9 = i4;
        if (f1qVar3.a0(i9 & 1, ((i4 & 306783379) == 306783378 && (i8 & 1171) == 1170) ? false : true)) {
            irw irwVar2 = pqwVar.l;
            f1qVar3.k0(-138630252);
            f1qVar3.s(false);
            int i10 = i9 >> 15;
            int i11 = (i9 & 14) | (i10 & 112) | (i10 & 896);
            int size = d6qVar2.b().size();
            if (size < 1) {
                size = 1;
            }
            nub0 nub0VarP = td90.p(size, f1qVar3, 0, 0);
            qlk qlkVar = (qlk) f1qVar3.l(jcf.h);
            boolean zH = f1qVar3.h(d6qVar2) | ((((i11 & 112) ^ 48) > 32 && f1qVar3.g(j3)) || (i11 & 48) == 32) | ((((i11 & 896) ^ 384) > 256 && f1qVar3.h(pqwVar)) || (i11 & 384) == 256) | f1qVar3.h(irwVar2) | f1qVar3.h(nub0VarP) | f1qVar3.h(qlkVar);
            Object objV = f1qVar3.V();
            qnz qnzVar2 = qwe.a;
            if (zH || objV == qnzVar2) {
                int iE0 = qlkVar.e0(96.0f);
                int iMax = Math.max(iE0, qlkVar.e0(200.0f));
                int iE02 = qlkVar.e0(8.0f);
                int size2 = k6qVar3.b.size();
                ArrayList arrayList = new ArrayList(size2);
                int i12 = 0;
                while (i12 < size2) {
                    int i13 = size2;
                    int iE03 = i12 == k6qVar3.b.size() + (-1) ? 0 : qlkVar.e0(16.0f);
                    int i14 = (iMax - iE02) - iE03;
                    int i15 = iE03;
                    int i16 = i14 < 0 ? 0 : i14;
                    Iterator it = d6qVar2.a().iterator();
                    irw irwVar3 = irwVar2;
                    int iMax2 = 0;
                    int i17 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            k6qVar2 = k6qVar3;
                            break;
                        }
                        int i18 = i17 + 1;
                        k6qVar2 = k6qVar3;
                        k6q k6qVar4 = (k6q) it.next();
                        mvb0 mvb0VarY = y(pqwVar, j3, (e6q) d6qVar2.c.get(i12), i17 == 0);
                        iMax2 = Math.max(iMax2, (int) (nub0.b(nub0VarP, ym7.X(rbr.A(((f6q) k6qVar4.b.get(i12)).b), pqwVar, mvb0VarY), mvb0VarY, 0, false, 0, null, ixf.b(0, i16, 0, 0, 13), null, null, null, 1972).c >> 32));
                        if (iMax2 >= i16) {
                            break;
                        }
                        d6qVar2 = d6qVar;
                        j3 = j2;
                        i17 = i18;
                        k6qVar3 = k6qVar2;
                    }
                    arrayList.add(new tjm(qlkVar.D0(ltt.d0(iMax2 + iE02 + i15, iE0, iMax))));
                    i12++;
                    d6qVar2 = d6qVar;
                    j3 = j2;
                    size2 = i13;
                    irwVar2 = irwVar3;
                    k6qVar3 = k6qVar2;
                }
                k6qVar = k6qVar3;
                irwVar = irwVar2;
                z3 = true;
                f1qVar3.u0(arrayList);
                objV = arrayList;
            } else {
                k6qVar = k6qVar3;
                irwVar = irwVar2;
                z3 = true;
            }
            List list2 = (List) objV;
            ArrayList arrayListB = d6qVar.b();
            ArrayList arrayList2 = new ArrayList(gee.n(arrayListB, 10));
            Iterator it2 = arrayListB.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((f6q) it2.next()).a);
            }
            boolean zH2 = f1qVar3.h(arrayList2);
            Object objV2 = f1qVar3.V();
            Object obj3 = objV2;
            if (zH2 || objV2 == qnzVar2) {
                int iT = vkw.T(gee.n(arrayList2, 10));
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
                for (Object obj4 : arrayList2) {
                    linkedHashMap.put(obj4, new hlp());
                }
                f1qVar3.u0(linkedHashMap);
                obj3 = linkedHashMap;
            }
            Map map = (Map) obj3;
            ykp ykpVar3 = (ykp) f1qVar3.l(jcf.i);
            Object objV3 = f1qVar3.V();
            Object obj5 = objV3;
            if (objV3 == qnzVar2) {
                e010 e010VarK = co70.k(null);
                f1qVar3.u0(e010VarK);
                obj5 = e010VarK;
            }
            puy puyVar = (puy) obj5;
            boolean z5 = (i9 & 57344) == 16384 ? z3 : false;
            Object objV4 = f1qVar3.V();
            if (z5 || objV4 == qnzVar2) {
                z4 = false;
                uqw uqwVar = new uqw(function22, puyVar, false ? 1 : 0);
                f1qVar3.u0(uqwVar);
                obj = uqwVar;
            } else {
                z4 = false;
                obj = objV4;
            }
            Function3 function3 = (Function3) obj;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "GfmTableBlockContent");
            tiy tiyVarG = uhb0.G(qiyVar, ls60Var, z4, 14);
            Object objV5 = f1qVar3.V();
            if (objV5 == qnzVar2) {
                f7v f7vVar = new f7v(puyVar, (byte) 15);
                f1qVar3.u0(f7vVar);
                obj2 = f7vVar;
            } else {
                obj2 = objV5;
            }
            tiy tiyVarX = tiyVarA.x(jb6.E(tiyVarG, (Function1) obj2));
            oww owwVarC = ac6.c(bar.b, false);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar3, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar3, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar3, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar3, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar3, tiyVarC, g61Var4);
            d.a(qiyVar, "GfmTableBlockContent");
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, qiyVar);
            f1qVar3.o0();
            if (f1qVar3.S) {
                f1qVar3.m(fcfVar);
            } else {
                f1qVar3.x0();
            }
            d260.o(f1qVar3, jheVarA, g61Var);
            d260.o(f1qVar3, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC2, g61Var4);
            List list3 = k6qVar.b;
            irw irwVar4 = irwVar;
            mee meeVar = new mee(irwVar4.a);
            boolean zJ = f1qVar3.j(ykpVar3);
            Object objV6 = f1qVar3.V();
            if (zJ || objV6 == qnzVar2) {
                ykpVar = ykpVar3;
                objV6 = new imw(1, ykpVar, grw.class, "moveFocusBeyondTable", "moveFocusBeyondTable(Landroidx/compose/ui/focus/FocusManager;Z)Z", 1, (byte) 5);
                f1qVar3.u0(objV6);
            } else {
                ykpVar = ykpVar3;
            }
            int i19 = i9 << 12;
            int i20 = i19 & 57344;
            int i21 = i9 << 15;
            int i22 = i21 & 29360128;
            int i23 = i21 & 234881024;
            int i24 = i19 & 1879048192;
            int i25 = i8 << 21;
            int i26 = ((i9 >> 18) & 126) | ((i9 >> 12) & 57344) | (3670016 & (i9 >> 9)) | (29360128 & i25) | (i25 & 234881024) | (1879048192 & i25);
            int i27 = (i8 >> 9) & 14;
            qnz qnzVar3 = qnzVar2;
            ykp ykpVar4 = ykpVar;
            g(list3, 0, true, meeVar, d6qVar, map, (Function1) ((wtt) objV6), function2, function4, z2, j2, pqwVar, irwVar4, list2, venVar, function3, function23, function24, function25, function0, function02, f1qVar, i20 | 432 | i22 | i23 | i24, i26, i27);
            f1q f1qVar4 = f1qVar;
            int i28 = i27;
            f1qVar4.k0(-112773048);
            int i29 = 0;
            f1q f1qVar5 = f1qVar4;
            for (Object obj6 : list) {
                int i30 = i29 + 1;
                if (i29 < 0) {
                    gee.d0();
                    throw null;
                }
                List list4 = ((k6q) obj6).b;
                mee meeVar2 = new mee(irwVar4.b);
                if (i29 == gee.E(list)) {
                    meeVar2 = null;
                }
                ykp ykpVar5 = ykpVar4;
                boolean zJ2 = f1qVar5.j(ykpVar5);
                Object objV7 = f1qVar5.V();
                if (zJ2) {
                    qnzVar = qnzVar3;
                } else {
                    qnzVar = qnzVar3;
                    if (objV7 != qnzVar) {
                        ykpVar2 = ykpVar5;
                    }
                    int i31 = i28;
                    qnzVar3 = qnzVar;
                    g(list4, i30, false, meeVar2, d6qVar, map, (Function1) ((wtt) objV7), function2, function4, z2, j2, pqwVar, irwVar4, list2, venVar, function3, function23, function24, function25, function0, function02, f1qVar, i20 | 384 | i22 | i23 | i24, i26, i31);
                    i29 = i30;
                    f1qVar5 = f1qVar;
                    i28 = i31;
                    ykpVar4 = ykpVar2;
                }
                ykpVar2 = ykpVar5;
                objV7 = new imw(1, ykpVar2, grw.class, "moveFocusBeyondTable", "moveFocusBeyondTable(Landroidx/compose/ui/focus/FocusManager;Z)Z", 1, (byte) 7);
                f1qVar5.u0(objV7);
                int i312 = i28;
                qnzVar3 = qnzVar;
                g(list4, i30, false, meeVar2, d6qVar, map, (Function1) ((wtt) objV7), function2, function4, z2, j2, pqwVar, irwVar4, list2, venVar, function3, function23, function24, function25, function0, function02, f1qVar, i20 | 384 | i22 | i23 | i24, i26, i312);
                i29 = i30;
                f1qVar5 = f1qVar;
                i28 = i312;
                ykpVar4 = ykpVar2;
            }
            pty.y(f1qVar5, false, true, true);
            f1qVar2 = f1qVar5;
        } else {
            f1qVar3.d0();
            f1qVar2 = f1qVar3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yqw(d6qVar, ls60Var, function2, function4, function22, z2, j2, pqwVar, venVar, function23, function24, function25, function0, function02, i2, i3, (byte) 0);
        }
    }

    public static final void f(final f6q f6qVar, final mvb0 mvb0Var, final float f2, final hlp hlpVar, final Function1 function1, final Function2 function2, final Function4 function4, final boolean z2, final long j2, long j3, final pqw pqwVar, final ven venVar, final Function2 function22, final Function2 function23, final Function2 function24, final Function2 function25, final Function0 function0, final Function0 function02, final tiy tiyVar, f1q f1qVar, final int i2, final int i3) {
        int i4;
        int i5;
        long j4;
        rsb0 rsb0Var;
        tiy tiyVarH;
        int i6;
        Object obj;
        im90 im90Var;
        rsb0 rsb0Var2;
        f1qVar.m0(1330207893);
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(f6qVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(mvb0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.e(8.0f) ? 256 : 128;
        }
        int i7 = i2 & 3072;
        int i8 = Barcode.FORMAT_UPC_E;
        if (i7 == 0) {
            i4 |= f1qVar.e(f2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar.h(hlpVar) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i4 |= f1qVar.j(function1) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= f1qVar.j(function2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= f1qVar.j(function4) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i4 |= f1qVar.i(z2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i4 |= f1qVar.g(j2) ? 536870912 : 268435456;
        }
        int i9 = i4;
        if ((i3 & 6) == 0) {
            i5 = i3 | (f1qVar.g(j3) ? 4 : 2);
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.h(pqwVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.h(venVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar.j(function22)) {
                i8 = 2048;
            }
            i5 |= i8;
        }
        if ((i3 & 24576) == 0) {
            i5 |= f1qVar.j(function23) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i5 |= f1qVar.j(function24) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= f1qVar.j(function25) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= f1qVar.j(function02) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 536870912 : 268435456;
        }
        int i10 = i5;
        if (f1qVar.a0(i9 & 1, ((i9 & 306783379) == 306783378 && (i10 & 306783379) == 306783378) ? false : true)) {
            ars arsVar = f6qVar.b;
            yqz yqzVar = f6qVar.a;
            j91 j91VarX = ym7.X(rbr.A(arsVar), pqwVar, mvb0Var);
            boolean zH = f1qVar.h(yqzVar);
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = new g6q(new rsb0(j91VarX, 0L, 6));
                f1qVar.u0(objV);
            }
            g6q g6qVar = (g6q) objV;
            Object[] objArr = {yqzVar};
            Object objV2 = f1qVar.V();
            if (objV2 == obj2) {
                objV2 = new b7w((byte) 13);
                f1qVar.u0(objV2);
            }
            xen xenVar = (xen) asv.V(xen.class.getName().hashCode(), Arrays.copyOf(objArr, 1), (Function0) objV2, f1qVar, 384);
            Object obj3 = j91VarX.b;
            rsb0 rsb0VarA = g6qVar.a();
            String str = j91VarX.b;
            j91 j91Var = rsb0VarA.a;
            long j5 = rsb0VarA.b;
            if (b79.u(j91Var.b, str)) {
                rsb0Var = rsb0.b(rsb0VarA, j91VarX, 0L, 6);
            } else {
                int i11 = wub0.c;
                rsb0Var = new rsb0(j91VarX, z650.a(ltt.d0((int) (j5 >> 32), 0, str.length()), ltt.d0((int) (j5 & 4294967295L), 0, str.length())), (wub0) null);
            }
            l(g6qVar, f6qVar.a, rsb0Var, function23, f1qVar, (i10 >> 3) & 7168);
            rsb0 rsb0Var3 = rsb0Var;
            h(g6qVar, function22, f1qVar, (i10 >> 6) & 112);
            i(yqzVar, function24, f1qVar, (i10 >> 12) & 112);
            boolean zJ = f1qVar.j(f6qVar) | ((i10 & 3670016) == 1048576);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj2) {
                objV3 = new drw(function25, f6qVar, (byte) 0);
                f1qVar.u0(objV3);
            }
            tiy tiyVarX = qm7.X((i10 >> 27) & 14, f1qVar, tiyVar, (Function1) objV3);
            boolean zBooleanValue = ((Boolean) g6qVar.b.getValue()).booleanValue();
            qiy qiyVar = qiy.a;
            if (zBooleanValue) {
                j4 = j3;
                tiyVarH = jb6.h(qiyVar, 2.0f, j4, ltt.z);
            } else {
                j4 = j3;
                tiyVarH = qiyVar;
            }
            Class<g6q> cls = g6q.class;
            tiy tiyVarE = jb6.E(gkf.Z(tiyVarX.x(tiyVarH), 0.0f, 8.0f, f2, 8.0f, 1), new imw(1, g6qVar, cls, "updateFieldCoordinates", "updateFieldCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V", 0, (byte) 11));
            long j6 = rsb0Var3.b;
            int length = rsb0Var3.a.b.length();
            boolean z3 = !z2;
            boolean zJ2 = f1qVar.j(g6qVar);
            Object objV4 = f1qVar.V();
            if (zJ2 || objV4 == obj2) {
                i6 = length;
                objV4 = new hmw((Object) g6qVar, (byte) 4);
                f1qVar.u0(objV4);
            } else {
                i6 = length;
            }
            Function1 function12 = (Function1) objV4;
            boolean zJ3 = f1qVar.j(g6qVar) | ((i10 & 458752) == 131072) | f1qVar.j(f6qVar);
            Object objV5 = f1qVar.V();
            if (zJ3 || objV5 == obj2) {
                objV5 = new vow(g6qVar, function24, f6qVar, (byte) 3);
                f1qVar.u0(objV5);
            }
            tiy tiyVarA = gfn.a(tiyVarE, xenVar, venVar, hlpVar, j6, i6, z3, function12, (Function1) objV5, f1qVar, (i10 & 896) | ((i9 >> 3) & 7168));
            boolean zH2 = f1qVar.h(rsb0Var3) | f1qVar.j(g6qVar) | f1qVar.j(f6qVar) | ((i9 & 29360128) == 8388608);
            Object objV6 = f1qVar.V();
            if (zH2 || objV6 == obj2) {
                Object mgsVar = new mgs((Object) rsb0Var3, (Object) g6qVar, (Object) f6qVar, (Object) function4, (byte) 10);
                rsb0Var3 = rsb0Var3;
                obj = g6qVar;
                f1qVar.u0(mgsVar);
                objV6 = mgsVar;
            } else {
                obj = g6qVar;
            }
            rsb0 rsb0Var4 = rsb0Var3;
            Object obj4 = obj;
            tiy tiyVarC = ogt.C(tiyVarA, new frw(z2, function1, (Function1) objV6, function0, function02, (byte) 0));
            im90 im90Var2 = new im90(j2);
            boolean zJ4 = f1qVar.j(obj4);
            Object objV7 = f1qVar.V();
            if (zJ4 || objV7 == obj2) {
                objV7 = new imw(1, obj4, cls, "updateTextLayout", "updateTextLayout(Landroidx/compose/ui/text/TextLayoutResult;)V", 0, (byte) 9);
                f1qVar.u0(objV7);
            }
            wtt wttVar = (wtt) objV7;
            boolean zH3 = f1qVar.h(obj3) | ((i9 & 3670016) == 1048576) | f1qVar.j(f6qVar) | f1qVar.h(rsb0Var4) | f1qVar.j(obj4);
            Object objV8 = f1qVar.V();
            if (zH3 || objV8 == obj2) {
                im90Var = im90Var2;
                rsb0Var2 = rsb0Var4;
                Object uxqVar = new uxq(obj3, (Object) function2, (Object) f6qVar, (Object) rsb0Var2, obj4, (byte) 7);
                f1qVar.u0(uxqVar);
                objV8 = uxqVar;
            } else {
                rsb0Var2 = rsb0Var4;
                im90Var = im90Var2;
            }
            rit.t(rsb0Var2, (Function1) objV8, mvb0Var, im90Var, d.a(qiyVar, "GfmTableCellContent").x(tiyVarC), z2, null, (Function1) wttVar, f1qVar, ((i9 << 3) & 896) | ((i9 >> 9) & 458752), 64);
        } else {
            j4 = j3;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final long j7 = j4;
            aw40VarW.d = new Function2() { // from class: vqw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj5, Object obj6) {
                    ((Integer) obj6).getClass();
                    int iV = ovw.V(i2 | 1);
                    int iV2 = ovw.V(i3);
                    grw.f(f6qVar, mvb0Var, f2, hlpVar, function1, function2, function4, z2, j2, j7, pqwVar, venVar, function22, function23, function24, function25, function0, function02, tiyVar, (f1q) obj5, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void g(List list, int i2, boolean z2, mee meeVar, d6q d6qVar, Map map, Function1 function1, Function2 function2, Function4 function4, boolean z3, long j2, pqw pqwVar, irw irwVar, List list2, ven venVar, Function3 function3, Function2 function22, Function2 function23, Function2 function24, Function0 function0, Function0 function02, f1q f1qVar, int i3, int i4, int i5) {
        int i6;
        int i7;
        int i8;
        Iterator it;
        String strB;
        f6q f6qVar;
        qiy qiyVar;
        boolean z4 = z2;
        d6q d6qVar2 = d6qVar;
        Map map2 = map;
        pqw pqwVar2 = pqwVar;
        irw irwVar2 = irwVar;
        Function3 function32 = function3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(929043691);
        if ((i3 & 6) == 0) {
            i6 = (f1qVar2.j(list) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= f1qVar2.f(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= f1qVar2.i(z4) ? 256 : 128;
        }
        int i9 = i3 & 3072;
        int i10 = Barcode.FORMAT_UPC_E;
        if (i9 == 0) {
            i6 |= f1qVar2.h(meeVar) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= f1qVar2.j(d6qVar2) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= f1qVar2.j(map2) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= f1qVar2.j(function1) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= f1qVar2.j(function2) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= f1qVar2.j(function4) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= f1qVar2.i(z3) ? 536870912 : 268435456;
        }
        int i11 = i6;
        if ((i4 & 6) == 0) {
            i7 = (f1qVar2.g(j2) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= f1qVar2.h(pqwVar2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= f1qVar2.h(irwVar2) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            if (f1qVar2.h(list2)) {
                i10 = 2048;
            }
            i7 |= i10;
        }
        if ((i4 & 24576) == 0) {
            i7 |= f1qVar2.h(venVar) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i7 |= f1qVar2.j(function32) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i7 |= f1qVar2.j(function22) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i7 |= f1qVar2.j(function23) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i7 |= f1qVar2.j(function24) ? 67108864 : 33554432;
        }
        if ((i4 & 805306368) == 0) {
            i7 |= f1qVar2.j(function0) ? 536870912 : 268435456;
        }
        int i12 = i7;
        if ((i5 & 6) == 0) {
            i8 = i5 | (f1qVar2.j(function02) ? 4 : 2);
        } else {
            i8 = i5;
        }
        byte b2 = 0;
        if (f1qVar2.a0(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 306783379) == 306783378 && (i8 & 3) == 2) ? false : true)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "GfmTableRowContent").x(meeVar == null ? qiyVar2 : ogt.n(qiyVar2, new crw(meeVar, b2)));
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
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
            f1qVar2.k0(-2063345317);
            Iterator it2 = list.iterator();
            int i13 = 0;
            while (it2.hasNext()) {
                Object next = it2.next();
                int i14 = i13 + 1;
                if (i13 < 0) {
                    gee.d0();
                    throw null;
                }
                f6q f6qVar2 = (f6q) next;
                if (z4) {
                    f1qVar2.k0(1814195482);
                    strB = bp90.B((fca0) rba0.k.getValue(), new Object[]{Integer.valueOf(i14)}, f1qVar2);
                    f1qVar2.s(false);
                    it = it2;
                } else {
                    f1qVar2.k0(1814335571);
                    it = it2;
                    strB = bp90.B((fca0) rba0.j.getValue(), new Object[]{Integer.valueOf(i2), Integer.valueOf(i14)}, f1qVar2);
                    f1qVar2.s(false);
                }
                String str = strB;
                mvb0 mvb0VarY = y(pqwVar2, j2, (e6q) d6qVar2.c.get(i13), z4);
                float f2 = i13 == gee.E(list) ? 0.0f : 16.0f;
                Object obj = map2.get(f6qVar2.a);
                if (obj == null) {
                    hs0.u("Required value was null.");
                    return;
                }
                hlp hlpVar = (hlp) obj;
                boolean zJ = f1qVar2.j(d6qVar2) | f1qVar2.j(f6qVar2) | f1qVar2.j(map2) | ((i11 & 3670016) == 1048576);
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (zJ || objV == qnzVar) {
                    f6qVar = f6qVar2;
                    qiyVar = qiyVar2;
                    zqw zqwVar = new zqw(d6qVar2, function1, f6qVar, map2, (byte) 0);
                    f1qVar2.u0(zqwVar);
                    objV = zqwVar;
                } else {
                    qiyVar = qiyVar2;
                    f6qVar = f6qVar2;
                }
                Function1 function12 = (Function1) objV;
                long j3 = pqwVar2.f;
                qiy qiyVar3 = qiyVar;
                long j4 = irwVar2.c;
                boolean zJ2 = ((i12 & 458752) == 131072) | f1qVar2.j(f6qVar);
                Object objV2 = f1qVar2.V();
                if (zJ2 || objV2 == qnzVar) {
                    objV2 = new arw(function32, f6qVar, (byte) 0);
                    f1qVar2.u0(objV2);
                }
                Function2 function25 = (Function2) objV2;
                tiy tiyVarV = b.v(qiyVar3, ((tjm) list2.get(i13)).a);
                boolean zH = f1qVar2.h(str);
                Object objV3 = f1qVar2.V();
                if (zH || objV3 == qnzVar) {
                    objV3 = new n1u(str, (byte) 22);
                    f1qVar2.u0(objV3);
                }
                int i15 = i12 >> 6;
                f1q f1qVar3 = f1qVar2;
                f(f6qVar, mvb0VarY, f2, hlpVar, function12, function2, function4, z3, j3, j4, pqwVar2, venVar, function25, function22, function23, function24, function0, function02, uc70.b(tiyVarV, false, (Function1) objV3), f1qVar3, (i11 >> 3) & 267911168, (i12 & 112) | (i15 & 896) | (57344 & i15) | (i15 & 458752) | (i15 & 3670016) | (i15 & 29360128) | ((i8 << 24) & 234881024));
                z4 = z2;
                d6qVar2 = d6qVar;
                map2 = map;
                pqwVar2 = pqwVar;
                irwVar2 = irwVar;
                function32 = function3;
                qiyVar2 = qiyVar3;
                f1qVar2 = f1qVar3;
                it2 = it;
                i13 = i14;
            }
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new brw(list, i2, z2, meeVar, d6qVar, map, function1, function2, function4, z3, j2, pqwVar, irwVar, list2, venVar, function3, function22, function23, function24, function0, function02, i3, i4, i5, (byte) 0);
        }
    }

    public static final void h(g6q g6qVar, Function2 function2, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(1280452879);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(g6qVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function2) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            puy puyVarP = co70.p(function2, f1qVar);
            boolean zJ = f1qVar.j(g6qVar) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new dqj(g6qVar, puyVarP, null, (byte) 27);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, g6qVar, (Function2) objV);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) g6qVar, (Object) function2, i2, (byte) 25);
        }
    }

    public static final void i(yqz yqzVar, Function2 function2, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(2023338458);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(yqzVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function2) ? 32 : 16;
        }
        byte b3 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean zJ = f1qVar.j(yqzVar) | ((i3 & 112) == 32);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new yz3(function2, yqzVar, b2);
                f1qVar.u0(objV);
            }
            bit.h(yqzVar, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xqw(yqzVar, function2, i2, b3);
        }
    }

    public static final void j(boolean z2, Function1 function1, tiy tiyVar, boolean z3, r1b0 r1b0Var, bty btyVar, f1q f1qVar, int i2) {
        int i3;
        bty btyVar2;
        tiy tiyVarV;
        f1qVar.m0(-263339167);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(null) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(r1b0Var) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(btyVar) ? 1048576 : 524288;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            if (btyVar == null) {
                f1qVar.k0(1768604058);
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = jc4.d(f1qVar);
                }
                f1qVar.s(false);
                btyVar2 = (bty) objV;
            } else {
                f1qVar.k0(334145757);
                f1qVar.s(false);
                btyVar2 = btyVar;
            }
            if (function1 != null) {
                uer uerVar = cdt.a;
                tiyVarV = zfc0.v(x7y.a, z2, btyVar2, null, z3, new yw50(2), function1);
            } else {
                tiyVarV = qiy.a;
            }
            int i5 = i4 << 3;
            int i6 = i4 >> 6;
            k(b.n(b.B(tiyVar.x(tiyVarV), bar.f, 2), 52.0f, 32.0f), z2, z3, r1b0Var, btyVar2, vy70.b(7, f1qVar), f1qVar, (i5 & 112) | (i6 & 896) | (i6 & 7168) | (i5 & 57344));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15(z2, function1, tiyVar, z3, r1b0Var, btyVar, i2);
        }
    }

    public static final void k(tiy tiyVar, boolean z2, boolean z3, r1b0 r1b0Var, wct wctVar, lx70 lx70Var, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(-670917213);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.h(r1b0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.j(null) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(wctVar) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= f1qVar.h(lx70Var) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            long j2 = z3 ? z2 ? r1b0Var.b : r1b0Var.f : z2 ? r1b0Var.j : r1b0Var.n;
            long j3 = z3 ? z2 ? r1b0Var.a : r1b0Var.e : z2 ? r1b0Var.i : r1b0Var.m;
            lx70 lx70VarB = vy70.b(7, f1qVar);
            tiy tiyVarF = ogt.f(jb6.h(tiyVar, 2.0f, z3 ? z2 ? r1b0Var.c : r1b0Var.g : z2 ? r1b0Var.k : r1b0Var.o, lx70VarB), j2, lx70VarB);
            oww owwVarC = ac6.c(bar.b, false);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarF);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            g61 g61Var3 = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var3);
            }
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarF2 = ogt.f(dos.a(mc6.a.a(qiy.a, bar.e).x(new ryb0(wctVar, z2, zrt.k0(2, f1qVar))), wctVar, rw50.a(20.0f, 4, 0L, false)), j3, lx70Var);
            oww owwVarC2 = ac6.c(bar.f, false);
            int iJ2 = j5i0.J(f1qVar);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarF2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ2))) {
                bya0.x(iJ2, f1qVar, iJ2, g61Var3);
            }
            d260.o(f1qVar, tiyVarC2, g61Var4);
            f1qVar.k0(1236071411);
            f1qVar.s(false);
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z15((Object) tiyVar, z2, z3, (Object) r1b0Var, (Object) wctVar, (Object) lx70Var, i2, (byte) 19);
        }
    }

    public static final void l(g6q g6qVar, yqz yqzVar, rsb0 rsb0Var, Function2 function2, f1q f1qVar, int i2) {
        int i3;
        g6q g6qVar2;
        yqz yqzVar2;
        rsb0 rsb0Var2;
        Function2 function22;
        f1qVar.m0(-106508010);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.j(g6qVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(yqzVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(rsb0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function2) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean zJ = f1qVar.j(g6qVar) | ((i3 & 896) == 256) | ((i3 & 7168) == 2048) | f1qVar.j(yqzVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                g6qVar2 = g6qVar;
                rsb0Var2 = rsb0Var;
                cvq cvqVar = new cvq(g6qVar2, rsb0Var2, function2, yqzVar, (byte) 23);
                function22 = function2;
                yqzVar2 = yqzVar;
                f1qVar.u0(cvqVar);
                objV = cvqVar;
            } else {
                g6qVar2 = g6qVar;
                yqzVar2 = yqzVar;
                rsb0Var2 = rsb0Var;
                function22 = function2;
            }
            bit.q((Function0) objV, f1qVar);
        } else {
            g6qVar2 = g6qVar;
            yqzVar2 = yqzVar;
            rsb0Var2 = rsb0Var;
            function22 = function2;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new oeq((Object) g6qVar2, (Object) yqzVar2, (Object) rsb0Var2, (Object) function22, i2, (byte) 24);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0250  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m(i26 i26Var, int i2, rme0 rme0Var, int i3, ca00 ca00Var) throws WriterException {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        byte[][] bArr = (byte[][]) ca00Var.d;
        int i11 = ca00Var.b;
        int i12 = ca00Var.c;
        for (byte[] bArr2 : bArr) {
            Arrays.fill(bArr2, (byte) -1);
        }
        int length = z[0].length;
        p(0, 0, ca00Var);
        int i13 = i11 - length;
        p(i13, 0, ca00Var);
        p(0, i13, ca00Var);
        o(0, 7, ca00Var);
        int i14 = i11 - 8;
        o(i14, 7, ca00Var);
        o(0, i14, ca00Var);
        q(7, 0, ca00Var);
        int i15 = i12 - 8;
        q(i15, 0, ca00Var);
        int i16 = i12 - 7;
        q(7, i16, ca00Var);
        if (ca00Var.s(8, i15) == 0) {
            throw new WriterException();
        }
        ca00Var.H(8, i15, 1);
        byte b2 = rme0Var.a;
        if (b2 >= 2) {
            int[] iArr = B[b2 - 1];
            int length2 = iArr.length;
            int i17 = 0;
            while (i17 < length2) {
                int i18 = iArr[i17];
                if (i18 >= 0) {
                    int length3 = iArr.length;
                    int i19 = 0;
                    while (i19 < length3) {
                        byte[][] bArr3 = bArr;
                        int i20 = iArr[i19];
                        if (i20 >= 0 && s(ca00Var.s(i20, i18))) {
                            int i21 = i20 - 2;
                            int i22 = i18 - 2;
                            i4 = i11;
                            int i23 = 0;
                            while (true) {
                                if (i23 >= 5) {
                                    break;
                                }
                                int[] iArr2 = A[i23];
                                int i24 = i23;
                                int i25 = 0;
                                for (int i26 = 5; i25 < i26; i26 = 5) {
                                    int i27 = i25;
                                    ca00Var.H(i21 + i25, i22 + i24, iArr2[i27]);
                                    i25 = i27 + 1;
                                    length2 = length2;
                                }
                                i23 = i24 + 1;
                            }
                        } else {
                            i4 = i11;
                        }
                        i19++;
                        bArr = bArr3;
                        i11 = i4;
                        length2 = length2;
                    }
                }
                i17++;
                bArr = bArr;
                i11 = i11;
                length2 = length2;
            }
        }
        byte[][] bArr4 = bArr;
        int i28 = i11;
        int i29 = 8;
        while (i29 < i14) {
            int i30 = i29 + 1;
            int i31 = i30 % 2;
            if (s(ca00Var.s(i29, 6))) {
                ca00Var.H(i29, 6, i31);
            }
            if (s(ca00Var.s(6, i29))) {
                ca00Var.H(6, i29, i31);
            }
            i29 = i30;
        }
        i26 i26Var2 = new i26();
        if (i3 < 0 || i3 >= 8) {
            throw new WriterException("Invalid mask pattern");
        }
        if (i2 == 1) {
            i5 = 1;
        } else if (i2 == 2) {
            i5 = 0;
        } else if (i2 == 3) {
            i5 = 3;
        } else {
            if (i2 != 4) {
                throw null;
            }
            i5 = 2;
        }
        int i32 = (i5 << 3) | i3;
        i26Var2.c(i32, 5);
        i26Var2.c(n(i32, 1335), 10);
        i26 i26Var3 = new i26();
        i26Var3.c(21522, 15);
        if (i26Var2.b != i26Var3.b) {
            hs0.u("Sizes don't match");
            return;
        }
        int i33 = 0;
        while (true) {
            int[] iArr3 = i26Var2.a;
            if (i33 >= iArr3.length) {
                break;
            }
            iArr3[i33] = iArr3[i33] ^ i26Var3.a[i33];
            i33++;
        }
        if (i26Var2.b != 15) {
            throw new WriterException("should not happen but we got: " + i26Var2.b);
        }
        int i34 = 0;
        while (true) {
            int i35 = i26Var2.b;
            if (i34 >= i35) {
                break;
            }
            boolean zF = i26Var2.f((i35 - 1) - i34);
            int[] iArr4 = C[i34];
            int i36 = iArr4[0];
            byte[] bArr5 = bArr4[iArr4[1]];
            byte b3 = zF ? (byte) 1 : (byte) 0;
            bArr5[i36] = b3;
            if (i34 < 8) {
                i10 = (i28 - i34) - 1;
                i9 = 8;
            } else {
                i9 = (i34 - 8) + i16;
                i10 = 8;
            }
            bArr4[i9][i10] = b3;
            i34++;
        }
        if (b2 >= 7) {
            i26 i26Var4 = new i26();
            i26Var4.c(b2, 6);
            i26Var4.c(n(b2, 7973), 12);
            if (i26Var4.b != 18) {
                throw new WriterException("should not happen but we got: " + i26Var4.b);
            }
            int i37 = 17;
            for (int i38 = 0; i38 < 6; i38++) {
                for (int i39 = 0; i39 < 3; i39++) {
                    boolean zF2 = i26Var4.f(i37);
                    i37--;
                    int i40 = (i12 - 11) + i39;
                    byte[] bArr6 = bArr4[i40];
                    byte b4 = zF2 ? (byte) 1 : (byte) 0;
                    bArr6[i38] = b4;
                    bArr4[i38][i40] = b4;
                }
            }
        }
        int i41 = i28 - 1;
        int i42 = i12 - 1;
        int i43 = 0;
        int i44 = -1;
        while (i41 > 0) {
            if (i41 == 6) {
                i41--;
            }
            while (i42 >= 0 && i42 < i12) {
                for (int i45 = 0; i45 < 2; i45++) {
                    int i46 = i41 - i45;
                    if (s(ca00Var.s(i46, i42))) {
                        if (i43 < i26Var.b) {
                            boolean zF3 = i26Var.f(i43);
                            i43++;
                            i6 = zF3;
                        } else {
                            i6 = 0;
                        }
                        if (i3 != -1) {
                            switch (i3) {
                                case 0:
                                    i7 = i42 + i46;
                                    i8 = i7 & 1;
                                    if (i8 == 0) {
                                        i6 = ~i6;
                                    }
                                    break;
                                case 1:
                                    i8 = i42 & 1;
                                    if (i8 == 0) {
                                    }
                                    break;
                                case 2:
                                    i8 = i46 % 3;
                                    if (i8 == 0) {
                                    }
                                    break;
                                case 3:
                                    i8 = (i42 + i46) % 3;
                                    if (i8 == 0) {
                                    }
                                    break;
                                case 4:
                                    i8 = ((i46 / 3) + (i42 / 2)) & 1;
                                    if (i8 == 0) {
                                    }
                                    break;
                                case 5:
                                    int i47 = i42 * i46;
                                    i8 = (i47 % 3) + (i47 & 1);
                                    if (i8 == 0) {
                                    }
                                    break;
                                case 6:
                                    int i48 = i42 * i46;
                                    i8 = ((i48 % 3) + (i48 & 1)) & 1;
                                    if (i8 == 0) {
                                    }
                                    break;
                                case 7:
                                    i7 = ((i42 * i46) % 3) + ((i42 + i46) & 1);
                                    i8 = i7 & 1;
                                    if (i8 == 0) {
                                    }
                                    break;
                                default:
                                    hs0.u(pty.h(i3, "Invalid mask pattern: "));
                                    return;
                            }
                        }
                        bArr4[i42][i46] = (byte) i6;
                    }
                }
                i42 += i44;
            }
            i44 = -i44;
            i42 += i44;
            i41 -= 2;
        }
        if (i43 == i26Var.b) {
            return;
        }
        throw new WriterException("Not all bits consumed: " + i43 + '/' + i26Var.b);
    }

    public static int n(int i2, int i3) {
        if (i3 == 0) {
            hs0.u("0 polynomial");
            return 0;
        }
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i3);
        int i4 = 32 - iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2 = i2 << (31 - iNumberOfLeadingZeros);
        while (32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2) >= i4) {
            iNumberOfLeadingZeros2 ^= i3 << ((32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2)) - i4);
        }
        return iNumberOfLeadingZeros2;
    }

    public static void o(int i2, int i3, ca00 ca00Var) throws WriterException {
        for (int i4 = 0; i4 < 8; i4++) {
            int i5 = i2 + i4;
            if (!s(ca00Var.s(i5, i3))) {
                throw new WriterException();
            }
            ca00Var.H(i5, i3, 0);
        }
    }

    public static void p(int i2, int i3, ca00 ca00Var) {
        for (int i4 = 0; i4 < 7; i4++) {
            int[] iArr = z[i4];
            for (int i5 = 0; i5 < 7; i5++) {
                ca00Var.H(i2 + i5, i3 + i4, iArr[i5]);
            }
        }
    }

    public static void q(int i2, int i3, ca00 ca00Var) throws WriterException {
        for (int i4 = 0; i4 < 7; i4++) {
            int i5 = i3 + i4;
            if (!s(ca00Var.s(i2, i5))) {
                throw new WriterException();
            }
            ca00Var.H(i2, i5, 0);
        }
    }

    public static g91 r(i91 i91Var) {
        return new g91(i91Var.b, i91Var.c, i91Var.a, i91Var.d);
    }

    public static boolean s(int i2) {
        return i2 == -1;
    }

    public static final boolean t(Uri uri) {
        return b79.u(uri.getQueryParameter("temporary_audio"), "true");
    }

    public static lk3 u(oms omsVar, ijb ijbVar, xcd xcdVar, ccd ccdVar, u2o u2oVar, an anVar) {
        return new lk3(omsVar, ijbVar, xcdVar, ccdVar, u2oVar, anVar);
    }

    public static c75 v(ez4 ez4Var) {
        return new c75(ez4Var);
    }

    public static rg6 w(dmh0 dmh0Var, zwe0 zwe0Var) {
        return new rg6(dmh0Var, zwe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final l8g0 x(f1q f1qVar) {
        fh3 fh3VarB;
        f1qVar.k0(1971210697);
        if (!au8.B(f1qVar)) {
            f1qVar.s(false);
            return null;
        }
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            fh3VarB = null;
        } else {
            fh3VarB = wnm.E((Context) f1qVar.l(mu0.b)).b();
            if (!(fh3VarB instanceof fh3)) {
            }
        }
        l8g0 l8g0Var = fh3VarB != null ? new l8g0((byte) 6) : null;
        f1qVar.s(false);
        return l8g0Var;
    }

    public static final mvb0 y(pqw pqwVar, long j2, e6q e6qVar, boolean z2) {
        int i2;
        int i3;
        mvb0 mvb0VarK = wnt.K(pqwVar.a, j2);
        gpp gppVar = z2 ? gpp.k : null;
        int iOrdinal = e6qVar.ordinal();
        if (iOrdinal != 0) {
            i2 = 1;
            if (iOrdinal != 1) {
                i2 = 3;
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        n0z.a();
                        return null;
                    }
                    i3 = 2;
                }
            }
            return mvb0.b(mvb0VarK, 0L, 0L, gppVar, null, 0L, null, null, i3, 0, 0L, null, null, 0, 16744443);
        }
        i2 = 5;
        i3 = i2;
        return mvb0.b(mvb0VarK, 0L, 0L, gppVar, null, 0L, null, null, i3, 0, 0L, null, null, 0, 16744443);
    }

    public static final int z(long j2) {
        if (j2 < -2147483648L) {
            j2 = -2147483648L;
        }
        if (j2 > 2147483647L) {
            j2 = 2147483647L;
        }
        return (int) j2;
    }
}
