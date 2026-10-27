package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.util.LongSparseArray;
import androidx.compose.ui.platform.a;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.sites.impl.SitesShareActivity;
import io.sentry.android.core.x0;
import io.sentry.compose.d;
import java.lang.reflect.Field;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.RandomAccess;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ttt implements tby {
    public static Field a;
    public static boolean b;
    public static Class c;
    public static boolean d;
    public static Field e;
    public static boolean f;
    public static Field g;
    public static boolean h;

    public static c940 A(ij ijVar, io0 io0Var, x5i x5iVar, g940 g940Var, tzw tzwVar, zwe0 zwe0Var) {
        return new c940(ijVar, io0Var, x5iVar, g940Var, tzwVar, zwe0Var);
    }

    public static es30 B(pn pnVar) {
        return new es30(pnVar);
    }

    public static k580 C(pn pnVar) {
        return new k580(pnVar);
    }

    public static final zjw D(mnx mnxVar, oiw oiwVar, f1q f1qVar, int i) {
        Object obj = mnxVar;
        if ((i & 1) != 0) {
            obj = tid0.a;
        }
        if ((i & 2) != 0) {
            oiwVar = null;
        }
        Object[] objArr = {obj};
        Object objV = f1qVar.V();
        qnz qnzVar = qwe.a;
        if (objV == qnzVar) {
            objV = new b7w((byte) 3);
            f1qVar.u0(objV);
        }
        puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
        boolean zH = f1qVar.h(obj);
        Object objV2 = f1qVar.V();
        if (zH || objV2 == qnzVar) {
            objV2 = co70.k(oiwVar);
            f1qVar.u0(objV2);
        }
        puy puyVar2 = (puy) objV2;
        boolean zH2 = f1qVar.h(obj);
        Object objV3 = f1qVar.V();
        if (zH2 || objV3 == qnzVar) {
            objV3 = new zjw(puyVar, puyVar2);
            f1qVar.u0(objV3);
        }
        return (zjw) objV3;
    }

    public static List E(List list) {
        return list instanceof zls ? ((zls) list).t() : list instanceof fpv ? ((fpv) list).a : list instanceof RandomAccess ? new dpv(list) : new fpv(list);
    }

    public static final int F(int i, int i2) {
        if (i2 <= 1) {
            return 0;
        }
        return (((i2 - i) - 1) * 80) / (i2 - 1);
    }

    public static final float G(float f2, float f3, float f4) {
        return bit.O(f3 - f4, 0.0f, f2);
    }

    public static final we70 H(float f2, float f3, float f4, float f5, float f6, float f7) {
        return new we70(bit.O(f3, f4, f2), bit.O(f3, f5, f2), bit.O(f7, 0.0f, f2), bit.O(f3 / 2.0f, f6, f2));
    }

    public static final lf70 I(lx40 lx40Var, int i, int i2, int i3) {
        float f2 = lx40Var.a;
        float f3 = lx40Var.c - f2;
        float f4 = (f3 / 2.0f) + f2;
        float f5 = lx40Var.b;
        float f6 = lx40Var.d;
        float f7 = f6 - f5;
        float f8 = (f7 / 2.0f) + f5;
        int iO = ovw.O(f8 - (i2 / 2.0f));
        int i4 = (iO - i3) - i;
        return new lf70(f4, iO, i4, i, i2, Math.min(f3, f7), f6 - (i4 + i), f8 - i4);
    }

    public static final String J(String str, c cVar) {
        b bVar = (b) cVar.get(str);
        if (bVar != null) {
            return ipt.g(ipt.m(bVar));
        }
        return null;
    }

    public static final n1d0 K(n1d0 n1d0Var) {
        if (n1d0Var instanceof o1d0) {
            return null;
        }
        return n1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x003b A[PHI: r6
      0x003b: PHI (r6v8 java.lang.String) = (r6v2 java.lang.String), (r6v9 java.lang.String) binds: [B:31:0x0043, B:25:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0012 A[PHI: r2
      0x0012: PHI (r2v12 java.lang.String) = (r2v2 java.lang.String), (r2v13 java.lang.String) binds: [B:11:0x001a, B:5:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final zg4 L(x500 x500Var, l0b l0bVar, zg4 zg4Var) {
        String str;
        String strE;
        String str2;
        long jE;
        Long lValueOf;
        String str3;
        String str4 = x500Var.a;
        String str5 = x500Var.c;
        if (str5 == null || (strE = xca0.e(str5)) == null) {
            String strE2 = zg4Var != null ? zg4Var.d : null;
            str = strE2 == null ? "" : strE2;
        }
        String str6 = x500Var.b;
        if (str6 == null || (strE = xca0.e(str6)) == null) {
            strE = zg4Var != null ? zg4Var.c : null;
            if (strE == null) {
                strE = "";
            }
        }
        String str7 = x500Var.f;
        if (str7 == null || (strE = xca0.e(str7)) == null) {
            String strE3 = zg4Var != null ? zg4Var.f : null;
            str2 = strE3 == null ? "" : strE3;
        }
        Integer num = x500Var.d;
        trm trmVar = trm.SECONDS;
        if (num != null) {
            int iIntValue = num.intValue();
            long jE2 = l0bVar.a().e();
            g0h g0hVar = lrm.b;
            jE = lrm.g(gee.f0(iIntValue, trmVar)) + jE2;
        } else {
            jE = zg4Var != null ? zg4Var.b : l0bVar.a().e();
        }
        Long l = x500Var.e;
        if (l != null) {
            g0h g0hVar2 = lrm.b;
            lValueOf = Long.valueOf(lrm.g(gee.g0(l.longValue(), trmVar)));
        } else {
            lValueOf = zg4Var != null ? zg4Var.m : null;
        }
        String str8 = x500Var.g;
        if (str8 != null) {
            str3 = str8;
        } else if (zg4Var != null) {
            str8 = zg4Var.e;
            str3 = str8;
        } else {
            str3 = null;
        }
        return new zg4(str4, jE, strE, str, str3, str2, zg4Var != null ? zg4Var.g : null, zg4Var != null ? zg4Var.l : null, lValueOf, zg4Var != null ? zg4Var.n : null, 1920);
    }

    public static AbstractList N(List list, syp sypVar) {
        return list instanceof RandomAccess ? new hpv(list, sypVar) : new ipv(list, sypVar);
    }

    public static p570 O(qr00 qr00Var, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            z3 = false;
        }
        return new p570(true, !z, !z2, !z3, qr00Var);
    }

    public static Class P(Class cls) {
        return cls == Integer.TYPE ? Integer.class : cls == Float.TYPE ? Float.class : cls == Byte.TYPE ? Byte.class : cls == Double.TYPE ? Double.class : cls == Long.TYPE ? Long.class : cls == Character.TYPE ? Character.class : cls == Boolean.TYPE ? Boolean.class : cls == Short.TYPE ? Short.class : cls == Void.TYPE ? Void.class : cls;
    }

    public static final void a(Function0 function0, tiy tiyVar, gbu gbuVar, wau wauVar, f1q f1qVar, int i) {
        wau wauVar2;
        gbu gbuVar2;
        tiy tiyVar2;
        f1qVar.m0(1055276397);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16) | (f1qVar.h(gbuVar) ? 256 : 128) | (f1qVar.h(wauVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            wauVar2 = wauVar;
            vau vauVar = new vau((Object) gbuVar, (Object) tiyVar, (Object) wauVar2, (Object) co70.p(function0, f1qVar), (byte) 0);
            gbuVar2 = gbuVar;
            tiyVar2 = tiyVar;
            evt.c(j5i0.g0(-933153643, vauVar, f1qVar), f1qVar, 6);
        } else {
            wauVar2 = wauVar;
            gbuVar2 = gbuVar;
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fnp(function0, tiyVar2, gbuVar2, wauVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(psy psyVar, int i, Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        int i3;
        boolean z;
        boolean z2;
        Object objV;
        f1qVar.m0(-1626459025);
        byte b2 = 4;
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(psyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            ArrayList arrayListA = psyVar.a();
            if (arrayListA == null || !arrayListA.isEmpty()) {
                Iterator it = arrayListA.iterator();
                while (it.hasNext()) {
                    s420 s420VarB = ((k420) it.next()).b();
                    o420 o420Var = s420VarB instanceof o420 ? (o420) s420VarB : null;
                    if (o420Var != null && o420Var.b) {
                        z = true;
                        break;
                    }
                }
                z = false;
                z2 = (i3 & 896) == 256;
                objV = f1qVar.V();
                if (!z2 || objV == qwe.a) {
                    objV = new kpx(function0, (byte) 9);
                    f1qVar.u0(objV);
                }
                u500.c((Function0) objV, j5i0.g0(-1102502729, new buu(function02, psyVar, function0, z), f1qVar), d.a(qiy.a, "MultiplePermissionRationaleDialogImpl"), j5i0.g0(-1082961607, new ilz(function0, b2), f1qVar), null, null, j5i0.g0(-1053649924, new og7(i, z, (byte) 7), f1qVar), null, 0L, 0L, 0L, 0L, null, f1qVar, 1575984, 0, 16308);
            } else {
                z = false;
                if ((i3 & 896) == 256) {
                }
                objV = f1qVar.V();
                if (!z2) {
                    objV = new kpx(function0, (byte) 9);
                    f1qVar.u0(objV);
                    u500.c((Function0) objV, j5i0.g0(-1102502729, new buu(function02, psyVar, function0, z), f1qVar), d.a(qiy.a, "MultiplePermissionRationaleDialogImpl"), j5i0.g0(-1082961607, new ilz(function0, b2), f1qVar), null, null, j5i0.g0(-1053649924, new og7(i, z, (byte) 7), f1qVar), null, 0L, 0L, 0L, 0L, null, f1qVar, 1575984, 0, 16308);
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tn7((Object) psyVar, i, (Object) function0, (typ) function02, i2, (byte) 8);
        }
    }

    public static final void c(List list, int i, boolean z, lck lckVar, tiy tiyVar, Function2 function2, wn10 wn10Var, f1q f1qVar, int i2) {
        tiy tiyVar2;
        tiy tiyVar3;
        f1qVar.m0(1374843577);
        int i3 = (f1qVar.j(list) ? 4 : 2) | i2 | (f1qVar.f(i) ? 32 : 16);
        boolean z2 = z;
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.i(z2) ? 256 : 128;
        }
        lck lckVar2 = lckVar;
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(lckVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i3 | 24576;
        if ((196608 & i2) == 0) {
            i4 |= f1qVar.j(function2) ? 131072 : 65536;
        }
        int i5 = i4 | (f1qVar.h(wn10Var) ? 1048576 : 524288);
        boolean z3 = false;
        if (f1qVar.a0(i5 & 1, (599187 & i5) != 599186)) {
            f1qVar.f0();
            int i6 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i6 == 0 || f1qVar.G()) {
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            tiy tiyVarA = a.a(tiyVar3, "TEST_TAG_NEW_PAYMENT_METHOD_VERTICAL_LAYOUT_UI");
            jhe jheVarA = ihe.a(new rq3(12.0f, true, new qv6(z3)), bar.n, f1qVar, 6);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarA);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(-1388001684);
            int i7 = 0;
            for (Iterator it = list.iterator(); it.hasNext(); it = it) {
                Object next = it.next();
                int i8 = i7 + 1;
                if (i7 < 0) {
                    gee.d0();
                    throw null;
                }
                w9m w9mVar = (w9m) next;
                boolean z4 = i7 == i;
                wn10 wn10Var2 = xn10.e.a;
                xn10 xn10Var = new xn10(wn10Var, null, null, null);
                boolean zJ = ((458752 & i5) == 131072) | f1qVar.j(w9mVar);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    objV = new x9y((Object) function2, (Object) w9mVar, (byte) 17);
                    f1qVar.u0(objV);
                }
                zrt.m(z2, z4, w9mVar, lckVar2, jb6.E(qiyVar, (Function1) objV), xn10Var, f1qVar, ((i5 >> 6) & 14) | (i5 & 7168));
                z2 = z;
                lckVar2 = lckVar;
                qiyVar = qiyVar;
                i7 = i8;
            }
            f1qVar.s(false);
            f1qVar.s(true);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dn6(list, i, z, lckVar, tiyVar2, function2, wn10Var, i2);
        }
    }

    public static final void d(k420 k420Var, int i, Function0 function0, Function0 function02, f1q f1qVar, int i2) {
        int i3;
        f1qVar.m0(623045080);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(k420Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z = false;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            s420 s420VarB = k420Var.b();
            if ((s420VarB instanceof o420) && ((o420) s420VarB).b) {
                z = true;
            }
            u500.c(function02, j5i0.g0(-2022096752, new dku((Object) k420Var, (Object) function0, z, (byte) 10), f1qVar), d.a(qiy.a, "PermissionRationaleDialogImpl"), j5i0.g0(77641678, new ilz(function02, (byte) 5), f1qVar), null, null, j5i0.g0(-1067717973, new og7(i, z, (byte) 6), f1qVar), null, 0L, 0L, 0L, 0L, null, f1qVar, ((i3 >> 9) & 14) | 1575984, 0, 16308);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tn7((Object) k420Var, i, (Object) function0, (typ) function02, i2, (byte) 7);
        }
    }

    public static final void e(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        tiy tiyVar2;
        f1qVar.m0(565863980);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        byte b2 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            vfv vfvVar = (vfv) f1qVar.l(wfv.a);
            ls60 ls60VarR = uhb0.R(f1qVar);
            Boolean boolValueOf = Boolean.valueOf(ls60VarR.c());
            boolean zH = f1qVar.h(vfvVar) | f1qVar.h(ls60VarR);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new p500(vfvVar, ls60VarR, null, b2);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, boolValueOf, (Function2) objV);
            tiyVar2 = qiy.a;
            tiy tiyVarE0 = uhb0.e0(tiyVar2, ls60VarR, false, 14);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarE0);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.j(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            tiy tiyVarZ = gkf.Z(gkf.X(androidx.compose.foundation.layout.b.f(tiyVar2, 1.0f), 20.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 20.0f, 7);
            WeakHashMap weakHashMap = uqg0.x;
            tiy tiyVarZ2 = gkf.Z(tiyVarZ, 0.0f, 0.0f, 0.0f, j5i0.i(xs50.d(f1qVar).e, f1qVar).a(), 7);
            jhe jheVarA = ihe.a(jmr.c, bar.o, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarZ2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            hdr.h(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            hmg.p((i2 & 112) | 6, zqeVar, mhe.a, f1qVar, true);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new n21(tiyVar2, zqeVar, i, (byte) 7);
        }
    }

    public static int f(ca00 ca00Var, boolean z) {
        int i = ca00Var.b;
        int i2 = ca00Var.c;
        int i3 = z ? i2 : i;
        if (!z) {
            i = i2;
        }
        byte[][] bArr = (byte[][]) ca00Var.d;
        int i4 = 0;
        for (int i5 = 0; i5 < i3; i5++) {
            byte b2 = -1;
            int i6 = 0;
            for (int i7 = 0; i7 < i; i7++) {
                byte b3 = z ? bArr[i5][i7] : bArr[i7][i5];
                if (b3 == b2) {
                    i6++;
                } else {
                    if (i6 >= 5) {
                        i4 += i6 - 2;
                    }
                    i6 = 1;
                    b2 = b3;
                }
            }
            if (i6 >= 5) {
                i4 = (i6 - 2) + i4;
            }
        }
        return i4;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object g(a3v a3vVar, eng engVar) throws Throwable {
        c4v c4vVar;
        a3v a3vVar2;
        p050 p050Var;
        Throwable th;
        q3v q3vVar;
        q3v q3vVar2;
        if (engVar instanceof c4v) {
            c4vVar = (c4v) engVar;
            int i = c4vVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c4vVar.q = i - Integer.MIN_VALUE;
            } else {
                c4vVar = new c4v(engVar);
            }
        }
        Object obj = c4vVar.p;
        int i2 = c4vVar.q;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!a3vVar.b().a(z2v.d)) {
                p050 p050Var2 = new p050();
                try {
                    c4vVar.n = a3vVar;
                    c4vVar.o = p050Var2;
                    c4vVar.q = 1;
                    or8 or8Var = new or8(1, gkf.M(c4vVar));
                    or8Var.t();
                    d4v d4vVar = new d4v(or8Var);
                    p050Var2.a = d4vVar;
                    a3vVar.a(d4vVar);
                    Object objR = or8Var.r();
                    boi boiVar = boi.a;
                    if (objR == boiVar) {
                        return boiVar;
                    }
                    a3vVar2 = a3vVar;
                    p050Var = p050Var2;
                    q3vVar2 = (q3v) p050Var.a;
                    if (q3vVar2 != null) {
                    }
                } catch (Throwable th2) {
                    a3vVar2 = a3vVar;
                    p050Var = p050Var2;
                    th = th2;
                    q3vVar = (q3v) p050Var.a;
                    if (q3vVar != null) {
                        a3vVar2.d(q3vVar);
                    }
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p050Var = c4vVar.o;
            a3vVar2 = c4vVar.n;
            try {
                er50.z(obj);
                q3vVar2 = (q3v) p050Var.a;
                if (q3vVar2 != null) {
                    a3vVar2.d(q3vVar2);
                }
            } catch (Throwable th3) {
                th = th3;
                q3vVar = (q3v) p050Var.a;
                if (q3vVar != null) {
                }
                throw th;
            }
        }
        return tid0Var;
    }

    public static final void h(uua uuaVar, Object obj) {
        if (uuaVar.h(obj)) {
            return;
        }
        throw new ClassCastException("Value cannot be cast to " + uuaVar.f());
    }

    public static vgi i(y3t y3tVar, ab40 ab40Var, ab40 ab40Var2) {
        return new vgi(y3tVar, ab40Var, ab40Var2, (byte) 1);
    }

    public static xwm j(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 22);
    }

    public static two k(y3t y3tVar, ab40 ab40Var) {
        return new two(ab40Var, y3tVar, (byte) 4);
    }

    public static Intent l(Context context, ns80 ns80Var) {
        List list = ns80Var.e;
        Intent action = new Intent(context, (Class<?>) SitesShareActivity.class).setAction("com.openai.feature.sites.action.SHARE_SITE");
        String str = ns80Var.a;
        Intent intentPutExtra = action.putExtra("com.openai.feature.sites.extra.PROJECT_ID", str);
        String str2 = ns80Var.b;
        Intent intentPutExtra2 = intentPutExtra.putExtra("com.openai.feature.sites.extra.URL", str2);
        String str3 = ns80Var.c;
        Intent intentPutExtra3 = intentPutExtra2.putExtra("com.openai.feature.sites.extra.TITLE", str3);
        xr80 xr80Var = ns80Var.d;
        Intent intentPutExtra4 = intentPutExtra3.putExtra("com.openai.feature.sites.extra.ACCESS_MODE", xr80Var != null ? xr80Var.a : null);
        if (list != null) {
            ArrayList<String> arrayList = new ArrayList<>();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((xr80) it.next()).a);
            }
            intentPutExtra4.putStringArrayListExtra("com.openai.feature.sites.extra.AVAILABLE_ACCESS_MODES", arrayList);
        }
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("chatgpt").authority("sites-share").appendPath(str).appendQueryParameter("url", str2);
        if (str3 == null) {
            str3 = "";
        }
        Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("title", str3);
        String str4 = xr80Var != null ? xr80Var.a : null;
        if (str4 == null) {
            str4 = "";
        }
        Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("access_mode", str4);
        String strN0 = list != null ? fee.N0(list, ",", null, null, 0, null, g490.c, 30) : null;
        return intentPutExtra4.setData(builderAppendQueryParameter3.appendQueryParameter("available_access_modes", strN0 != null ? strN0 : "").build());
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList m(b bVar) {
        String strJ;
        String strE;
        String strJ2;
        String strE2;
        odx ndxVar;
        pdx pdxVar;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            hs0.u("Invalid selection actions response");
            return null;
        }
        b bVar2 = (b) cVar.get("schemaVersion");
        Integer numJ = bVar2 != null ? ipt.j(ipt.m(bVar2)) : null;
        Object obj = cVar.get("actions");
        kotlinx.serialization.json.a aVar = obj instanceof kotlinx.serialization.json.a ? (kotlinx.serialization.json.a) obj : null;
        if (numJ == null || numJ.intValue() != 1 || aVar == null) {
            hs0.u("Invalid selection actions response");
            return null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        for (b bVar3 : aVar.a) {
            c cVar2 = bVar3 instanceof c ? (c) bVar3 : null;
            if (cVar2 != null && (strJ = J("id", cVar2)) != null && (strE = xca0.e(strJ)) != null && (strJ2 = J("label", cVar2)) != null && (strE2 = xca0.e(strJ2)) != null) {
                Object obj2 = cVar2.get("action");
                c cVar3 = obj2 instanceof c ? (c) obj2 : null;
                if (cVar3 != null) {
                    String strJ3 = J("type", cVar3);
                    String strJ4 = J("targetAction", cVar3);
                    if (b79.u(strJ3, "open_correction_composer") && b79.u(strJ4, "correct")) {
                        ndxVar = mdx.a;
                    } else {
                        String strJ5 = J("submissionText", cVar3);
                        String strE3 = strJ5 != null ? xca0.e(strJ5) : null;
                        ndxVar = (b79.u(strJ3, "submit_correction") && b79.u(strJ4, "forget") && strE3 != null) ? new ndx(strE3) : null;
                    }
                    pdxVar = (ndxVar != null && linkedHashSet.add(strE)) ? new pdx(strE2, ndxVar) : null;
                }
            }
            if (pdxVar != null) {
                arrayList.add(pdxVar);
            }
        }
        return arrayList;
    }

    public static void n(j8w j8wVar) {
        qft qftVarA = nmj.a(null);
        qftVarA.y(new l8w(qftVarA, j8wVar.a, j8wVar.b));
    }

    public static final String o(j9x j9xVar) {
        String str;
        rc5 rc5Var;
        tpt tptVarS = ltt.S(xpt.a, new fmw((byte) 25));
        x9x x9xVar = j9xVar.a;
        boolean z = x9xVar instanceof u9x;
        if (z) {
            str = ((u9x) x9xVar).a;
        } else if (x9xVar instanceof v9x) {
            str = ((v9x) x9xVar).a;
        } else {
            if (!(x9xVar instanceof w9x)) {
                n0z.a();
                return null;
            }
            str = ((w9x) x9xVar).a;
        }
        if (z) {
            rc5Var = rc5.b;
        } else if (x9xVar instanceof v9x) {
            rc5Var = rc5.c;
        } else {
            if (!(x9xVar instanceof w9x)) {
                n0z.a();
                return null;
            }
            rc5Var = rc5.d;
        }
        rc5 rc5Var2 = rc5Var;
        return tptVarS.c(pc5.Companion.serializer(), new pc5(str, rc5Var2, j9xVar.b, j9xVar.c, j9xVar.d, j9xVar.e, j9xVar.f, j9xVar.g, j9xVar.h, j9xVar.i));
    }

    public static final String p(sbx sbxVar) {
        if (sbxVar.a == null) {
            sbxVar = null;
        }
        if (sbxVar == null) {
            return null;
        }
        tpt tptVar = xpt.a;
        tptVar.getClass();
        return tptVar.c(sbx.Companion.serializer(), sbxVar);
    }

    public static void q(Resources resources) {
        Object obj;
        Object obj2;
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        if (!h) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e2) {
                x0.f(e2, "ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field");
            }
            h = true;
        }
        Field field = g;
        if (field == null) {
            return;
        }
        LongSparseArray longSparseArray = null;
        try {
            obj = field.get(resources);
        } catch (IllegalAccessException e3) {
            x0.f(e3, "ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl");
            obj = null;
        }
        if (obj == null) {
            return;
        }
        if (!b) {
            try {
                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                a = declaredField2;
                declaredField2.setAccessible(true);
            } catch (NoSuchFieldException e4) {
                x0.f(e4, "ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field");
            }
            b = true;
        }
        Field field2 = a;
        if (field2 != null) {
            try {
                obj2 = field2.get(obj);
            } catch (IllegalAccessException e5) {
                x0.f(e5, "ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache");
                obj2 = null;
            }
        } else {
            obj2 = null;
        }
        if (obj2 != null) {
            if (!d) {
                try {
                    c = Class.forName("android.content.res.ThemedResourceCache");
                } catch (ClassNotFoundException e6) {
                    x0.f(e6, "ResourcesFlusher", "Could not find ThemedResourceCache class");
                }
                d = true;
            }
            Class cls = c;
            if (cls == null) {
                return;
            }
            if (!f) {
                try {
                    Field declaredField3 = cls.getDeclaredField("mUnthemedEntries");
                    e = declaredField3;
                    declaredField3.setAccessible(true);
                } catch (NoSuchFieldException e7) {
                    x0.f(e7, "ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field");
                }
                f = true;
            }
            Field field3 = e;
            if (field3 == null) {
                return;
            }
            try {
                longSparseArray = (LongSparseArray) field3.get(obj2);
            } catch (IllegalAccessException e8) {
                x0.f(e8, "ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries");
            }
            if (longSparseArray != null) {
                longSparseArray.clear();
            }
        }
    }

    public static final void r(smy smyVar) {
        if (tmy.a[smyVar.ordinal()] == 1) {
            return;
        }
        n0z.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final cvx s(List list, List list2, List list3, List list4, List list5, List list6, boolean z) {
        List list7;
        boolean z2;
        List list8;
        List list9;
        boolean z3;
        boolean z4;
        boolean z5 = !list.isEmpty();
        if (list2.isEmpty() && list6.isEmpty()) {
            list7 = list4;
            z2 = false;
        } else {
            list7 = list4;
            z2 = true;
        }
        List list10 = list3;
        if ((list10 == null || list10.isEmpty()) && ((list8 = list7) == null || list8.isEmpty())) {
            list9 = list5;
            z3 = false;
        } else {
            list9 = list5;
            z3 = true;
        }
        if (list9 != null) {
            List list11 = list9;
            if ((list11 instanceof Collection) && list11.isEmpty()) {
                z4 = false;
            } else {
                Iterator it = list11.iterator();
                while (it.hasNext()) {
                    if (!((cz2) it.next()).b.isEmpty()) {
                        z4 = true;
                        break;
                    }
                }
                z4 = false;
            }
        }
        return new cvx(z5, z2, z3, z4, z);
    }

    public static ArrayList t(Object... objArr) {
        int length = objArr.length;
        mm7.F(length, "arraySize");
        ArrayList arrayList = new ArrayList(kit.k0(((long) length) + 5 + ((long) (length / 10))));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static p570 u(int i, qr00 qr00Var) {
        boolean z = (i & 1) == 0;
        boolean z2 = (i & 2) == 0;
        return new p570(z, z2, z, z2, qr00Var);
    }

    public static p570 v(qr00 qr00Var, boolean z, int i) {
        return new p570((i & 1) != 0 ? false : z, (i & 2) == 0, (i & 4) == 0, (i & 8) == 0, qr00Var);
    }

    public static tr70 w(ca60 ca60Var) {
        boolean z = ca60Var.p;
        boolean z2 = ca60Var.l;
        boolean z3 = z2 && ca60Var.m;
        k160 awkVar = null;
        if (z2) {
            if (ca60Var.o) {
                awkVar = new awk(null, false);
            } else if (ca60Var.n) {
                awkVar = ewk.INSTANCE;
            }
        }
        return x(z, z3, awkVar);
    }

    public static tr70 x(boolean z, boolean z2, k160 k160Var) {
        nfd0 nfd0Var = new nfd0(z ? R.string._119a_res_0x7f141311 : R.string._1197_res_0x7f14130e, wr3.S0(new Object[0]));
        e6l e6lVar = e6l.INSTANCE;
        y960 y960Var = y960.a;
        return new tr70(y960Var, nfd0Var, e6lVar, gee.O(new mu70("sensitive-content-safety", null, Collections.singletonList(mbt.q0(y960Var, "reduce-sensitive-content", R.string._1193_res_0x7f14130a, null, false, 12))), new mu70("time-management-safety", null, Collections.singletonList(mbt.q0(y960Var, "time-management", R.string.a27, null, z, 4))), new mu70("trusted-contact-safety", null, Collections.singletonList(fo70.a(mbt.q0(y960Var, "trusted-contact", R.string._123b_res_0x7f1413b3, null, z2, 4), false, null, null, 991))), new mu70("parental-controls-safety", null, Collections.singletonList(fo70.a(mbt.q0(y960Var, "parental-controls", R.string._111b_res_0x7f141290, null, k160Var != null, 4), false, k160Var, null, 863)))));
    }

    public static iu20 z(t8u t8uVar, t8u t8uVar2, t8u t8uVar3, ub50 ub50Var, qo qoVar, k160 k160Var, lic0 lic0Var, zwe0 zwe0Var) {
        return new iu20(t8uVar, t8uVar2, t8uVar3, ub50Var, qoVar, k160Var, lic0Var, zwe0Var);
    }
}
