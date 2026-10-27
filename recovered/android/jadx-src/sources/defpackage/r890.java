package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class r890 {
    public static final String A(int i, int i2, f1q f1qVar) {
        if (i == 0) {
            f1qVar.k0(-1630305202);
            f1qVar.s(false);
            return null;
        }
        f1qVar.k0(-1630305201);
        int iG = bya0.G(i);
        if (iG == 0) {
            i2 = R.string.a2f;
        } else if (iG != 1) {
            n0z.a();
            return null;
        }
        String strR = u650.r(i2, f1qVar);
        f1qVar.s(false);
        return strR;
    }

    public static final s4g B(s4g s4gVar) {
        if (s4gVar == null || (s4gVar instanceof n2g) || (s4gVar instanceof q2g)) {
            return null;
        }
        if (!(s4gVar instanceof p3g)) {
            return s4gVar;
        }
        List<s4g> list = ((p3g) s4gVar).c;
        ArrayList arrayList = new ArrayList();
        for (s4g s4gVar2 : list) {
            s4g s4gVarB = ((s4gVar2 instanceof n2g) || (s4gVar2 instanceof q2g) || (s4gVar2 instanceof t2g)) ? null : B(s4gVar2);
            if (s4gVarB != null) {
                arrayList.add(s4gVarB);
            }
        }
        int size = arrayList.size();
        if (size != 0) {
            return size != 1 ? new p3g(arrayList) : (s4g) fee.F0(arrayList);
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final fm60 C(bz4 bz4Var, b85 b85Var, Locale locale, l0b l0bVar, eca0 eca0Var, r3w r3wVar) {
        bz4 bz4VarA;
        int i;
        boolean z;
        z3t z3tVar;
        boolean z2;
        z3t z3tVar2;
        dm60 dm60Var = bz4Var.l;
        if (dm60Var == null || dm60Var.a == am60.i) {
            Set set = o15.a;
            dm60 dm60VarK = bz4Var.i() ? null : o15.k(bz4Var, h4t.a.a());
            if (dm60VarK != null) {
                z3t z3tVarJ = bz4Var.t;
                if (z3tVarJ == null) {
                    z3tVarJ = obi.J(dm60VarK);
                }
                bz4VarA = bz4.a(bz4Var, null, null, null, null, null, null, null, null, null, null, dm60VarK, false, null, null, null, null, false, false, z3tVarJ, null, null, null, null, 16250879);
            } else {
                bz4VarA = bz4Var;
            }
        }
        dm60 dm60Var2 = bz4VarA.l;
        b65 b65VarJ = d65.j(bz4VarA, locale, l0bVar, eca0Var, r3wVar);
        String str = bz4Var.a;
        String str2 = b65VarJ.a;
        String str3 = b65VarJ.b;
        int i2 = b65VarJ.c;
        int iOrdinal = b85Var.ordinal();
        if (iOrdinal != 0) {
            int i3 = 2;
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                i3 = 3;
            }
            i = i3;
            z = true;
        } else {
            i = 1;
            z = true;
        }
        String str4 = b65VarJ.e;
        String str5 = b65VarJ.f;
        z3t z3tVar3 = b65VarJ.g;
        z3t z3tVar4 = b65VarJ.h;
        b85 b85Var2 = b85.d;
        if (b85Var != b85Var2) {
            if (!bz4Var.b()) {
                z3t z3tVarA = l0bVar.a();
                z3tVar = z3tVar4;
                am60 am60Var = dm60Var2 != null ? dm60Var2.a : null;
                switch (am60Var == null ? -1 : w1c0.a[am60Var.ordinal()]) {
                    case -1:
                    case 6:
                    case 7:
                    case 8:
                        if ((dm60Var2 != null ? dm60Var2.a : null) != am60.c || (z3tVar2 = bz4VarA.t) == null || z3tVar2.compareTo(z3tVarA) <= 0) {
                        }
                        break;
                    case 0:
                    default:
                        n0z.a();
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        break;
                }
                return null;
            }
            z3tVar = z3tVar4;
            z2 = true;
            return new fm60(str, str2, str3, i2, i, str4, str5, z3tVar3, z3tVar, z2, bz4Var.c, (b85Var == b85Var2 || bz4Var.h(l0bVar.a())) ? false : true, b79.u(bz4Var.d, Boolean.TRUE));
        }
        z3tVar = z3tVar4;
        z2 = false;
        return new fm60(str, str2, str3, i2, i, str4, str5, z3tVar3, z3tVar, z2, bz4Var.c, (b85Var == b85Var2 || bz4Var.h(l0bVar.a())) ? false : true, b79.u(bz4Var.d, Boolean.TRUE));
    }

    public static void D(int i, int i2) {
        String strB;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strB = f990.B("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    hs0.u(bqh.o(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
                    return;
                }
                strB = f990.B("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strB);
        }
    }

    public static void E(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? F(i, i3, "start index") : (i2 < 0 || i2 > i3) ? F(i2, i3, "end index") : f990.B("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String F(int i, int i2, String str) {
        if (i < 0) {
            return f990.B("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return f990.B("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        hs0.u(bqh.o(i2, "negative size: ", new StringBuilder(String.valueOf(i2).length() + 15)));
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v34 */
    public static final void a(String str, boolean z, Function0 function0, tiy tiyVar, Function2 function2, f1q f1qVar, int i) {
        f1q f1qVar2;
        ?? r2;
        pnb0 pnb0VarP;
        f1qVar.m0(1163408022);
        int i2 = i | (f1qVar.h(str) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            if (z) {
                f1qVar.k0(-1297397406);
                lsm lsmVar = qge.a;
                long j = ((pge) f1qVar.l(lsmVar)).p;
                long j2 = ((pge) f1qVar.l(lsmVar)).q;
                long j3 = ((pge) f1qVar.l(lsmVar)).s;
                long j4 = ((pge) f1qVar.l(lsmVar)).s;
                pnb0VarP = znz.q(j2, j, 0L, 0L, ((pge) f1qVar.l(lsmVar)).A, 0L, ((pge) f1qVar.l(lsmVar)).s, ((pge) f1qVar.l(lsmVar)).s, j3, j4, f1qVar, 1574821819);
                f1qVar2 = f1qVar;
                r2 = 0;
                f1qVar2.s(false);
            } else {
                f1qVar2 = f1qVar;
                r2 = 0;
                f1qVar2.k0(-1296816590);
                pnb0VarP = znz.p(6, f1qVar2);
                f1qVar2.s(false);
            }
            pnb0 pnb0Var = pnb0VarP;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ClickableOutlinedField").x(c.e(10, tiyVar, new yw50(r2), null, function0, z));
            oww owwVarC = ac6.c(bar.b, r2);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            z060 z060Var = b160.a;
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new wn5((byte) 2);
                f1qVar2.u0(objV);
            }
            zrt.o("", (Function1) objV, d.a(qiyVar, "ClickableOutlinedField").x(tiyVarF), false, true, null, j5i0.g0(652930294, new gud0(str, (byte) 4), f1qVar2), null, null, function2, null, null, false, null, null, null, true, 0, 0, z060Var, pnb0Var, f1qVar2, 806907318, 12582912, 1965472);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ij40((byte) 9, i, (Object) str, (Object) function0, (Object) tiyVar, (Object) function2, z);
        }
    }

    public static final void b(s0s s0sVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1179704485);
        int i2 = i | (f1qVar2.f(s0sVar.ordinal()) ? 4 : 2) | (f1qVar2.j(function0) ? 32 : 16) | 384;
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            rq3 rq3Var = new rq3(4.0f, true, new qv6(z));
            dz5 dz5Var = bar.l;
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = jc4.d(f1qVar2);
            }
            yw50 yw50Var = new yw50(0);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ImageGenInlineNotice").x(c.b(qiyVar, (bty) objV, null, false, null, yw50Var, function0, 12));
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            ew00 ew00VarP = zn40.P(R.drawable.face_start_aligned, 0, f1qVar2);
            lsm lsmVar = qge.a;
            long j = ((pge) f1qVar2.l(lsmVar)).f;
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "ImageGenInlineNotice").x(b.q(qiyVar, 16.0f)), j, f1qVar2, 56, 0);
            xtb0.b(u650.r(R.string.b8d, f1qVar2), d.a(qiyVar, "ImageGenInlineNotice"), ((pge) f1qVar2.l(lsmVar)).f, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 24960, 110586);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d280((Object) s0sVar, (Object) function0, (Object) tiyVar2, i, (byte) 26);
        }
    }

    public static final void c(jhh jhhVar, boolean z, boolean z2, k960 k960Var, Function1 function1, Set set, Function1 function12, z83 z83Var, tiy tiyVar, pux puxVar, rjx rjxVar, f1q f1qVar, int i) {
        boolean z3;
        String strL;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-385117355);
        int i2 = i | (f1qVar2.h(jhhVar) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.i(z2) ? 256 : 128) | (f1qVar2.h(k960Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function1) ? 16384 : 8192) | (f1qVar2.h(set) ? 131072 : 65536) | (f1qVar2.j(function12) ? 1048576 : 524288) | (f1qVar2.h(z83Var) ? 8388608 : 4194304) | (f1qVar2.h(puxVar) ? 536870912 : 268435456);
        int i3 = f1qVar2.h(rjxVar) ? 4 : 2;
        if (f1qVar2.a0(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 3) == 2) ? false : true)) {
            f1qVar2.f0();
            if ((i & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            ibc0 ibc0Var = jhhVar.g;
            if (ibc0Var instanceof hac0) {
                f1qVar2.k0(-1172829240);
                hac0 hac0Var = (hac0) ibc0Var;
                List list = hac0Var.b;
                int size = list != null ? list.size() : 0;
                qiy qiyVar = qiy.a;
                if (size <= 1) {
                    f1qVar2.k0(-1172727250);
                    if (z) {
                        f1qVar2.k0(-1172634808);
                        strL = hac0Var.c;
                        if (strL == null) {
                            z3 = false;
                            strL = jc4.l(f1qVar2, -730562877, R.string._8d3_res_0x7f1408ff, f1qVar2, false);
                        } else {
                            z3 = false;
                            f1qVar2.k0(-730563590);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(z3);
                    } else {
                        z3 = false;
                        f1qVar2.k0(-1172562424);
                        f1qVar2.s(false);
                        strL = null;
                    }
                    cna0.m(strL, d.a(qiyVar, "LoadingImageGenSurface").x(tiyVar), t(jhhVar), f1qVar2, 48);
                    f1qVar2.s(z3);
                } else {
                    tiy tiyVarJ = cya0.j(f1qVar2, -1172379802, qiyVar, "LoadingImageGenSurface", tiyVar);
                    int i4 = i2 >> 3;
                    j960 j960Var = k960.Companion;
                    c8c0.b(jhhVar, z2, k960Var, function1, set, tiyVarJ, function12, null, false, false, null, null, z83Var, puxVar, null, false, rjxVar, f1qVar2, (i2 & 14) | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (i4 & 57344) | 196608 | (i2 & 3670016), ((i2 >> 15) & 896) | 196608 | ((i2 >> 18) & 7168) | ((i3 << 18) & 3670016), 20352);
                    f1qVar2 = f1qVar2;
                    z3 = false;
                    f1qVar2.s(false);
                }
                f1qVar2.s(z3);
            } else {
                f1qVar2.k0(-730533415);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rz(jhhVar, z, z2, k960Var, function1, set, function12, z83Var, tiyVar, puxVar, rjxVar, i);
        }
    }

    public static final void d(tiy tiyVar, lk40 lk40Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        lk40 lk40Var2;
        final lk40 lk40Var3;
        tiy tiyVar3;
        int i2;
        String strR;
        goz gozVar;
        boolean z;
        boolean z2;
        String str;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(625191083);
        int i3 = i | 22;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar2.f0();
            int i4 = i & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(gy40.class), a350.a(lk40.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), gy40.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(lk40.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                lk40Var3 = (lk40) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                lk40Var3 = lk40Var;
            }
            f1qVar2.t();
            gy40 gy40Var = (gy40) ob6.r(lk40Var3.Z, f1qVar2, 0, 7).getValue();
            goz gozVar2 = goz.o;
            String strR2 = u650.r(R.string._9f7_res_0x7f140a3d, f1qVar2);
            zqe zqeVar = doh0.y;
            boolean z3 = gy40Var.i;
            List list = gy40Var.j;
            f1qVar2.k0(-486773564);
            wlv wlvVarT = gee.t();
            if (gy40Var.l) {
                f1qVar2.k0(724375450);
                wlvVarT.add(u650.r(R.string.a2d, f1qVar2));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(724479238);
                f1qVar2.s(false);
            }
            if (gy40Var.k) {
                f1qVar2.k0(724533457);
                wlvVarT.add(u650.r(R.string.a34, f1qVar2));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(724645894);
                f1qVar2.s(false);
            }
            wlv wlvVarL = gee.l(wlvVarT);
            f1qVar2.s(false);
            int i5 = gy40.s;
            f1qVar2.k0(-1332490131);
            pk40 pk40Var = (pk40) gy40Var.q;
            if (pk40Var == null) {
                f1qVar2.k0(-2125627079);
                f1qVar2.s(false);
                strR = A(gy40Var.r, R.string.a2d, f1qVar2);
            } else {
                f1qVar2.k0(-2125627078);
                int iOrdinal = pk40Var.ordinal();
                if (iOrdinal == 0) {
                    i2 = R.string.a2a;
                } else if (iOrdinal == 1) {
                    i2 = R.string.a2b;
                } else if (iOrdinal == 2) {
                    i2 = R.string.a2e;
                } else if (iOrdinal == 3) {
                    i2 = R.string.a26;
                } else {
                    if (iOrdinal != 4) {
                        n0z.a();
                        return;
                    }
                    i2 = R.string.a33;
                }
                strR = u650.r(i2, f1qVar2);
                f1qVar2.s(false);
            }
            f1qVar2.s(false);
            boolean z4 = gy40Var.n;
            boolean z5 = gy40Var.o;
            boolean zD = gy40Var.d();
            boolean z6 = gy40Var.p && gy40Var.d();
            if (gy40Var.j.size() < 12) {
                gozVar = gozVar2;
                z = true;
            } else {
                gozVar = gozVar2;
                z = false;
            }
            boolean zJ = f1qVar2.j(lk40Var3);
            Object objV = f1qVar2.V();
            goz gozVar3 = gozVar;
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                z2 = z3;
                objV = new kk40(lk40Var3, (byte) 1);
                f1qVar2.u0(objV);
            } else {
                z2 = z3;
            }
            Function1 function1 = (Function1) objV;
            boolean zJ2 = f1qVar2.j(lk40Var3);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                str = strR2;
                final byte b = 0;
                objV2 = new Function2() { // from class: dfb0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        lk40 lk40Var4 = lk40Var3;
                        String str2 = (String) obj;
                        switch (b2) {
                            case 0:
                                lk40Var4.z(new gk40(str2, (String) obj2));
                                break;
                            case 1:
                                lk40Var4.z(new ek40(str2, (String) obj2));
                                break;
                            default:
                                lk40Var4.z(new dk40(str2, (List) obj2));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV2);
            } else {
                str = strR2;
            }
            Function2 function2 = (Function2) objV2;
            boolean zJ3 = f1qVar2.j(lk40Var3);
            Object objV3 = f1qVar2.V();
            if (zJ3 || objV3 == qnzVar) {
                final byte b2 = 1;
                objV3 = new Function2() { // from class: dfb0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b22 = b2;
                        tid0 tid0Var = tid0.a;
                        lk40 lk40Var4 = lk40Var3;
                        String str2 = (String) obj;
                        switch (b22) {
                            case 0:
                                lk40Var4.z(new gk40(str2, (String) obj2));
                                break;
                            case 1:
                                lk40Var4.z(new ek40(str2, (String) obj2));
                                break;
                            default:
                                lk40Var4.z(new dk40(str2, (List) obj2));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV3);
            }
            Function2 function22 = (Function2) objV3;
            boolean zJ4 = f1qVar2.j(lk40Var3);
            Object objV4 = f1qVar2.V();
            if (zJ4 || objV4 == qnzVar) {
                final byte b3 = 2;
                objV4 = new Function2() { // from class: dfb0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b22 = b3;
                        tid0 tid0Var = tid0.a;
                        lk40 lk40Var4 = lk40Var3;
                        String str2 = (String) obj;
                        switch (b22) {
                            case 0:
                                lk40Var4.z(new gk40(str2, (String) obj2));
                                break;
                            case 1:
                                lk40Var4.z(new ek40(str2, (String) obj2));
                                break;
                            default:
                                lk40Var4.z(new dk40(str2, (List) obj2));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV4);
            }
            Function2 function23 = (Function2) objV4;
            boolean zJ5 = f1qVar2.j(lk40Var3);
            Object objV5 = f1qVar2.V();
            if (zJ5 || objV5 == qnzVar) {
                objV5 = new efb0(lk40Var3, (byte) 0);
                f1qVar2.u0(objV5);
            }
            Function0 function0 = (Function0) objV5;
            boolean zJ6 = f1qVar2.j(lk40Var3);
            Object objV6 = f1qVar2.V();
            if (zJ6 || objV6 == qnzVar) {
                objV6 = new kk40(lk40Var3, (byte) 2);
                f1qVar2.u0(objV6);
            }
            Function1 function12 = (Function1) objV6;
            boolean zJ7 = f1qVar2.j(lk40Var3);
            Object objV7 = f1qVar2.V();
            if (zJ7 || objV7 == qnzVar) {
                objV7 = new efb0(lk40Var3, (byte) 1);
                f1qVar2.u0(objV7);
            }
            Function0 function02 = (Function0) objV7;
            boolean zJ8 = f1qVar2.j(lk40Var3);
            Object objV8 = f1qVar2.V();
            if (zJ8 || objV8 == qnzVar) {
                objV8 = new efb0(lk40Var3, (byte) 2);
                f1qVar2.u0(objV8);
            }
            tiy tiyVarX = d.a(qiyVar, "QuietHoursSettingsScreen").x(tiyVar3);
            ea50 ea50Var = fa50.Companion;
            gozVar3.z(str, zqeVar, z2, list, wlvVarL, strR, z4, z5, zD, z6, z, function1, function2, function22, function23, function0, function12, function02, (Function0) objV8, tiyVarX, false, false, f1qVar, 48, 805306368, 3145728);
            f1qVar2 = f1qVar;
            lk40Var2 = lk40Var3;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            lk40Var2 = lk40Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o990(tiyVar2, (am5) lk40Var2, i, (byte) 12);
        }
    }

    public static final void e(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(167402168);
        int i2 = i | (f1qVar2.h(tiyVar) ? 4 : 2);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SharedMemoryDisclaimer").x(tiyVar);
            jhe jheVarA = ihe.a(new rq3(4.0f, true, new qv6(z)), bar.n, f1qVar2, 0);
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
            String strR = u650.r(R.string._29a_res_0x7f1402ae, f1qVar2);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).m;
            lsm lsmVar2 = qge.a;
            xtb0.b(strR, d.a(qiyVar, "SharedMemoryDisclaimer"), ((pge) f1qVar2.l(lsmVar2)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
            xtb0.b(u650.r(R.string._299_res_0x7f1402ad, f1qVar), d.a(qiyVar, "SharedMemoryDisclaimer"), ((pge) f1qVar.l(lsmVar2)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).l, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar, i, (byte) 22);
        }
    }

    public static final void f(final jhh jhhVar, final int i, final boolean z, final Function1 function1, final tiy tiyVar, final i6s i6sVar, f1q f1qVar, final int i2) {
        aw40 aw40VarW;
        Function2 function2;
        List listL;
        lyr lyrVar;
        final eds edsVar;
        final boolean z2;
        rnx rnxVar;
        long j;
        lyr lyrVar2;
        tiy tiyVarX;
        f1qVar.m0(-1629352785);
        int i3 = i2 | (f1qVar.h(jhhVar) ? 4 : 2) | (f1qVar.f(bya0.G(i)) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(i6sVar) ? 131072 : 65536);
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            s4g s4gVar = jhhVar.f;
            if (s4gVar == null || (listL = ob6.L(s4gVar)) == null || (lyrVar = (lyr) fee.l1(listL)) == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(jhhVar, i, z, function1, tiyVar, i6sVar, i2, b) { // from class: uhd0
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ jhh b;
                        public final /* synthetic */ int c;
                        public final /* synthetic */ boolean d;
                        public final /* synthetic */ Function1 e;
                        public final /* synthetic */ tiy f;
                        public final /* synthetic */ i6s g;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(24577);
                                    r890.f(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(24577);
                                    r890.f(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            hvr hvrVar = lyrVar.a;
            rnx rnxVar2 = new rnx(lyrVar);
            eds edsVar2 = new eds(lyrVar);
            fxx.f.getClass();
            boolean zBooleanValue = ((Boolean) o650.s(fxx.x, null, f1qVar, 6).getValue()).booleanValue();
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            final puy puyVar = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            final puy puyVar2 = (puy) objV2;
            boolean z3 = zBooleanValue && !((Boolean) puyVar2.getValue()).booleanValue();
            boolean z4 = z3 && !((Boolean) puyVar.getValue()).booleanValue();
            i6s i6sVar2 = (i6sVar == null || !i6sVar.a.equals(lyrVar)) ? null : i6sVar;
            final v6v v6vVar = new v6v(false, lyrVar.f, lyrVar.o(), false, null, 505);
            boolean zH = f1qVar.h(hvrVar.a);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV3);
            }
            final puy puyVar3 = (puy) objV3;
            boolean zH2 = f1qVar.h(hvrVar.a);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == qnzVar) {
                objV4 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV4);
            }
            final puy puyVar4 = (puy) objV4;
            int iY = y(i, ((Boolean) puyVar3.getValue()).booleanValue(), ((Boolean) puyVar4.getValue()).booleanValue(), z);
            if (iY == 3 && ((Boolean) puyVar4.getValue()).booleanValue() && !z4) {
                edsVar = edsVar2;
                z2 = true;
            } else {
                edsVar = edsVar2;
                z2 = false;
            }
            if (z3) {
                f1qVar.k0(1855095130);
                f1qVar.s(false);
                j = mee.k;
                rnxVar = rnxVar2;
            } else {
                f1qVar.k0(1855095993);
                boolean zG = jbi0.G(f1qVar);
                rnxVar = rnxVar2;
                if (zG) {
                    j = xsp.i;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.c;
                }
                f1qVar.s(false);
            }
            f1qVar.k0(1855177417);
            qiy qiyVar = qiy.a;
            if (z4) {
                Object objV5 = f1qVar.V();
                if (objV5 == qnzVar) {
                    lyrVar2 = lyrVar;
                    objV5 = new va20((byte) 4);
                    f1qVar.u0(objV5);
                } else {
                    lyrVar2 = lyrVar;
                }
                tiy tiyVarA = uc70.a(qiyVar, (Function1) objV5);
                Object objV6 = f1qVar.V();
                if (objV6 == qnzVar) {
                    objV6 = new qpi((byte) 10);
                    f1qVar.u0(objV6);
                }
                tiyVarX = tiyVar.x(ogt.p(tiyVarA, (Function1) objV6));
            } else {
                lyrVar2 = lyrVar;
                tiyVarX = tiyVar;
            }
            f1qVar.s(false);
            z34 z34Var = a44.a;
            zqe zqeVarG0 = j5i0.g0(1756193509, new ci3(iY, (byte) 13), f1qVar);
            final i6s i6sVar3 = i6sVar2;
            final rnx rnxVar3 = rnxVar;
            tiy tiyVar2 = tiyVarX;
            final boolean z5 = z4;
            final lyr lyrVar3 = lyrVar2;
            ztb.a(iY, zqeVarG0, j5i0.g0(316439758, new Function4() { // from class: vhd0
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) throws Throwable {
                    Function1 function12;
                    x34 x34Var = (x34) obj2;
                    f1q f1qVar2 = (f1q) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 48) == 0) {
                        iIntValue |= f1qVar2.h(x34Var) ? 32 : 16;
                    }
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 145) != 144)) {
                        b0k b0kVar = b0k.x;
                        rnx rnxVar4 = rnxVar3;
                        fmh fmhVarQ = c38.Q(rnxVar4, f1qVar2);
                        boolean z6 = z5;
                        eds edsVar3 = edsVar;
                        Function1 function13 = function1;
                        rf6 rf6Var = !z6 ? new rf6(function13, edsVar3, v6vVar, (byte) 11) : null;
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarD = b.d(qiyVar2, 1.0f);
                        lyr lyrVar4 = lyrVar3;
                        float fI = lyrVar4.a.i();
                        rf6 rf6Var2 = rf6Var;
                        gox goxVar = new gox(x34Var.b, x34Var.a);
                        tiy tiyVarX2 = d.a(qiyVar2, "SingleImageGenSurface").x(tiyVarD);
                        puy puyVar5 = puyVar3;
                        boolean zH3 = f1qVar2.h(puyVar5);
                        puy puyVar6 = puyVar4;
                        boolean zH4 = zH3 | f1qVar2.h(puyVar6);
                        Object objV7 = f1qVar2.V();
                        qnz qnzVar2 = qwe.a;
                        if (zH4 || objV7 == qnzVar2) {
                            objV7 = new d83(puyVar5, puyVar6, (byte) 29);
                            f1qVar2.u0(objV7);
                        }
                        Function1 function14 = (Function1) objV7;
                        Object objV8 = f1qVar2.V();
                        puy puyVar7 = puyVar;
                        if (objV8 == qnzVar2) {
                            objV8 = new qd80(puyVar7, (byte) 17);
                            f1qVar2.u0(objV8);
                        }
                        Function0 function0 = (Function0) objV8;
                        Object objV9 = f1qVar2.V();
                        if (objV9 == qnzVar2) {
                            function12 = function14;
                            objV9 = new nt(puyVar7, puyVar2, (byte) 26);
                            f1qVar2.u0(objV9);
                        } else {
                            function12 = function14;
                        }
                        b0kVar.C(rnxVar4, fmhVarQ, rf6Var2, tiyVarX2, null, function12, function0, null, fI, goxVar, false, 0L, (Function0) objV9, f1qVar2, 100666376, 221568, 8880);
                        if (z2) {
                            f1qVar2.k0(-395095408);
                            jhh jhhVar2 = jhhVar;
                            p28.p(jhhVar2.g().e, jhhVar2.g().f, lyrVar4, edsVar3, 1, false, i6sVar3, function13, d.a(qiyVar2, "SingleImageGenSurface").x(gkf.Z(qiyVar2, 16.0f, 0.0f, 16.0f, 16.0f, 2)), 0, f1qVar2, 225792, Barcode.FORMAT_UPC_A);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(-394507276);
                            f1qVar2.s(false);
                        }
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), d.a(qiyVar, "SingleImageGenSurface").x(tiyVar2), j, null, z34Var, f1qVar, 432, 32);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2(jhhVar, i, z, function1, tiyVar, i6sVar, i2, b2) { // from class: uhd0
                public final /* synthetic */ byte a;
                public final /* synthetic */ jhh b;
                public final /* synthetic */ int c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ tiy f;
                public final /* synthetic */ i6s g;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(24577);
                            r890.f(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(24577);
                            r890.f(this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void g(int i, f1q f1qVar) {
        f1qVar.m0(1628786730);
        if (f1qVar.a0(i & 1, i != 0)) {
            brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
            Object[] objArr = new Object[0];
            boolean zJ = f1qVar.j(brd0Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new u77(brd0Var, (byte) 13);
                f1qVar.u0(objV);
            }
            xtb0.c(hrw.o(R.string.a28, objArr, or6.h("learn_more", (Function0) objV), null, null, jkv.b(null, f1qVar, 0, 3), f1qVar, 52), d.a(qiy.a, "StudyHoursDescription"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, null, f1qVar, 0, 0, 524286);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s990(i, (byte) 17);
        }
    }

    public static final void h(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        int i2;
        String strR;
        List list;
        boolean z;
        String str;
        zqe zqeVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1029855590);
        int i3 = i | 6;
        if (f1qVar2.a0(i3 & 1, (i3 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(rka0.class), a350.a(uka0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), rka0.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(uka0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            final uka0 uka0Var = (uka0) am5VarH;
            rka0 rka0Var = (rka0) ob6.r(uka0Var.Z, f1qVar2, 0, 7).getValue();
            goz gozVar = goz.o;
            String strR2 = u650.r(R.string.a32, f1qVar2);
            boolean z2 = rka0Var.i;
            boolean z3 = rka0Var.j;
            List listSingletonList = z3 ? Collections.singletonList(eka0.a()) : rka0Var.k;
            f1qVar2.k0(1848759679);
            wlv wlvVarT = gee.t();
            if (rka0Var.n) {
                f1qVar2.k0(650206330);
                wlvVarT.add(u650.r(R.string.a2d, f1qVar2));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(650310118);
                f1qVar2.s(false);
            }
            if (rka0Var.m) {
                f1qVar2.k0(650364337);
                wlvVarT.add(u650.r(R.string.a34, f1qVar2));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(650476774);
                f1qVar2.s(false);
            }
            wlv wlvVarL = gee.l(wlvVarT);
            f1qVar2.s(false);
            f1qVar2.k0(-1050899248);
            wka0 wka0Var = rka0Var.s;
            if (wka0Var == null) {
                f1qVar2.k0(-1322764279);
                f1qVar2.s(false);
                strR = A(rka0Var.t, R.string.a29, f1qVar2);
            } else {
                f1qVar2.k0(-1322764278);
                int iOrdinal = wka0Var.ordinal();
                if (iOrdinal == 0) {
                    i2 = R.string.a2a;
                } else if (iOrdinal == 1) {
                    i2 = R.string.a2b;
                } else if (iOrdinal == 2) {
                    i2 = R.string.a2e;
                } else {
                    if (iOrdinal != 3) {
                        n0z.a();
                        return;
                    }
                    i2 = R.string.a33;
                }
                strR = u650.r(i2, f1qVar2);
                f1qVar2.s(false);
            }
            f1qVar2.s(false);
            boolean z4 = rka0Var.p;
            boolean z5 = rka0Var.q;
            boolean zE = rka0Var.e();
            if (rka0Var.r && rka0Var.e()) {
                list = listSingletonList;
                z = true;
            } else {
                list = listSingletonList;
                z = false;
            }
            boolean zD = rka0Var.d();
            boolean zI = rka0Var.i();
            boolean z6 = !z3;
            zqe zqeVar2 = doh0.z;
            boolean zJ = f1qVar2.j(uka0Var);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                str = strR2;
                objV = new ska0(uka0Var, (byte) 1);
                f1qVar2.u0(objV);
            } else {
                str = strR2;
            }
            Function1 function1 = (Function1) objV;
            boolean zJ2 = f1qVar2.j(uka0Var);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                zqeVar = zqeVar2;
                final byte b = 0;
                objV2 = new Function2() { // from class: ffb0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        uka0 uka0Var2 = uka0Var;
                        String str2 = (String) obj;
                        switch (b2) {
                            case 0:
                                uka0Var2.z(new oka0(str2, (String) obj2));
                                break;
                            case 1:
                                uka0Var2.z(new mka0(str2, (String) obj2));
                                break;
                            default:
                                uka0Var2.z(new lka0(str2, (List) obj2));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV2);
            } else {
                zqeVar = zqeVar2;
            }
            Function2 function2 = (Function2) objV2;
            boolean zJ3 = f1qVar2.j(uka0Var);
            Object objV3 = f1qVar2.V();
            if (zJ3 || objV3 == qnzVar) {
                final byte b2 = 1;
                objV3 = new Function2() { // from class: ffb0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b22 = b2;
                        tid0 tid0Var = tid0.a;
                        uka0 uka0Var2 = uka0Var;
                        String str2 = (String) obj;
                        switch (b22) {
                            case 0:
                                uka0Var2.z(new oka0(str2, (String) obj2));
                                break;
                            case 1:
                                uka0Var2.z(new mka0(str2, (String) obj2));
                                break;
                            default:
                                uka0Var2.z(new lka0(str2, (List) obj2));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV3);
            }
            Function2 function22 = (Function2) objV3;
            boolean zJ4 = f1qVar2.j(uka0Var);
            Object objV4 = f1qVar2.V();
            if (zJ4 || objV4 == qnzVar) {
                final byte b3 = 2;
                objV4 = new Function2() { // from class: ffb0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b22 = b3;
                        tid0 tid0Var = tid0.a;
                        uka0 uka0Var2 = uka0Var;
                        String str2 = (String) obj;
                        switch (b22) {
                            case 0:
                                uka0Var2.z(new oka0(str2, (String) obj2));
                                break;
                            case 1:
                                uka0Var2.z(new mka0(str2, (String) obj2));
                                break;
                            default:
                                uka0Var2.z(new lka0(str2, (List) obj2));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV4);
            }
            Function2 function23 = (Function2) objV4;
            boolean zJ5 = f1qVar2.j(uka0Var);
            Object objV5 = f1qVar2.V();
            if (zJ5 || objV5 == qnzVar) {
                final byte b4 = 0;
                objV5 = new Function0() { // from class: gfb0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b5 = b4;
                        tid0 tid0Var = tid0.a;
                        uka0 uka0Var2 = uka0Var;
                        switch (b5) {
                            case 0:
                                uka0Var2.z(fka0.a);
                                break;
                            case 1:
                                uka0Var2.z(gka0.a);
                                break;
                            default:
                                uka0Var2.z(kka0.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV5);
            }
            Function0 function0 = (Function0) objV5;
            boolean zJ6 = f1qVar2.j(uka0Var);
            Object objV6 = f1qVar2.V();
            if (zJ6 || objV6 == qnzVar) {
                objV6 = new ska0(uka0Var, (byte) 2);
                f1qVar2.u0(objV6);
            }
            Function1 function12 = (Function1) objV6;
            boolean zJ7 = f1qVar2.j(uka0Var);
            Object objV7 = f1qVar2.V();
            if (zJ7 || objV7 == qnzVar) {
                final byte b5 = 1;
                objV7 = new Function0() { // from class: gfb0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b52 = b5;
                        tid0 tid0Var = tid0.a;
                        uka0 uka0Var2 = uka0Var;
                        switch (b52) {
                            case 0:
                                uka0Var2.z(fka0.a);
                                break;
                            case 1:
                                uka0Var2.z(gka0.a);
                                break;
                            default:
                                uka0Var2.z(kka0.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV7);
            }
            Function0 function02 = (Function0) objV7;
            boolean zJ8 = f1qVar2.j(uka0Var);
            Object objV8 = f1qVar2.V();
            if (zJ8 || objV8 == qnzVar) {
                final byte b6 = 2;
                objV8 = new Function0() { // from class: gfb0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b52 = b6;
                        tid0 tid0Var = tid0.a;
                        uka0 uka0Var2 = uka0Var;
                        switch (b52) {
                            case 0:
                                uka0Var2.z(fka0.a);
                                break;
                            case 1:
                                uka0Var2.z(gka0.a);
                                break;
                            default:
                                uka0Var2.z(kka0.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV8);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "StudyHoursSettingsScreen").x(qiyVar);
            ea50 ea50Var = fa50.Companion;
            gozVar.z(str, zqeVar, z2, list, wlvVarL, strR, z4, z5, zE, z, zD, function1, function2, function22, function23, function0, function12, function02, (Function0) objV8, tiyVarX, zI, z6, f1qVar2, 48, 805306368, 0);
            f1qVar2 = f1qVar2;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tv80(tiyVar2, i, (byte) 19);
        }
    }

    public static final void i(final Function0 function0, final cz5 cz5Var, final tiy tiyVar, final boolean z, final zqe zqeVar, f1q f1qVar, final int i) {
        aw40 aw40VarW;
        Function2 function2;
        Function2 function22;
        float f;
        Object obj;
        g61 g61Var;
        oj0 oj0Var;
        g61 g61Var2;
        fcf fcfVar;
        g61 g61Var3;
        long j;
        f1q f1qVar2 = f1qVar;
        ez5 ez5Var = bar.e;
        f1qVar2.m0(1389056125);
        int i2 = i | (f1qVar2.j(function0) ? 4 : 2) | (f1qVar2.h(cz5Var) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            float fM0 = ((qlk) f1qVar2.l(jcf.h)).M0(64.0f);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = b79.Y(new zqe(-635518610, new ar70(zqeVar, (byte) 6), true));
                f1qVar2.u0(objV);
            }
            Function2 function23 = (Function2) objV;
            qiy qiyVar = qiy.a;
            if (!z || function0 == null) {
                f1qVar2.k0(-638488591);
                tiy tiyVarX = d.a(qiyVar, "SwipeToReply").x(b.C(tiyVar, cz5Var, 2));
                oww owwVarC = ac6.c(ez5Var, false);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar2);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                function23.invoke(f1qVar2, 0);
                f1qVar2.s(true);
                f1qVar2.s(false);
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(function0, cz5Var, tiyVar, z, zqeVar, i, b) { // from class: f1b0
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ Function0 b;
                        public final /* synthetic */ cz5 c;
                        public final /* synthetic */ tiy d;
                        public final /* synthetic */ boolean e;
                        public final /* synthetic */ zqe f;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(28033);
                                    r890.i(this.b, this.c, this.d, this.e, this.f, (f1q) obj2, iV);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(28033);
                                    r890.i(this.b, this.c, this.d, this.e, this.f, (f1q) obj2, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            f1qVar2.k0(-638284859);
            f1qVar2.s(false);
            e7r e7rVar = (e7r) f1qVar2.l(jcf.l);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new lmm();
                f1qVar2.u0(objV2);
            }
            lmm lmmVar = (lmm) objV2;
            if (lmmVar.a() >= fM0) {
                function22 = function23;
                f = 1.0f;
            } else {
                function22 = function23;
                f = 0.0f;
            }
            cng cngVar = null;
            Function2 function24 = function22;
            x0a0 x0a0VarB = v51.b(f, asv.Y(0.5f, 400.0f, null, 4), "replyBackgroundScale", null, f1qVar, 3120, 20);
            f1qVar2 = f1qVar;
            Float fValueOf = Float.valueOf(fM0);
            boolean zH = f1qVar2.h(lmmVar) | f1qVar2.e(fM0) | f1qVar2.j(e7rVar);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new qlc(lmmVar, fM0, e7rVar, cngVar, (byte) 6);
                obj = null;
                f1qVar2.u0(objV3);
            } else {
                obj = null;
            }
            bit.k(f1qVar2, fValueOf, (Function2) objV3);
            Object objV4 = f1qVar2.V();
            if (objV4 == qnzVar) {
                objV4 = co70.k(obj);
                f1qVar2.u0(objV4);
            }
            puy puyVar = (puy) objV4;
            boolean zE = f1qVar2.e(fM0);
            Object objV5 = f1qVar2.V();
            if (zE || objV5 == qnzVar) {
                objV5 = new wn6(fM0, (byte) 20);
                f1qVar2.u0(objV5);
            }
            Function1 function1 = (Function1) objV5;
            boolean zE2 = f1qVar2.e(fM0) | ((i2 & 14) == 4);
            Object objV6 = f1qVar2.V();
            if (zE2 || objV6 == qnzVar) {
                objV6 = new po7((byte) 5, fM0, (Object) function0);
                f1qVar2.u0(objV6);
            }
            iv90 iv90VarY = asv.Y(1.0f, 1500.0f, obj, 4);
            imm immVar = imm.b;
            tiy tiyVarC2 = b.C(xza0.c(tiyVar, lmmVar, immVar, new kmm((Function1) objV6, lmmVar, immVar, function1, iv90VarY)), cz5Var, 2);
            Object objV7 = f1qVar2.V();
            if (objV7 == qnzVar) {
                objV7 = new u370(puyVar, (byte) 22);
                f1qVar2.u0(objV7);
            }
            tiy tiyVarX2 = d.a(qiyVar, "SwipeToReply").x(ax3.u(tiyVarC2, (Function1) objV7));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar3 = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar3);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var4 = iwe.f;
            d260.o(f1qVar2, owwVarC2, g61Var4);
            g61 g61Var5 = iwe.e;
            d260.o(f1qVar2, b620VarN2, g61Var5);
            Integer numValueOf = Integer.valueOf(iHashCode2);
            g61 g61Var6 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var6);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar2, oj0Var2);
            g61 g61Var7 = iwe.d;
            d260.o(f1qVar2, tiyVarC3, g61Var7);
            if (lmmVar.a() > 0.0f) {
                f1qVar2.k0(-1014271400);
                boolean zH2 = f1qVar2.h((l6u) puyVar.getValue());
                Object objV8 = f1qVar2.V();
                if (zH2 || objV8 == qnzVar) {
                    objV8 = Float.valueOf(i890.h((l6u) puyVar.getValue(), bar.l));
                    f1qVar2.u0(objV8);
                }
                float fFloatValue = ((Number) objV8).floatValue();
                lsm lsmVar = qge.a;
                long j2 = ((pge) f1qVar2.l(lsmVar)).F;
                ew00 ew00VarP = zn40.P(R.drawable.reply, 0, f1qVar2);
                String strR = u650.r(R.string._2b2_res_0x7f1402c6, f1qVar2);
                long j3 = ((pge) f1qVar2.l(lsmVar)).s;
                boolean zH3 = f1qVar2.h(lmmVar) | f1qVar2.e(fFloatValue) | f1qVar2.e(fM0);
                Object objV9 = f1qVar2.V();
                if (zH3 || objV9 == qnzVar) {
                    j = j3;
                    objV9 = new oe50(lmmVar, fFloatValue, fM0, (byte) 1);
                    f1qVar2.u0(objV9);
                } else {
                    j = j3;
                }
                tiy tiyVarU = jb6.u(qiyVar, (Function1) objV9);
                boolean zH4 = f1qVar2.h(x0a0VarB) | f1qVar2.g(j2);
                Object objV10 = f1qVar2.V();
                if (zH4 || objV10 == qnzVar) {
                    objV10 = new udr(j2, x0a0VarB);
                    f1qVar2.u0(objV10);
                }
                g61Var3 = g61Var6;
                oj0Var = oj0Var2;
                g61Var = g61Var5;
                g61Var2 = g61Var7;
                fcfVar = fcfVar3;
                yqr.b(ew00VarP, strR, d.a(qiyVar, "SwipeToReply").x(gkf.V(ogt.n(tiyVarU, (Function1) objV10), 8.0f)), j, f1qVar2, 8, 0);
                f1qVar2.s(false);
            } else {
                g61Var = g61Var5;
                oj0Var = oj0Var2;
                g61Var2 = g61Var7;
                fcfVar = fcfVar3;
                g61Var3 = g61Var6;
                f1qVar2.k0(-1013157601);
                f1qVar2.s(false);
            }
            tiy tiyVarA = d.a(qiyVar, "SwipeToReply");
            boolean zH5 = f1qVar2.h(lmmVar);
            Object objV11 = f1qVar2.V();
            if (zH5 || objV11 == qnzVar) {
                objV11 = new pm7(lmmVar, (byte) 2);
                f1qVar2.u0(objV11);
            }
            tiy tiyVarX3 = tiyVarA.x(jb6.u(qiyVar, (Function1) objV11));
            oww owwVarC3 = ac6.c(bar.b, false);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX3);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC3, g61Var4);
            d260.o(f1qVar2, b620VarN3, g61Var);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC4, g61Var2);
            function24.invoke(f1qVar2, 0);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final byte b2 = 1;
            function2 = new Function2(function0, cz5Var, tiyVar, z, zqeVar, i, b2) { // from class: f1b0
                public final /* synthetic */ byte a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ cz5 c;
                public final /* synthetic */ tiy d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ zqe f;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(28033);
                            r890.i(this.b, this.c, this.d, this.e, this.f, (f1q) obj2, iV);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(28033);
                            r890.i(this.b, this.c, this.d, this.e, this.f, (f1q) obj2, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void j(tiy tiyVar, uka0 uka0Var, lk40 lk40Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        uka0 uka0Var2;
        lk40 lk40Var2;
        uka0 uka0Var3;
        lk40 lk40Var3;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(793952859);
        int i2 = i | 150;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                lsm lsmVar = c3t.a;
                if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(rka0.class), a350.a(uka0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), rka0.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(uka0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                uka0Var3 = (uka0) am5VarH;
                f1qVar2.k0(340682295);
                if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(gy40.class), a350.a(lk40.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), gy40.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG2 = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG2 == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH2 = xs50.h(a350.a(lk40.class), null, cxe0VarG2, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH2, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                lk40Var3 = (lk40) am5VarH2;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                uka0Var3 = uka0Var;
                lk40Var3 = lk40Var;
            }
            f1qVar2.t();
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            lk40 lk40Var4 = lk40Var3;
            uka0 uka0Var4 = uka0Var3;
            yk5.c(uka0Var4, d.a(qiyVar, "TeenSettingsScreen").x(tiyVar3), null, null, 0L, j5i0.g0(-1322869419, new ay(jcuVarA, (byte) 12), f1qVar2), false, null, 0L, 0L, j5i0.g0(-1462395444, new vf7(jcuVarA, (gy40) ob6.r(lk40Var3.Z, f1qVar2, 0, 7).getValue(), lk40Var3, (byte) 5), f1qVar2), f1qVar, 196664, 988);
            f1qVar2 = f1qVar;
            uka0Var2 = uka0Var4;
            tiyVar2 = tiyVar3;
            lk40Var2 = lk40Var4;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            uka0Var2 = uka0Var;
            lk40Var2 = lk40Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d280(tiyVar2, uka0Var2, lk40Var2, i);
        }
    }

    public static final void k(jhh jhhVar, a4s a4sVar, boolean z, k960 k960Var, Function1 function1, Set set, tiy tiyVar, Function1 function12, b730 b730Var, boolean z2, z83 z83Var, pux puxVar, i6s i6sVar, rjx rjxVar, f1q f1qVar, int i, int i2) {
        int i3;
        Function1 function13;
        int i4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2123195906);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar2.h(jhhVar) : f1qVar2.j(jhhVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar2.h(a4sVar) : f1qVar2.j(a4sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.i(z) ? 256 : 128;
        }
        int i5 = i & 3072;
        int i6 = Barcode.FORMAT_PDF417;
        if (i5 == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar2.h(k960Var) : f1qVar2.j(k960Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function13 = function1;
            i3 |= f1qVar2.j(function13) ? 16384 : 8192;
        } else {
            function13 = function1;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar2.h(set) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar2.j(function12) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= (i & 134217728) == 0 ? f1qVar2.h(b730Var) : f1qVar2.j(b730Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar2.i(z2) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar2.h(z83Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.h(puxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar2.h(i6sVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (!((i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar2.h(rjxVar) : f1qVar2.j(rjxVar))) {
                i6 = 1024;
            }
            i4 |= i6;
        }
        int i7 = i4;
        if (f1qVar2.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i7 & 1171) == 1170) ? false : true)) {
            f1qVar2.f0();
            if ((i & 1) != 0 && !f1qVar2.G()) {
                f1qVar2.d0();
            }
            f1qVar2.t();
            boolean zEquals = a4sVar.equals(y3s.a);
            qiy qiyVar = qiy.a;
            if (zEquals || a4sVar.equals(z3s.a) || a4sVar.equals(w3s.a)) {
                f1qVar2.k0(-281769567);
                tiy tiyVarX = d.a(qiyVar, "UnifiedImageGenToolContent").x(tiyVar);
                j960 j960Var = k960.Companion;
                l(jhhVar, a4sVar, z, k960Var, function1, set, tiyVarX, function12, b730Var, z2, z83Var, puxVar, i6sVar, rjxVar, f1qVar2, i3 & 2147483646, i7 & 8190);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-281742957);
                int i8 = i3 & 14;
                int i9 = i3 >> 3;
                j960 j960Var2 = k960.Companion;
                c8c0.b(jhhVar, z, k960Var, function13, set, d.a(qiyVar, "UnifiedImageGenToolContent").x(tiyVar), function12, b730Var, z2, false, null, null, z83Var, puxVar, i6sVar, false, rjxVar, f1qVar2, i8 | (i9 & 112) | (i9 & 896) | (i9 & 7168) | (57344 & i9) | (458752 & i9) | (i9 & 3670016) | (i9 & 29360128) | (i9 & 234881024), ((i7 << 6) & 65408) | ((i7 << 9) & 3670016), 36352);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new thd0(jhhVar, a4sVar, z, k960Var, function1, set, tiyVar, function12, b730Var, z2, z83Var, puxVar, i6sVar, rjxVar, i, i2, (byte) 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:167:0x0203 A[PHI: r16
      0x0203: PHI (r16v6 boolean) = (r16v5 boolean), (r16v5 boolean), (r16v15 boolean), (r16v15 boolean) binds: [B:169:0x020d, B:171:0x0215, B:163:0x01f6, B:165:0x01fe] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0332  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x03c9 A[EDGE_INSN: B:249:0x03c9->B:279:0x0457 BREAK  A[LOOP:4: B:256:0x03e2->B:372:?]] */
    /* JADX WARN: Removed duplicated region for block: B:250:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x04db  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x060f  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0675  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0782 A[LOOP:0: B:351:0x077c->B:353:0x0782, LOOP_END] */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(jhh jhhVar, a4s a4sVar, boolean z, k960 k960Var, Function1 function1, Set set, tiy tiyVar, Function1 function12, b730 b730Var, boolean z2, z83 z83Var, pux puxVar, i6s i6sVar, rjx rjxVar, f1q f1qVar, int i, int i2) {
        o1b o1bVar;
        boolean z3;
        mhx mhxVar;
        String str;
        boolean z4;
        Object objV;
        o1b o1bVar2;
        puy puyVar;
        boolean zH;
        Object objV2;
        bbc0 bbc0Var;
        w3s w3sVar;
        Object next;
        s0s s0sVar;
        boolean z5;
        boolean z6;
        o2s o2sVarH0;
        boolean z7;
        boolean zH2;
        Object objV3;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean zBooleanValue;
        f1q f1qVar2;
        boolean z12;
        z83 z83Var2;
        boolean z13;
        Iterator it;
        boolean z14;
        vac0 vac0Var;
        mhx mhxVar2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1209211750);
        int i3 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar3.h(jhhVar) : f1qVar3.j(jhhVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar3.h(a4sVar) : f1qVar3.j(a4sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar3.i(z) ? 256 : 128;
        }
        int i4 = i & 3072;
        int i5 = Barcode.FORMAT_PDF417;
        if (i4 == 0) {
            i3 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar3.h(k960Var) : f1qVar3.j(k960Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar3.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar3.h(set) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar3.h(tiyVar) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar3.j(function12) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= (i & 134217728) == 0 ? f1qVar3.h(b730Var) : f1qVar3.j(b730Var) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar3.i(z2) ? 536870912 : 268435456;
        }
        int i6 = i3;
        int i7 = (i2 & 6) == 0 ? i2 | (f1qVar3.h(z83Var) ? 4 : 2) : i2;
        if ((i2 & 48) == 0) {
            i7 |= f1qVar3.h(puxVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i7 |= f1qVar3.h(i6sVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (!((i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar3.h(rjxVar) : f1qVar3.j(rjxVar))) {
                i5 = 1024;
            }
            i7 |= i5;
        }
        int i8 = i7;
        if (f1qVar3.a0(i6 & 1, ((i6 & 306783379) == 306783378 && (i8 & 1171) == 1170) ? false : true)) {
            f1qVar3.f0();
            if ((i & 1) != 0 && !f1qVar3.G()) {
                f1qVar3.d0();
            }
            f1qVar3.t();
            s4g s4gVar = jhhVar.f;
            e8c0 e8c0Var = jhhVar.d;
            ibc0 ibc0Var = jhhVar.g;
            List list = jhhVar.e;
            int i9 = i6 & 112;
            boolean zH3 = f1qVar3.h(s4gVar) | (i9 == 32 || ((i6 & 64) != 0 && f1qVar3.h(a4sVar)));
            Object objV4 = f1qVar3.V();
            qnz qnzVar = qwe.a;
            if (zH3 || objV4 == qnzVar) {
                s4g s4gVar2 = jhhVar.f;
                objV4 = s4gVar2 != null ? B(s4gVar2) : null;
                f1qVar3.u0(objV4);
            }
            s4g s4gVar3 = (s4g) objV4;
            boolean z15 = ibc0Var instanceof bbc0;
            bbc0 bbc0Var2 = z15 ? (bbc0) ibc0Var : null;
            if (bbc0Var2 == null || (o1bVar = bbc0Var2.s) == null || jhhVar.g().A != null) {
                o1bVar = null;
            }
            y3s y3sVar = y3s.a;
            if (a4sVar.equals(y3sVar)) {
                z3 = z15;
                str = (!(ibc0Var instanceof hac0) || (mhxVar2 = (mhx) fee.H0(list)) == null) ? null : mhxVar2.a;
                String str2 = str;
                Object[] objArr = {jhhVar.b()};
                z4 = i9 != 32 || ((i6 & 64) != 0 && f1qVar3.j(a4sVar));
                objV = f1qVar3.V();
                if (!z4 || objV == qnzVar) {
                    o1bVar2 = o1bVar;
                    objV = new wy80((Object) a4sVar, (byte) 29);
                    f1qVar3.u0(objV);
                } else {
                    o1bVar2 = o1bVar;
                }
                puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar3, 0);
                zH = (i9 != 32 || ((i6 & 64) != 0 && f1qVar3.j(a4sVar))) | f1qVar3.h(puyVar);
                objV2 = f1qVar3.V();
                if (!zH || objV2 == qnzVar) {
                    objV2 = new xmb0(a4sVar, puyVar, null, (byte) 9);
                    f1qVar3.u0(objV2);
                }
                bit.k(f1qVar3, a4sVar, (Function2) objV2);
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "UnifiedSingleImageGenToolContent").x(tiyVar);
                jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar3, 0);
                int iHashCode = Long.hashCode(f1qVar3.T);
                b620 b620VarN = f1qVar3.n();
                tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.x0();
                } else {
                    f1qVar3.m(fcfVar);
                }
                d260.o(f1qVar3, jheVarA, iwe.f);
                d260.o(f1qVar3, b620VarN, iwe.e);
                d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar3, iwe.h);
                d260.o(f1qVar3, tiyVarC, iwe.d);
                bbc0Var = !z3 ? (bbc0) ibc0Var : null;
                if (bbc0Var != null || (vac0Var = bbc0Var.r) == null) {
                    f1qVar3.k0(467786054);
                    f1qVar3.s(false);
                    mhx mhxVarG = jhhVar.g();
                    w3sVar = w3s.a;
                    if (a4sVar.equals(w3sVar)) {
                        jjk jjkVar = mhxVarG.m1;
                        if ((jjkVar != null ? jjkVar.a : null) == mjk.f && mhxVarG.A0 == null) {
                            f1qVar3.k0(-677636139);
                            String str3 = mhxVarG.E0;
                            if (str3 == null) {
                                f1qVar3.k0(468116172);
                                f1qVar3.s(false);
                                z14 = false;
                            } else {
                                f1qVar3.k0(468116173);
                                String strL = mhxVarG.h1;
                                if (strL == null) {
                                    strL = jc4.l(f1qVar3, 11103726, R.string._905_res_0x7f140932, f1qVar3, false);
                                } else {
                                    f1qVar3.k0(11102920);
                                    f1qVar3.s(false);
                                }
                                String str4 = strL;
                                boolean zH4 = ((i6 & 29360128) == 8388608) | f1qVar3.h(str3);
                                Object objV5 = f1qVar3.V();
                                if (zH4 || objV5 == qnzVar) {
                                    objV5 = new d080(function12, str3, (byte) 6);
                                    f1qVar3.u0(objV5);
                                }
                                pn90.b(str4, null, false, null, null, null, false, (Function0) objV5, f1qVar3, 0, 126);
                                z14 = false;
                                f1qVar3.s(false);
                            }
                            f1qVar3.s(z14);
                        }
                        if (a4sVar.equals(w3sVar)) {
                        }
                    } else {
                        f1qVar3.k0(468426886);
                        f1qVar3.s(false);
                        if (a4sVar.equals(w3sVar)) {
                            s0sVar = null;
                            if (s0sVar != null) {
                                f1qVar3.k0(468585388);
                                f1qVar3.s(false);
                            } else {
                                f1qVar3.k0(468585389);
                                boolean zF = ((i6 & 57344) == 16384) | f1qVar3.f(s0sVar.ordinal());
                                Object objV6 = f1qVar3.V();
                                if (zF || objV6 == qnzVar) {
                                    objV6 = new s190(function1, s0sVar);
                                    f1qVar3.u0(objV6);
                                }
                                b(s0sVar, (Function0) objV6, null, f1qVar3, 0);
                                f1qVar3.s(false);
                            }
                            z5 = !a4sVar.equals(y3sVar) && e8c0Var == e8c0.a;
                            o2s o2sVar = o2s.b;
                            if (z5) {
                                z6 = false;
                                f1qVar3.k0(-677605568);
                                f1qVar3.s(false);
                                o2sVarH0 = o2sVar;
                            } else {
                                f1qVar3.k0(-677607555);
                                o2sVarH0 = q38.h0(f1qVar3);
                                z6 = false;
                                f1qVar3.s(false);
                            }
                            boolean z16 = o2sVarH0 == o2sVar ? true : z6;
                            if (z5) {
                                f1qVar3.k0(469171191);
                                f1qVar3.s(z6);
                                z7 = false;
                            } else {
                                f1qVar3.k0(-677602146);
                                boolean zG0 = q38.g0(f1qVar3);
                                f1qVar3.s(z6);
                                z7 = zG0;
                            }
                            boolean zI0 = q38.i0(z7, f1qVar3);
                            zH2 = f1qVar3.h(((mhx) fee.F0(list)).a);
                            objV3 = f1qVar3.V();
                            if (!zH2 || objV3 == qnzVar) {
                                objV3 = pty.f(0.0f, f1qVar3);
                            }
                            a010 a010Var = (a010) objV3;
                            if (a4sVar.equals(y3sVar) || z16 || z7) {
                                z8 = z5;
                                f1qVar3.k0(469578066);
                                f1qVar3.s(false);
                                z9 = false;
                            } else {
                                f1qVar3.k0(-677589021);
                                fxx.f.getClass();
                                z8 = z5;
                                boolean zBooleanValue2 = ((Boolean) o650.o(fxx.p, fxx.o, f1qVar3, 0, 6)).booleanValue();
                                f1qVar3.s(false);
                                z9 = zBooleanValue2;
                            }
                            if (z8) {
                                f1qVar3.k0(469757556);
                                f1qVar3.s(false);
                                z10 = false;
                            } else {
                                f1qVar3.k0(-677583231);
                                fxx.f.getClass();
                                boolean zBooleanValue3 = ((Boolean) o650.s(fxx.u, null, f1qVar3, 6).getValue()).booleanValue();
                                f1qVar3.s(false);
                                z10 = zBooleanValue3;
                            }
                            f1qVar3.k0(-677582229);
                            if (z10) {
                                if (z7) {
                                    f1qVar3.k0(-677574879);
                                    fxx.f.getClass();
                                    z11 = z9;
                                    zBooleanValue = ((Boolean) o650.s(fxx.t, null, f1qVar3, 6).getValue()).booleanValue();
                                    f1qVar3.s(false);
                                } else {
                                    z11 = z9;
                                    f1qVar3.k0(470016468);
                                    f1qVar3.s(false);
                                    zBooleanValue = false;
                                }
                                if (zBooleanValue) {
                                    f1qVar3.k0(470031477);
                                    rk90.w(u650.m(R.plurals.image_gen_tool_summarizer_display_text_progress_creating, f1qVar3), d.a(qiyVar, "UnifiedSingleImageGenToolContent"), 0, f1qVar3, 0, 6);
                                    f1qVar2 = f1qVar3;
                                    z12 = false;
                                    f1qVar2.s(false);
                                } else {
                                    f1qVar2 = f1qVar3;
                                    z12 = false;
                                    f1qVar2.k0(470324582);
                                    f1qVar2.s(false);
                                }
                            } else {
                                f1qVar3.k0(469802511);
                                f1qVar3.h0(-677581317, new mnx(((mhx) fee.F0(list)).a));
                                z12 = false;
                                m3s.a(d.a(qiyVar, "UnifiedSingleImageGenToolContent"), f1qVar3, 0);
                                f1qVar3.s(false);
                                f1qVar3.s(false);
                                z11 = z9;
                                f1qVar2 = f1qVar3;
                            }
                            f1qVar2.s(z12);
                            o1b o1bVar3 = o1bVar2;
                            jxd.c(d.a(qiyVar, "UnifiedSingleImageGenToolContent").x(!z11 ? b.f(obi.E(qiyVar), 1.0f) : qiyVar), null, false, j5i0.g0(-1249688782, new whd0(z11, z7, jhhVar, a4sVar, z16, o2sVarH0, zI0, a010Var, z10, z, k960Var, function1, set, function12, z83Var, puxVar, rjxVar, i6sVar, puyVar), f1qVar), f1qVar, 3072, 6);
                            f1qVar3 = f1qVar;
                            ns7.n(str2, d.a(qiyVar, "UnifiedSingleImageGenToolContent"), f1qVar3, 0);
                            if (s4gVar3 != null) {
                                f1qVar3.k0(475814805);
                                f1qVar3.s(false);
                                z83Var2 = z83Var;
                                z13 = false;
                            } else {
                                f1qVar3.k0(475814806);
                                String str5 = jhhVar.g().c;
                                xw50 xw50Var = jhhVar.g().e;
                                xw50 xw50Var2 = jhhVar.g().f;
                                String str6 = jhhVar.g().a;
                                String str7 = jhhVar.g().h;
                                e6s e6sVar = jhhVar.g().u0;
                                rwx rwxVar = jhhVar.g().J;
                                q1q q1qVar = jhhVar.g().K;
                                boolean z17 = !e8c0Var.a() || jhhVar.g().f();
                                mhx mhxVarG2 = jhhVar.g();
                                m1g m1gVar = s4g.Companion;
                                j960 j960Var = k960.Companion;
                                int i10 = i6 << 12;
                                khx khxVar = mhx.Companion;
                                int i11 = i6 >> 21;
                                rct.k(str5, xw50Var, xw50Var2, e6sVar, str6, str7, s4gVar3, k960Var, function1, set, z, null, rwxVar, q1qVar, z17, false, false, null, null, z83Var, mhxVarG2, b730Var, z2, puxVar, null, i6sVar, null, rjxVar, f1qVar3, (i10 & 29360128) | 2097152 | (234881024 & i10) | (i10 & 1879048192), ((i6 >> 6) & 14) | ((i8 << 27) & 1879048192), (i11 & 896) | (i11 & 112) | 8 | ((i8 << 6) & 7168) | ((i8 << 9) & 458752) | ((i8 << 12) & 29360128), 84379648);
                                z83Var2 = z83Var;
                                f1qVar3 = f1qVar3;
                                if (o1bVar3 != null) {
                                    f1qVar3.k0(982704997);
                                    String str8 = o1bVar3.b;
                                    if (str8 == null) {
                                        str8 = jhhVar.g().c;
                                    }
                                    q48.b(0, 4, f1qVar3, null, str8, o1bVar3.a);
                                    z13 = false;
                                    f1qVar3.s(false);
                                } else {
                                    z13 = false;
                                    f1qVar3.k0(982972155);
                                    f1qVar3.s(false);
                                }
                                f1qVar3.s(z13);
                            }
                            f1qVar3.k0(-677333352);
                            it = z83Var2.b(list).iterator();
                            while (it.hasNext()) {
                                f1q f1qVar4 = f1qVar3;
                                t8.e.z(jhhVar.g().c, (aa3) it.next(), z83Var2, null, f1qVar4, (aa3.d << 3) | 24576 | ((i8 << 6) & 896), 8);
                                z83Var2 = z83Var;
                                f1qVar3 = f1qVar4;
                            }
                            f1qVar3.s(z13);
                            f1qVar3.s(true);
                        } else {
                            List list2 = list;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    if (((mhx) it2.next()).A != null) {
                                        s0sVar = null;
                                        break;
                                    }
                                }
                            }
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : list2) {
                                if (((mhx) obj).e == xw50.h) {
                                    arrayList.add(obj);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                kee.o0(arrayList2, ((mhx) it3.next()).L1);
                            }
                            Set setE1 = fee.E1(arrayList2);
                            Iterator it4 = s0s.b.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it4.next();
                                ((s0s) next).getClass();
                                if (setE1.contains(g4s.b)) {
                                    break;
                                }
                            }
                            s0sVar = (s0s) next;
                            if (s0sVar != null) {
                            }
                            if (a4sVar.equals(y3sVar)) {
                                o2s o2sVar2 = o2s.b;
                                if (z5) {
                                }
                                if (o2sVarH0 == o2sVar2) {
                                }
                                if (z5) {
                                }
                                boolean zI02 = q38.i0(z7, f1qVar3);
                                zH2 = f1qVar3.h(((mhx) fee.F0(list)).a);
                                objV3 = f1qVar3.V();
                                if (!zH2) {
                                    objV3 = pty.f(0.0f, f1qVar3);
                                    a010 a010Var2 = (a010) objV3;
                                    if (a4sVar.equals(y3sVar)) {
                                        z8 = z5;
                                        f1qVar3.k0(469578066);
                                        f1qVar3.s(false);
                                        z9 = false;
                                        if (z8) {
                                        }
                                        f1qVar3.k0(-677582229);
                                        if (z10) {
                                        }
                                        f1qVar2.s(z12);
                                        o1b o1bVar32 = o1bVar2;
                                        jxd.c(d.a(qiyVar, "UnifiedSingleImageGenToolContent").x(!z11 ? b.f(obi.E(qiyVar), 1.0f) : qiyVar), null, false, j5i0.g0(-1249688782, new whd0(z11, z7, jhhVar, a4sVar, z16, o2sVarH0, zI02, a010Var2, z10, z, k960Var, function1, set, function12, z83Var, puxVar, rjxVar, i6sVar, puyVar), f1qVar), f1qVar, 3072, 6);
                                        f1qVar3 = f1qVar;
                                        ns7.n(str2, d.a(qiyVar, "UnifiedSingleImageGenToolContent"), f1qVar3, 0);
                                        if (s4gVar3 != null) {
                                        }
                                        f1qVar3.k0(-677333352);
                                        it = z83Var2.b(list).iterator();
                                        while (it.hasNext()) {
                                        }
                                        f1qVar3.s(z13);
                                        f1qVar3.s(true);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    float f = v6q.a;
                    if (vac0Var.b == c7q.c && vac0Var.c) {
                        f1qVar3.k0(467728394);
                        v6q.l(d.a(qiyVar, "UnifiedSingleImageGenToolContent"), null, f1qVar3, 0);
                        f1qVar3.s(false);
                    }
                    mhx mhxVarG3 = jhhVar.g();
                    w3sVar = w3s.a;
                    if (a4sVar.equals(w3sVar)) {
                    }
                }
            } else {
                z3 = z15;
                if (a4sVar.equals(z3s.a) && (mhxVar = (mhx) fee.H0(list)) != null) {
                    str = mhxVar.a;
                }
                String str22 = str;
                Object[] objArr2 = {jhhVar.b()};
                if (i9 != 32) {
                    objV = f1qVar3.V();
                    if (z4) {
                        o1bVar2 = o1bVar;
                        objV = new wy80((Object) a4sVar, (byte) 29);
                        f1qVar3.u0(objV);
                        puyVar = (puy) h750.r(objArr2, (Function0) objV, f1qVar3, 0);
                        if (i9 != 32) {
                            zH = (i9 != 32 || ((i6 & 64) != 0 && f1qVar3.j(a4sVar))) | f1qVar3.h(puyVar);
                            objV2 = f1qVar3.V();
                            if (!zH) {
                                objV2 = new xmb0(a4sVar, puyVar, null, (byte) 9);
                                f1qVar3.u0(objV2);
                                bit.k(f1qVar3, a4sVar, (Function2) objV2);
                                qiy qiyVar2 = qiy.a;
                                tiy tiyVarX2 = d.a(qiyVar2, "UnifiedSingleImageGenToolContent").x(tiyVar);
                                jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar3, 0);
                                int iHashCode2 = Long.hashCode(f1qVar3.T);
                                b620 b620VarN2 = f1qVar3.n();
                                tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
                                jwe.L.getClass();
                                fcf fcfVar2 = iwe.b;
                                f1qVar3.o0();
                                if (f1qVar3.S) {
                                }
                                d260.o(f1qVar3, jheVarA2, iwe.f);
                                d260.o(f1qVar3, b620VarN2, iwe.e);
                                d260.o(f1qVar3, Integer.valueOf(iHashCode2), iwe.g);
                                d260.m(f1qVar3, iwe.h);
                                d260.o(f1qVar3, tiyVarC2, iwe.d);
                                if (!z3) {
                                }
                                if (bbc0Var != null) {
                                    f1qVar3.k0(467786054);
                                    f1qVar3.s(false);
                                    mhx mhxVarG32 = jhhVar.g();
                                    w3sVar = w3s.a;
                                    if (a4sVar.equals(w3sVar)) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new thd0(jhhVar, a4sVar, z, k960Var, function1, set, tiyVar, function12, b730Var, z2, z83Var, puxVar, i6sVar, rjxVar, i, i2, (byte) 1);
        }
    }

    public static final void m(v1e0 v1e0Var, f1q f1qVar, int i) {
        v1e0 v1e0Var2;
        f1qVar.m0(-1830659123);
        int i2 = i | 2;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(u1e0.class), a350.a(v1e0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), u1e0.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(v1e0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                v1e0Var2 = (v1e0) am5VarH;
            } else {
                f1qVar.d0();
                v1e0Var2 = v1e0Var;
            }
            f1qVar.t();
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            tiy tiyVarA = d.a(qiy.a, "UserProfileEditorScreen");
            zqe zqeVarG0 = j5i0.g0(-883666510, new ay(jcuVarA, (byte) 13), f1qVar);
            pid0 pid0VarN = tb90.n(f1qVar);
            WeakHashMap weakHashMap = uqg0.x;
            yk5.c(v1e0Var2, tiyVarA, null, null, 0L, zqeVarG0, false, new pid0(pid0VarN, xs50.d(f1qVar).c), 0L, 0L, j5i0.g0(-2093727107, new cy(jcuVarA, (byte) 4), f1qVar), f1qVar, 196616, 862);
        } else {
            f1qVar.d0();
            v1e0Var2 = v1e0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lmb0(v1e0Var2, i, (byte) 12);
        }
    }

    public static final void n(tiy tiyVar, ele0 ele0Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        ele0 ele0Var2;
        ele0 ele0Var3;
        tiy tiyVar3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(996887108);
        int i2 = i | 22;
        byte b = 0;
        byte b2 = 1;
        byte b3 = 3;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(cle0.class), a350.a(ele0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), cle0.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(ele0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                ele0Var3 = (ele0) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                ele0Var3 = ele0Var;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(ele0Var3.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(ele0Var3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new ble0(ele0Var3, b);
                f1qVar2.u0(objV);
            }
            asv.a(0, 1, f1qVar2, (Function0) objV, false);
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            ew00 ew00VarP = zn40.P(R.drawable.arrow_start, 0, f1qVar2);
            boolean zI = ((cle0) puyVarR.getValue()).i();
            String strR = u650.r(R.string.e49, f1qVar2);
            tiy tiyVarX = d.a(qiyVar, "VerifyEmailCodeScreen").x(tiyVar3);
            boolean zJ2 = f1qVar2.j(ele0Var3);
            Object objV3 = f1qVar2.V();
            if (zJ2 || objV3 == qnzVar) {
                objV3 = new ble0(ele0Var3, b2);
                f1qVar2.u0(objV3);
            }
            ax3.a(tiyVarX, strR, null, null, null, 0, 0L, 0L, 0L, null, (Function0) objV3, zI, ew00VarP, null, j5i0.g0(1862056466, new eud0(ele0Var3, puyVarR, puyVar, b3), f1qVar2), f1qVar, 6, 1576960, 51196);
            f1qVar2 = f1qVar;
            tiyVar2 = tiyVar3;
            ele0Var2 = ele0Var3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            ele0Var2 = ele0Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tce0(tiyVar2, ele0Var2, i, (byte) 3);
        }
    }

    public static final ArrayList o(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            yih0 yih0Var = (yih0) it.next();
            Bundle bundle = new Bundle();
            bundle.putInt("event_type", yih0Var.a);
            bundle.putLong("event_timestamp", yih0Var.b);
            arrayList2.add(bundle);
        }
        return arrayList2;
    }

    public static final ffg0 p(ffg0 ffg0Var, miw miwVar) {
        miw miwVar2 = new miw();
        miwVar2.putAll(ffg0Var.b);
        miwVar2.putAll(miwVar);
        return new ffg0(ffg0Var.a, miwVar2.b());
    }

    public static final StringBuilder q(int i, StringBuilder sb) {
        return sb.appendCodePoint(i);
    }

    public static boolean r(azg0 azg0Var, azg0 azg0Var2) {
        return a350.a(azg0Var2.getClass()).equals(a350.a(azg0Var.getClass()));
    }

    public static gue0 s(oqt oqtVar) {
        try {
            Number numberF = oqtVar.o("score").f();
            gpt gptVarO = oqtVar.o("timestamp");
            Long lValueOf = gptVarO != null ? Long.valueOf(gptVarO.e()) : null;
            gpt gptVarO2 = oqtVar.o("target_selector");
            String strG = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("previous_rect");
            iue0 iue0VarS = gptVarO3 != null ? f990.s(gptVarO3.d()) : null;
            gpt gptVarO4 = oqtVar.o("current_rect");
            return new gue0(numberF, lValueOf, strG, iue0VarS, gptVarO4 != null ? f990.s(gptVarO4.d()) : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type PerformanceCls", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type PerformanceCls", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type PerformanceCls", e3);
            return null;
        }
    }

    public static final z3t t(jhh jhhVar) {
        Object next;
        Iterator it = jhhVar.e.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            mhx mhxVar = (mhx) next;
            if (mhxVar.e == xw50.c && mhxVar.j == yv40.i) {
                break;
            }
        }
        mhx mhxVar2 = (mhx) next;
        if (mhxVar2 == null) {
            return null;
        }
        z3t z3tVar = mhxVar2.o;
        return z3tVar == null ? mhxVar2.n : z3tVar;
    }

    public static final usb0 u(usb0 usb0Var, usb0 usb0Var2, float f) {
        return new usb0(bit.O(usb0Var.a, usb0Var2.a, f), bit.O(usb0Var.b, usb0Var2.b, f));
    }

    public static ss90 v(Application application, uoo uooVar, k160 k160Var, is70 is70Var, io0 io0Var, cs90 cs90Var, bk70 bk70Var, ql3 ql3Var, ls90 ls90Var, u2o u2oVar, Locale locale, b9m b9mVar, sce0 sce0Var, l0b l0bVar, ij ijVar, zwe0 zwe0Var) {
        return new ss90(application, uooVar, k160Var, is70Var, io0Var, cs90Var, bk70Var, ql3Var, ls90Var, u2oVar, locale, b9mVar, sce0Var, l0bVar, ijVar, zwe0Var);
    }

    public static mvc0 w(ij ijVar, u2o u2oVar, uuc0 uuc0Var) {
        return new mvc0(ijVar, u2oVar, uuc0Var);
    }

    public static jtf0 x(kof0 kof0Var) {
        return new jtf0(kof0Var);
    }

    public static final int y(int i, boolean z, boolean z2, boolean z3) {
        if (!z3 || i != 3) {
            int iG = bya0.G(i);
            if (iG != 0) {
                if (iG != 1) {
                    if (iG != 2) {
                        n0z.a();
                        return 0;
                    }
                    if (z2) {
                    }
                } else if (z) {
                }
                return 2;
            }
            return 1;
        }
        return 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object z(vro vroVar, szr szrVar, Context context, eq40 eq40Var, int i, eng engVar) {
        q890 q890Var;
        if (engVar instanceof q890) {
            q890Var = (q890) engVar;
            int i2 = q890Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q890Var.o = i2 - Integer.MIN_VALUE;
            } else {
                q890Var = new q890(engVar);
            }
        }
        Object objX = q890Var.n;
        int i3 = q890Var.o;
        if (i3 == 0) {
            er50.z(objX);
            b0m b0mVarA = szrVar.a(pnm.e);
            u1d0 u1d0VarN = vroVar.n(".png");
            if (!(u1d0VarN instanceof t1d0)) {
                if (u1d0VarN instanceof n1d0) {
                    return u1d0VarN;
                }
                n0z.a();
                return null;
            }
            File file = (File) ((t1d0) u1d0VarN).b;
            Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
            q890Var.o = 1;
            jak jakVar = d9m.a;
            objX = wnm.X(z3k.a, new snd(context, b0mVarA, eq40Var, file, compressFormat, i, (cng) null), q890Var);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        u1d0 u1d0Var = (u1d0) objX;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(Uri.fromFile((File) ((t1d0) u1d0Var).b));
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }
}
