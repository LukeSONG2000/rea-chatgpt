package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.net.ConnectivityManager;
import android.os.Build;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.ktor.http.BadContentTypeFormatException;
import io.sentry.compose.d;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gkf {
    public static final zqe b;
    public static final zqe f;
    public static final zqe g;
    public static final wd00 i;
    public static final dio l;
    public static final dio m;
    public static final dio[] n;
    public static final String[] a = {"*/*", "image/*", "video/*"};
    public static final zqe c = new zqe(781294598, new are(6), false);
    public static final zqe d = new zqe(-1659688162, new are(7), false);
    public static final zqe e = new zqe(-946944677, new are(8), false);
    public static final zqe h = new zqe(-463944211, new ste(23), false);
    public static final viq j = new viq(Boolean.TRUE, 2);
    public static final ayb0 k = new ayb0(0, new long[0], new Object[0]);

    static {
        byte b2 = 5;
        byte b3 = 0;
        b = new zqe(-1333772648, new are(b2), false);
        f = new zqe(277388921, new lre(b3), false);
        g = new zqe(1131288070, new yse(b3), false);
        i = new wd00(b2);
        dio dioVar = new dio("CLIENT_TELEMETRY", 1L);
        l = dioVar;
        dio dioVar2 = new dio("CLIENT_NOTIFICATION_TELEMETRY", 1L);
        m = dioVar2;
        n = new dio[]{dioVar, dioVar2};
    }

    public static final int A(int i2, List list) {
        int size = list.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            ry00 ry00Var = (ry00) list.get(i4);
            byte b2 = ry00Var.d > i2 ? (byte) 1 : ry00Var.e <= i2 ? (byte) -1 : (byte) 0;
            if (b2 < 0) {
                i3 = i4 + 1;
            } else {
                if (b2 <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    public static final int B(ArrayList arrayList, float f2) {
        if (f2 <= 0.0f) {
            return 0;
        }
        if (f2 >= ((ry00) fee.P0(arrayList)).g) {
            return gee.E(arrayList);
        }
        int size = arrayList.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            ry00 ry00Var = (ry00) arrayList.get(i3);
            byte b2 = ry00Var.f > f2 ? (byte) 1 : ry00Var.g <= f2 ? (byte) -1 : (byte) 0;
            if (b2 < 0) {
                i2 = i3 + 1;
            } else {
                if (b2 <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final void C(ArrayList arrayList, long j2, Function1 function1) {
        int size = arrayList.size();
        for (int iZ = z(wub0.g(j2), arrayList); iZ < size; iZ++) {
            ry00 ry00Var = (ry00) arrayList.get(iZ);
            if (ry00Var.b >= wub0.f(j2)) {
                return;
            }
            if (ry00Var.b != ry00Var.c) {
                function1.invoke(ry00Var);
            }
        }
    }

    public static final boolean D(qgi qgiVar) {
        tr30 tr30Var;
        p240 p240Var;
        iff0 iff0Var = qgiVar.Z;
        if (qgiVar.x0 || qgiVar.Z1.isEmpty() || qgiVar.f2 != sfw.a || !b79.u(qgiVar.g2, jrg.a) || qgiVar.q1 != null || qgiVar.E0 || qgiVar.D.c || qgiVar.T1) {
            return false;
        }
        return ((qgiVar.E.c != null && ((tr30Var = qgiVar.S1) == null || (p240Var = ((t9q) tr30Var).I) == null || !p240Var.c)) || iff0Var.j() || h750.l(iff0Var.i)) ? false : true;
    }

    public static final boolean E(qgi qgiVar) {
        return qgiVar.f2 == sfw.a && J(qgiVar) == null && !qgiVar.Z.d();
    }

    public static final boolean F(qgi qgiVar) {
        if (qgiVar.w0() || qgiVar.e0) {
            return false;
        }
        return (qgiVar.s.a0 || !(qgiVar.S instanceof n7i)) && qgiVar.V != e44.d;
    }

    public static final jhh G(qgi qgiVar) {
        jhh jhhVar;
        mhx mhxVar;
        e3s e3sVar = qgiVar.w1;
        if (!e3sVar.i && !e3sVar.k) {
            return null;
        }
        v7i v7iVar = qgiVar.S;
        r7i r7iVar = v7iVar instanceof r7i ? (r7i) v7iVar : null;
        if ((r7iVar != null && r7iVar.a) || R(qgiVar.s.i()) || (jhhVar = e3sVar.j) == null || !Q(jhhVar) || (mhxVar = (mhx) fee.H0(jhhVar.e)) == null || v(qgiVar, mhxVar.a) == null) {
            return null;
        }
        return jhhVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x005e A[EDGE_INSN: B:32:0x005e->B:33:0x005f BREAK  A[LOOP:0: B:28:0x004e->B:57:?]] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0012  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final c3s H(qgi qgiVar) {
        hpg hpgVarI;
        jhh jhhVarV;
        mhx mhxVar;
        x2s x2sVar;
        v7i v7iVar = qgiVar.S;
        r7i r7iVar = v7iVar instanceof r7i ? (r7i) v7iVar : null;
        if ((r7iVar == null || !r7iVar.a) && (hpgVarI = qgiVar.s.i()) != null) {
            if (!R(hpgVarI) || wca0.j0(hpgVarI.a)) {
                hpgVarI = null;
                x2sVar = (hpgVarI != null || (jhhVarV = v(qgiVar, null)) == null || (mhxVar = (mhx) fee.H0(jhhVarV.e)) == null) ? null : new x2s(hpgVarI, jhhVarV, mhxVar.a);
            } else {
                Collection collection = hpgVarI.d;
                if (collection == null) {
                    collection = nin.a;
                }
                if (!collection.isEmpty()) {
                    Collection collection2 = collection;
                    if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                        Iterator it = collection2.iterator();
                        while (it.hasNext()) {
                            if (!((px6) it.next()).b) {
                                hpgVarI = null;
                                break;
                            }
                        }
                    }
                    if (hpgVarI != null) {
                    }
                }
            }
        }
        if (x2sVar == null || !E(qgiVar) || qgiVar.Y.i) {
            return null;
        }
        return !((Boolean) qgiVar.v1.getValue()).booleanValue() ? a3s.a : new b3s(new i3s(x2sVar.c(), x2sVar.b().b(), x2sVar.a(), K(qgiVar, x2sVar.b())));
    }

    public static final int I(int i2, int i3, int i4) {
        if (i4 > 0) {
            if (i2 < i3) {
                int i5 = i3 % i4;
                if (i5 < 0) {
                    i5 += i4;
                }
                int i6 = i2 % i4;
                if (i6 < 0) {
                    i6 += i4;
                }
                int i7 = (i5 - i6) % i4;
                if (i7 < 0) {
                    i7 += i4;
                }
                return i3 - i7;
            }
        } else {
            if (i4 >= 0) {
                hs0.u("Step is zero.");
                return 0;
            }
            if (i2 > i3) {
                int i8 = -i4;
                int i9 = i2 % i8;
                if (i9 < 0) {
                    i9 += i8;
                }
                int i10 = i3 % i8;
                if (i10 < 0) {
                    i10 += i8;
                }
                int i11 = (i9 - i10) % i8;
                if (i11 < 0) {
                    i11 += i8;
                }
                return i11 + i3;
            }
        }
        return i3;
    }

    public static final cxg0 J(qgi qgiVar) {
        cxg0 cxg0Var = qgiVar.K0;
        if (cxg0Var != null && cxg0Var.a.equals(qgiVar.q) && qgiVar.G.isEmpty()) {
            return cxg0Var;
        }
        return null;
    }

    public static final Set K(qgi qgiVar, jhh jhhVar) {
        int iNextIndex;
        mhx mhxVar;
        Boolean boolValueOf;
        String str;
        String str2;
        List list = jhhVar.e;
        List list2 = jhhVar.e;
        mhx mhxVar2 = (mhx) fee.H0(list);
        yin yinVar = yin.a;
        if (mhxVar2 == null) {
            return yinVar;
        }
        String str3 = mhxVar2.a;
        List list3 = qgiVar.G;
        ListIterator listIterator = list3.listIterator(list3.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex = -1;
                break;
            }
            nhh nhhVar = (nhh) listIterator.previous();
            if (nhhVar instanceof jhh) {
                mhx mhxVar3 = (mhx) fee.H0(((jhh) nhhVar).e);
                String str4 = mhxVar3 != null ? mhxVar3.a : null;
                if (str4 == null ? false : str4.equals(str3)) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
        }
        if (iNextIndex == -1) {
            return yinVar;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(new mnx(((mhx) it.next()).a));
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            String str5 = ((mhx) it2.next()).C1;
            if (str5 != null) {
                linkedHashSet2.add(str5);
            }
        }
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            String str6 = ((mhx) it3.next()).D1;
            if (str6 != null) {
                linkedHashSet3.add(str6);
            }
        }
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        for (nhh nhhVar2 : fee.z0(qgiVar.G, iNextIndex + 1)) {
            dhh dhhVar = nhhVar2 instanceof dhh ? (dhh) nhhVar2 : null;
            if (dhhVar == null || (mhxVar = dhhVar.d) == null || mhxVar.e != xw50.c) {
                mhxVar = null;
            }
            if (mhxVar != null) {
                String str7 = mhxVar.b;
                boolValueOf = Boolean.valueOf(fee.x0(linkedHashSet, str7 != null ? new mnx(str7) : null) || ((str = mhxVar.C1) != null && linkedHashSet2.contains(str)) || ((str2 = mhxVar.D1) != null && linkedHashSet3.contains(str2)));
            } else {
                boolValueOf = null;
            }
            if (((nhhVar2 instanceof ngh) && ((ngh) nhhVar2).c() == xw50.b) || b79.u(boolValueOf, Boolean.FALSE)) {
                break;
            }
            if (mhxVar != null) {
                String str8 = mhxVar.a;
                linkedHashSet4.add(new mnx(str8));
                linkedHashSet.add(new mnx(str8));
                String str9 = mhxVar.C1;
                if (str9 != null) {
                    linkedHashSet2.add(str9);
                }
                String str10 = mhxVar.D1;
                if (str10 != null) {
                    linkedHashSet3.add(str10);
                }
            }
        }
        return linkedHashSet4;
    }

    public static final long L(long j2) {
        if (j2 < 0) {
            g0h g0hVar = lrm.b;
            return lrm.d;
        }
        g0h g0hVar2 = lrm.b;
        return lrm.c;
    }

    public static cng M(cng cngVar) {
        cng<Object> cngVarIntercepted;
        eng engVar = cngVar instanceof eng ? (eng) cngVar : null;
        return (engVar == null || (cngVarIntercepted = engVar.intercepted()) == null) ? cngVar : cngVarIntercepted;
    }

    public static final void N(puy puyVar) {
        puyVar.setValue(tid0.a);
    }

    public static final boolean O(sfw sfwVar) {
        return sfwVar == sfw.i || sfwVar == sfw.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean P(op50 op50Var, sh50 sh50Var) {
        int i2 = op50Var.d;
        if (i2 != 200 && i2 != 410 && i2 != 414 && i2 != 501 && i2 != 203 && i2 != 204) {
            if (i2 == 307) {
                String strA = op50Var.f.a("Expires");
                if (strA == null) {
                    strA = null;
                }
                if (strA == null && op50Var.b().c == -1 && !op50Var.b().f && !op50Var.b().e) {
                    return false;
                }
            } else if (i2 != 308 && i2 != 404 && i2 != 405) {
                switch (i2) {
                    case MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE /* 300 */:
                    case MlKitException.LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE /* 301 */:
                        break;
                    case 302:
                        break;
                    default:
                        return false;
                }
            }
        }
        return (op50Var.b().b || sh50Var.a().b) ? false : true;
    }

    public static final boolean Q(jhh jhhVar) {
        if (jhhVar.d != e8c0.a) {
            return false;
        }
        mhx mhxVar = (mhx) fee.H0(jhhVar.e);
        return (mhxVar != null ? mhxVar.j : null) == yv40.i && a58.f0(jhhVar).equals(y3s.a);
    }

    public static final boolean R(hpg hpgVar) {
        String str = hpgVar != null ? hpgVar.c : null;
        j66 j66Var = k66.Companion;
        return b79.u(str, "image_gen");
    }

    public static boolean S(jhh jhhVar) {
        List list = jhhVar.e;
        mhx mhxVar = (mhx) fee.H0(list);
        if ((mhxVar != null ? mhxVar.j : null) != yv40.i) {
            return false;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((mhx) it.next()).e == xw50.h) {
                return !(jhhVar.g instanceof bbc0) && jhhVar.l().isEmpty();
            }
        }
        return false;
    }

    public static final boolean T(nhh nhhVar, Set set) {
        List list;
        mhx mhxVar;
        if (set.contains(nhhVar.b())) {
            return true;
        }
        jhh jhhVar = nhhVar instanceof jhh ? (jhh) nhhVar : null;
        if (jhhVar == null || (list = jhhVar.e) == null || (mhxVar = (mhx) fee.H0(list)) == null) {
            return false;
        }
        mhx mhxVar2 = mhxVar.j == yv40.i ? mhxVar : null;
        if (mhxVar2 == null) {
            return false;
        }
        return set.contains("image-gen-rate-limit:".concat(mhxVar2.a));
    }

    public static final tiy U(tiy tiyVar, qr00 qr00Var) {
        return tiyVar.x(new tr00(qr00Var, new l8z((byte) 10)));
    }

    public static final tiy V(tiy tiyVar, float f2) {
        return tiyVar.x(new kr00(f2, f2, f2, f2, new l8z((byte) 11)));
    }

    public static final tiy W(tiy tiyVar, float f2, float f3) {
        return tiyVar.x(new kr00(f2, f3, f2, f3, new l8z((byte) 12)));
    }

    public static tiy X(tiy tiyVar, float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return W(tiyVar, f2, f3);
    }

    public static final tiy Y(tiy tiyVar, float f2, float f3, float f4, float f5) {
        return tiyVar.x(new kr00(f2, f3, f4, f5, new l8z((byte) 9)));
    }

    public static tiy Z(tiy tiyVar, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f4 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f5 = 0.0f;
        }
        return Y(tiyVar, f2, f3, f4, f5);
    }

    public static final void a(final float f2, final int i2, f1q f1qVar, tiy tiyVar, final Function1 function1, final boolean z, final boolean z2) {
        final tiy tiyVar2;
        tiy tiyVar3;
        long j2;
        f1qVar.m0(1187617974);
        int i3 = i2 | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | 3072 | (f1qVar.e(f2) ? 16384 : 8192);
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            f1qVar.f0();
            int i4 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i4 == 0 || f1qVar.G()) {
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            puy puyVarP = co70.p(Boolean.valueOf(z), f1qVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            ez5 ez5Var = bar.f;
            tiy tiyVarQ = b.q(tiyVar3, f2);
            yw50 yw50Var = new yw50(0);
            boolean zH = ((i3 & 896) == 256) | f1qVar.h(puyVarP);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new qye(function1, puyVarP, (byte) 1);
                f1qVar.u0(objV2);
            }
            tiy tiyVarX = d.a(qiyVar, "AttachMenuButton").x(c.b(tiyVarQ, btyVar, null, z2, null, yw50Var, (Function0) objV2, 8));
            oww owwVarC = ac6.c(ez5Var, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            ac6.a(d.a(qiyVar, "AttachMenuButton").x(dos.a(jb6.n(V(mc6.a.b(qiyVar), 4.0f), b160.a), btyVar, (hos) f1qVar.l(dos.a))), f1qVar, 0);
            ew00 ew00VarP = zn40.P(R.drawable.plus_lg, 0, f1qVar);
            String strR = u650.r(R.string._6e9_res_0x7f140706, f1qVar);
            tiy tiyVarA = d.a(qiyVar, "AttachMenuButton");
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j2 = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            yqr.b(ew00VarP, strR, tiyVarA, j2, f1qVar, 8, 4);
            f1qVar.s(true);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(f2, i2, tiyVar2, function1, z, z2) { // from class: oye
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ tiy d;
                public final /* synthetic */ float e;

                {
                    this.a = z;
                    this.b = z2;
                    this.c = function1;
                    this.d = tiyVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(1);
                    gkf.a(this.e, iV, (f1q) obj2, this.d, this.c, this.a, this.b);
                    return tid0.a;
                }
            };
        }
    }

    public static jlg a0(String str) throws BadContentTypeFormatException {
        if (wca0.j0(str)) {
            return jlg.f;
        }
        k9r k9rVar = (k9r) fee.P0(ovw.G(str));
        String str2 = k9rVar.a;
        List list = k9rVar.b;
        int iG0 = wca0.g0(str2, '/', 0, 6);
        if (iG0 == -1) {
            if (b79.u(wca0.U0(str2).toString(), "*")) {
                return jlg.f;
            }
            throw new BadContentTypeFormatException(str);
        }
        String string = wca0.U0(wca0.R0(iG0, str2)).toString();
        if (string.length() == 0) {
            throw new BadContentTypeFormatException(str);
        }
        String string2 = wca0.U0(str2.substring(iG0 + 1)).toString();
        if (wca0.U(string, ' ') || wca0.U(string2, ' ')) {
            throw new BadContentTypeFormatException(str);
        }
        if (string2.length() == 0 || wca0.U(string2, '/')) {
            throw new BadContentTypeFormatException(str);
        }
        return new jlg(string, string2, list);
    }

    public static final void b(float f2, int i2, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        boolean z2;
        int i3;
        f1qVar.m0(1624161203);
        if ((i2 & 6) == 0) {
            z2 = z;
            i3 = (f1qVar.i(z2) ? 4 : 2) | i2;
        } else {
            z2 = z;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(R.drawable.photo) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.f(R.string._82a_res_0x7f140854) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.e(24.0f) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= f1qVar.e(f2) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            jbi0.e(((i3 << 6) & 896) | ((i3 >> 3) & 14) | 1572864, 48, f1qVar, j5i0.S(0L, ltt.C0(f1qVar), 0L, mee.c(0.5f, ltt.F0(f1qVar), 14), f1qVar, 5), d.a(qiy.a, "ComposerActionButton").x(b.q(tiyVar, f2)), null, null, function0, j5i0.g0(-694779947, new gve((byte) 15), f1qVar), z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pye((byte) 1, f2, i2, tiyVar, function0, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b0(nn20 nn20Var, ioc0 ioc0Var, hub0 hub0Var, qis qisVar, vsm vsmVar, t56 t56Var, bob0 bob0Var, muy muyVar, sse0 sse0Var, dob0 dob0Var, eng engVar) {
        p21 p21Var;
        if (engVar instanceof p21) {
            p21Var = (p21) engVar;
            int i2 = p21Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                p21Var.o = i2 - Integer.MIN_VALUE;
            } else {
                p21Var = new p21(engVar);
            }
        }
        p21 p21Var2 = p21Var;
        Object obj = p21Var2.n;
        int i3 = p21Var2.o;
        if (i3 != 0) {
            if (i3 == 1) {
                throw bya0.v(obj);
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
        } else {
            er50.z(obj);
            View viewH = nn20Var.h();
            lve mveVar = Build.VERSION.SDK_INT >= 34 ? new mve(viewH) : new lve(viewH);
            p21Var2.o = 1;
            c0(nn20Var, ioc0Var, hub0Var, qisVar, vsmVar, t56Var, bob0Var, mveVar, muyVar, sse0Var, dob0Var, p21Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0302 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0364 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(vvt vvtVar, final ai8 ai8Var, final tiy tiyVar, final float f2, final x080 x080Var, final vb0 vb0Var, final lmf0 lmf0Var, final Function0 function0, final Function0 function02, final Function0 function03, final Function0 function04, final Function0 function05, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Function2 function2, final w2n w2nVar, final jqg jqgVar, f1q f1qVar, final int i2) {
        vvt vvtVar2;
        f1q f1qVar2;
        int i3;
        fh3 fh3VarB;
        j6f j6fVar;
        puy puyVar;
        j6f j6fVar2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        jqg jqgVar2;
        int i4;
        boolean zJ;
        wtt wttVar;
        Object jvVar;
        int i5;
        int i6;
        int i7;
        puy puyVar2;
        Function1 function1;
        ij ijVar;
        boolean z11;
        puy puyVar3;
        boolean z12;
        puy puyVar4;
        boolean zI;
        Object objV;
        jqg jqgVar3;
        Function1 function12;
        f1qVar.m0(1854020657);
        int i8 = i2 | (f1qVar.h(vvtVar) ? 4 : 2) | (f1qVar.h(ai8Var) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        boolean zE = f1qVar.e(f2);
        int i9 = Barcode.FORMAT_UPC_E;
        int i10 = i8 | (zE ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar.h(x080Var) ? 16384 : 8192) | (f1qVar.h(vb0Var) ? 131072 : 65536) | (f1qVar.h(lmf0Var) ? 1048576 : 524288) | (f1qVar.j(function0) ? 8388608 : 4194304) | (f1qVar.j(function02) ? 67108864 : 33554432) | (f1qVar.j(function03) ? 536870912 : 268435456);
        int i11 = 134217728 | (f1qVar.j(function04) ? 4 : 2) | (f1qVar.j(function05) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128);
        if (f1qVar.i(z2)) {
            i9 = Barcode.FORMAT_PDF417;
        }
        int i12 = i11 | i9 | (f1qVar.i(z3) ? 16384 : 8192) | (f1qVar.i(z4) ? 131072 : 65536) | (f1qVar.j(function2) ? 1048576 : 524288) | (f1qVar.h(w2nVar) ? 8388608 : 4194304) | (f1qVar.j(jqgVar) ? 67108864 : 33554432);
        if (f1qVar.a0(i10 & 1, ((i10 & 306783379) == 306783378 && (38347923 & i12) == 38347922) ? false : true)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            lsm lsmVar = c3t.a;
            if (((Boolean) f1qVar.l(lsmVar)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(qgi.class), a350.a(jfi.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a()), qgi.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            Class<jfi> cls = jfi.class;
            am5 am5VarH = xs50.h(a350.a(jfi.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            f1qVar2 = f1qVar;
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            jfi jfiVar = (jfi) am5VarH;
            g1a0 g1a0Var = jfiVar.Z;
            Object objV2 = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV2 == qnzVar) {
                objV2 = new v07((byte) 16);
                f1qVar2.u0(objV2);
            }
            puy puyVarX = b79.x(g1a0Var, (Function1) objV2, f1qVar2, 48);
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                i3 = i12;
                objV3 = new v07((byte) 17);
                f1qVar2.u0(objV3);
            } else {
                i3 = i12;
            }
            puy puyVarX2 = b79.x(g1a0Var, (Function1) objV3, f1qVar2, 48);
            boolean zJ2 = f1qVar2.j(jfiVar);
            Object objV4 = f1qVar2.V();
            if (zJ2 || objV4 == qnzVar) {
                objV4 = new tye(jfiVar, (byte) 0);
                f1qVar2.u0(objV4);
            }
            Function1 function13 = (Function1) objV4;
            boolean zJ3 = f1qVar2.j(jfiVar);
            Object objV5 = f1qVar2.V();
            if (zJ3 || objV5 == qnzVar) {
                objV5 = new q2(1, jfiVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 3);
                f1qVar2.u0(objV5);
            }
            wtt wttVar2 = (wtt) objV5;
            Object objV6 = f1qVar2.V();
            if (objV6 == qnzVar) {
                objV6 = pty.d(f1qVar2);
            }
            Function1 function14 = (Function1) objV6;
            Object objV7 = f1qVar2.V();
            if (objV7 == qnzVar) {
                objV7 = urv.b;
                f1qVar2.u0(objV7);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function14, (Function1) ((wtt) objV7), f1qVar2);
            ol3 ol3Var = (ol3) f1qVar2.l(csv.a);
            if (((Boolean) f1qVar2.l(lsmVar)).booleanValue()) {
                fh3VarB = null;
                ij ijVar2 = fh3VarB == null ? fh3VarB.b : null;
                j6fVar = ((lye) puyVarX.getValue()).f;
                if (j6fVar == null) {
                    boolean z13 = j6fVar.c;
                    puyVar = puyVarX;
                    j6fVar2 = new j6f(j6fVar.a, j6fVar.b, z13, !z13 && ((lye) puyVarX.getValue()).g);
                } else {
                    puyVar = puyVarX;
                    j6fVar2 = null;
                }
                uye uyeVar = j6fVar2 == null ? new uye(wttVar2, (byte) 0) : null;
                z5 = ((lye) puyVar.getValue()).b;
                z6 = ((mye) puyVarX2.getValue()).b;
                z7 = ((mye) puyVarX2.getValue()).c;
                if (vb0Var == null) {
                    z8 = true;
                    boolean z14 = vb0Var.a.isEmpty() ^ true;
                    z9 = (z5 || z6 || z7 || z14 || (x080Var != null ? z8 : false) || (lmf0Var != null ? z8 : false) || z) ? z8 : false;
                    if (jqgVar == null && !((lye) puyVar.getValue()).a && z9) {
                        ny5 ny5Var = jqgVar.d;
                        hy5 hy5Var = ny5Var instanceof hy5 ? (hy5) ny5Var : null;
                        if ((hy5Var != null ? hy5Var.d : null) == ky5.c) {
                            z10 = z9;
                            jqgVar2 = jqgVar;
                        }
                        i4 = i10 & 14;
                        zJ = ((i3 & 112) == 32) | f1qVar2.j(io0Var) | f1qVar2.j(jqgVar2) | f1qVar2.h(wttVar2) | (i4 == 4);
                        Object objV8 = f1qVar2.V();
                        if (zJ) {
                            boolean z15 = z10;
                            wttVar = wttVar2;
                            i5 = i4;
                            i6 = i10;
                            i7 = i3;
                            puyVar2 = puyVar;
                            function1 = function13;
                            ijVar = ijVar2;
                            z11 = z15;
                            puyVar3 = puyVarX2;
                            jvVar = new jv(io0Var, jqgVar2, function05, wttVar, vvtVar, (byte) 1);
                            vvtVar2 = vvtVar;
                            f1qVar2.u0(jvVar);
                            Function1 function15 = (Function1) jvVar;
                            boolean z16 = ((lye) puyVar2.getValue()).d;
                            Boolean boolValueOf = Boolean.valueOf(z11);
                            Boolean boolValueOf2 = Boolean.valueOf(((lye) puyVar2.getValue()).c);
                            jqg jqgVar4 = jqgVar2;
                            Boolean boolValueOf3 = Boolean.valueOf(vvtVar2.b());
                            z12 = z11;
                            Function1 function16 = function1;
                            puyVar4 = puyVar2;
                            zI = f1qVar2.i(z12) | f1qVar2.h(puyVar4) | (i5 != 4);
                            objV = f1qVar2.V();
                            if (zI) {
                                jqgVar3 = null;
                                objV = new yk(z12, vvtVar2, puyVar4, (cng) null);
                                f1qVar2.u0(objV);
                                bit.l(boolValueOf, boolValueOf2, boolValueOf3, (Function2) objV, f1qVar2);
                                qiy qiyVar = qiy.a;
                                tiy tiyVarX = d.a(qiyVar, "ComposerBottomRowItems").x(tiyVar);
                                oww owwVarC = ac6.c(bar.b, false);
                                int iHashCode = Long.hashCode(f1qVar2.T);
                                b620 b620VarN = f1qVar2.n();
                                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                                jwe.L.getClass();
                                jqg jqgVar5 = jqgVar3;
                                fcf fcfVar = iwe.b;
                                f1qVar2.o0();
                                if (f1qVar2.S) {
                                }
                                d260.o(f1qVar2, owwVarC, iwe.f);
                                d260.o(f1qVar2, b620VarN, iwe.e);
                                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                                d260.m(f1qVar2, iwe.h);
                                d260.o(f1qVar2, tiyVarC, iwe.d);
                                if (((lye) puyVar4.getValue()).a) {
                                }
                                f1qVar2.s(true);
                            }
                        }
                    } else {
                        z10 = z9;
                        jqgVar2 = null;
                        i4 = i10 & 14;
                        zJ = ((i3 & 112) == 32) | f1qVar2.j(io0Var) | f1qVar2.j(jqgVar2) | f1qVar2.h(wttVar2) | (i4 == 4);
                        Object objV82 = f1qVar2.V();
                        if (zJ || objV82 == qnzVar) {
                            boolean z152 = z10;
                            wttVar = wttVar2;
                            i5 = i4;
                            i6 = i10;
                            i7 = i3;
                            puyVar2 = puyVar;
                            function1 = function13;
                            ijVar = ijVar2;
                            z11 = z152;
                            puyVar3 = puyVarX2;
                            jvVar = new jv(io0Var, jqgVar2, function05, wttVar, vvtVar, (byte) 1);
                            vvtVar2 = vvtVar;
                            f1qVar2.u0(jvVar);
                        } else {
                            i5 = i4;
                            i6 = i10;
                            i7 = i3;
                            puyVar2 = puyVar;
                            function1 = function13;
                            ijVar = ijVar2;
                            z11 = z10;
                            puyVar3 = puyVarX2;
                            wttVar = wttVar2;
                            jvVar = objV82;
                            vvtVar2 = vvtVar;
                        }
                        Function1 function152 = (Function1) jvVar;
                        boolean z162 = ((lye) puyVar2.getValue()).d;
                        Boolean boolValueOf4 = Boolean.valueOf(z11);
                        Boolean boolValueOf22 = Boolean.valueOf(((lye) puyVar2.getValue()).c);
                        jqg jqgVar42 = jqgVar2;
                        Boolean boolValueOf32 = Boolean.valueOf(vvtVar2.b());
                        z12 = z11;
                        Function1 function162 = function1;
                        puyVar4 = puyVar2;
                        zI = f1qVar2.i(z12) | f1qVar2.h(puyVar4) | (i5 != 4);
                        objV = f1qVar2.V();
                        if (!zI || objV == qnzVar) {
                            jqgVar3 = null;
                            objV = new yk(z12, vvtVar2, puyVar4, (cng) null);
                            f1qVar2.u0(objV);
                        } else {
                            jqgVar3 = null;
                        }
                        bit.l(boolValueOf4, boolValueOf22, boolValueOf32, (Function2) objV, f1qVar2);
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarX2 = d.a(qiyVar2, "ComposerBottomRowItems").x(tiyVar);
                        oww owwVarC2 = ac6.c(bar.b, false);
                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN2 = f1qVar2.n();
                        tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                        jwe.L.getClass();
                        jqg jqgVar52 = jqgVar3;
                        fcf fcfVar2 = iwe.b;
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.x0();
                        } else {
                            f1qVar2.m(fcfVar2);
                        }
                        d260.o(f1qVar2, owwVarC2, iwe.f);
                        d260.o(f1qVar2, b620VarN2, iwe.e);
                        d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC2, iwe.d);
                        if (((lye) puyVar4.getValue()).a) {
                            wtt wttVar3 = wttVar;
                            if (z12) {
                                f1qVar2.k0(1475144965);
                                jqg jqgVar6 = !vvtVar2.b() ? jqgVar42 : jqgVar52;
                                tiy tiyVarA = d.a(qiyVar2, "ComposerBottomRowItems");
                                zqe zqeVarG0 = j5i0.g0(-1365826740, new nye(vvtVar2, function152, f2, puyVar4), f1qVar2);
                                iqg iqgVar = jqg.Companion;
                                dug0.b(jqgVar6, function03, function04, tiyVarA, function05, 0, 0L, null, false, 0.0f, 0, 0, zqeVarG0, f1qVar2, ((i6 >> 24) & 112) | 8 | ((i7 << 6) & 896) | ((i7 << 9) & 57344), 384, 4072);
                                h330 h330Var = vvtVar2.a;
                                i66 i66Var = ((mye) puyVar3.getValue()).a;
                                boolean z17 = ((mye) puyVar3.getValue()).b;
                                boolean z18 = ((mye) puyVar3.getValue()).c;
                                boolean z19 = ((mye) puyVar3.getValue()).d;
                                boolean z20 = ((lye) puyVar4.getValue()).b;
                                int i13 = ((lye) puyVar4.getValue()).e;
                                c4b0 c4b0Var = ((mye) puyVar3.getValue()).g;
                                boolean z21 = ((mye) puyVar3.getValue()).h;
                                boolean z22 = ((mye) puyVar3.getValue()).i;
                                Function1 function17 = (Function1) wttVar3;
                                puy puyVar5 = puyVar3;
                                boolean zH = f1qVar2.h(function162) | f1qVar2.h(puyVar5);
                                Object objV9 = f1qVar2.V();
                                if (zH || objV9 == qnzVar) {
                                    objV9 = new qye(function162, puyVar5, (byte) 0);
                                    f1qVar2.u0(objV9);
                                }
                                Function0 function06 = (Function0) objV9;
                                int i14 = i7;
                                boolean zH2 = ((i6 & 234881024) == 67108864) | ((i14 & 7168) == 2048) | ((i14 & 57344) == 16384) | f1qVar2.h(function162);
                                Object objV10 = f1qVar2.V();
                                if (zH2 || objV10 == qnzVar) {
                                    function12 = function162;
                                    objV10 = new rye(function02, z2, z3, function12, (byte) 0);
                                    f1qVar2.u0(objV10);
                                } else {
                                    function12 = function162;
                                }
                                b4b0 b4b0Var = c4b0.Companion;
                                int i15 = i14 << 15;
                                int i16 = i6 >> 3;
                                yrv.S(h330Var, ai8Var, function12, function17, z17, z18, z162, ijVar, i66Var, z20, i13, z19, function0, c4b0Var, z21, z22, function06, z, z2, z4, w2nVar, function2, (Function0) objV10, x080Var, vb0Var, lmf0Var, uyeVar, j6fVar2, f1qVar2, i6 & 112, ((i6 >> 15) & 896) | (29360128 & i15) | (i15 & 234881024) | ((i14 << 12) & 1879048192), ((i14 >> 21) & 14) | ((i14 >> 15) & 112) | (i16 & 7168) | (i16 & 57344) | (i16 & 458752), 0);
                                f1qVar2 = f1qVar2;
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(1477991447);
                                f1qVar2.s(false);
                            }
                        } else {
                            f1qVar2.k0(1474227613);
                            boolean zJ4 = f1qVar2.j(io0Var) | f1qVar2.j(ijVar) | f1qVar2.j(ol3Var) | f1qVar2.h(wttVar);
                            Object objV11 = f1qVar2.V();
                            if (zJ4 || objV11 == qnzVar) {
                                objV11 = new ld1(io0Var, ijVar, ol3Var, wttVar, (byte) 2);
                                f1qVar2.u0(objV11);
                            }
                            f(f2, i6 & 7168, f1qVar2, d.a(qiyVar2, "ComposerBottomRowItems"), (Function0) objV11, z162);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(true);
                    }
                } else {
                    z8 = true;
                }
                if (z5) {
                    if (jqgVar == null) {
                        z10 = z9;
                        jqgVar2 = null;
                        i4 = i10 & 14;
                        zJ = ((i3 & 112) == 32) | f1qVar2.j(io0Var) | f1qVar2.j(jqgVar2) | f1qVar2.h(wttVar2) | (i4 == 4);
                        Object objV822 = f1qVar2.V();
                        if (zJ) {
                        }
                    }
                }
            } else {
                fh3VarB = wnm.E((Context) f1qVar2.l(mu0.b)).b();
                if (!(fh3VarB instanceof fh3)) {
                }
                if (fh3VarB == null) {
                }
                j6fVar = ((lye) puyVarX.getValue()).f;
                if (j6fVar == null) {
                }
                if (j6fVar2 == null) {
                }
                z5 = ((lye) puyVar.getValue()).b;
                z6 = ((mye) puyVarX2.getValue()).b;
                z7 = ((mye) puyVarX2.getValue()).c;
                if (vb0Var == null) {
                }
                if (z5) {
                }
            }
        } else {
            vvtVar2 = vvtVar;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final vvt vvtVar3 = vvtVar2;
            aw40VarW.d = new Function2(ai8Var, tiyVar, f2, x080Var, vb0Var, lmf0Var, function0, function02, function03, function04, function05, z, z2, z3, z4, function2, w2nVar, jqgVar, i2) { // from class: sye
                public final /* synthetic */ ai8 b;
                public final /* synthetic */ tiy c;
                public final /* synthetic */ float d;
                public final /* synthetic */ x080 e;
                public final /* synthetic */ vb0 f;
                public final /* synthetic */ lmf0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ Function2 q;
                public final /* synthetic */ w2n r;
                public final /* synthetic */ jqg s;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    gkf.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c0(nn20 nn20Var, ioc0 ioc0Var, hub0 hub0Var, qis qisVar, vsm vsmVar, Function1 function1, Function0 function0, lve lveVar, muy muyVar, sse0 sse0Var, Function1 function12, eng engVar) {
        q21 q21Var;
        if (engVar instanceof q21) {
            q21Var = (q21) engVar;
            int i2 = q21Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                q21Var.o = i2 - Integer.MIN_VALUE;
            } else {
                q21Var = new q21(engVar);
            }
        }
        Object obj = q21Var.n;
        int i3 = q21Var.o;
        if (i3 == 0) {
            er50.z(obj);
            v21 v21Var = new v21(muyVar, ioc0Var, hub0Var, lveVar, nn20Var, qisVar, vsmVar, function1, function0, sse0Var, function12, null);
            q21Var.o = 1;
            if (yrv.r0(v21Var, q21Var) == boi.a) {
                return;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            er50.z(obj);
        }
        k4e0.q();
    }

    public static final xjf d(Context context) {
        Context applicationContext = context.getApplicationContext();
        ConnectivityManager connectivityManager = (ConnectivityManager) applicationContext.getSystemService(ConnectivityManager.class);
        if (connectivityManager != null && vg90.u(applicationContext)) {
            try {
                return new yjf(connectivityManager);
            } catch (Exception unused) {
            }
        }
        return xjf.a;
    }

    public static final long d0(long j2, long j3) {
        trm trmVar = trm.NANOSECONDS;
        long jU = lrm.u(j3, trmVar);
        if (((j2 - 1) | 1) == Long.MAX_VALUE) {
            if (!lrm.m(j3) || (j2 ^ jU) >= 0) {
                return j2;
            }
            hs0.u("Summing infinities of different signs");
            return 0L;
        }
        if (((jU - 1) | 1) != Long.MAX_VALUE) {
            long j4 = j2 + jU;
            return ((jU ^ j4) & (j2 ^ j4)) < 0 ? j2 < 0 ? Long.MIN_VALUE : Long.MAX_VALUE : j4;
        }
        long jE = lrm.e(2, j3);
        long jU2 = lrm.u(jE, trmVar);
        return (1 | (jU2 - 1)) == Long.MAX_VALUE ? jU2 : d0(d0(j2, jE), lrm.p(j3, jE));
    }

    public static final vlk e(Context context) {
        float f2 = context.getResources().getConfiguration().fontScale;
        float f3 = context.getResources().getDisplayMetrics().density;
        top topVarA = uop.a(f2);
        if (topVarA == null) {
            topVarA = new dbv(f2);
        }
        return new vlk(f3, f2, topVarA);
    }

    public static final long e0(long j2, long j3) {
        long j4 = j2 - j3;
        long j5 = (j4 ^ j2) & (~(j4 ^ j3));
        trm trmVar = trm.NANOSECONDS;
        if (j5 >= 0) {
            return gee.g0(j4, trmVar);
        }
        trm trmVar2 = trm.MILLISECONDS;
        if (trmVar.compareTo(trmVar2) >= 0) {
            return lrm.x(L(j4));
        }
        long j6 = (j2 / 1000000) - (j3 / 1000000);
        long j7 = (j2 % 1000000) - (j3 % 1000000);
        g0h g0hVar = lrm.b;
        return lrm.q(gee.g0(j6, trmVar2), gee.g0(j7, trmVar));
    }

    public static final void f(float f2, int i2, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z) {
        int i3;
        tiy tiyVar2;
        tiy tiyVar3;
        f1qVar.m0(446701728);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar.e(f2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            f1qVar.f0();
            int i5 = i2 & 1;
            qiy qiyVar = qiy.a;
            if (i5 == 0 || f1qVar.G()) {
                tiyVar3 = qiyVar;
            } else {
                f1qVar.d0();
                tiyVar3 = tiyVar;
            }
            f1qVar.t();
            float f3 = m890.a;
            tiy tiyVarX = d.a(qiyVar, "ImageGalleryButton").x(tiyVar3);
            int i6 = i4 & 126;
            int i7 = i4 << 9;
            b(f2, (i7 & 3670016) | i6 | (458752 & i7), f1qVar, tiyVarX, function0, z);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pye((byte) 0, f2, i2, tiyVar2, function0, z);
        }
    }

    public static final long f0(long j2, long j3) {
        if (((j3 - 1) | 1) != Long.MAX_VALUE) {
            return (1 | (j2 - 1)) == Long.MAX_VALUE ? L(j2) : e0(j2, j3);
        }
        if (j2 != j3) {
            return lrm.x(L(j3));
        }
        g0h g0hVar = lrm.b;
        return 0L;
    }

    public static ur00 g(float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        return new ur00(f2, f3, f2, f3);
    }

    public static final void g0(te teVar, xc70 xc70Var) {
        Object objG = xc70Var.k().a.g(bd70.g);
        if (objG == null) {
            objG = null;
        }
        if (objG != null) {
            l.a();
            return;
        }
        xc70 xc70VarL = xc70Var.l();
        if (xc70VarL == null) {
            return;
        }
        Object objG2 = xc70VarL.k().a.g(bd70.e);
        if (objG2 == null) {
            objG2 = null;
        }
        if (objG2 != null) {
            Object objG3 = xc70VarL.k().a.g(bd70.f);
            yde ydeVar = (yde) (objG3 != null ? objG3 : null);
            if (ydeVar == null || (ydeVar.b() >= 0 && ydeVar.a() >= 0)) {
                if (xc70Var.k().a.c(bd70.K)) {
                    ArrayList arrayList = new ArrayList();
                    List listJ = xc70.j(4, xc70VarL);
                    int size = listJ.size();
                    int i2 = 0;
                    for (int i3 = 0; i3 < size; i3++) {
                        xc70 xc70Var2 = (xc70) listJ.get(i3);
                        if (xc70Var2.k().a.c(bd70.K)) {
                            arrayList.add(xc70Var2);
                            if (xc70Var2.c.F() < xc70Var.c.F()) {
                                i2++;
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        return;
                    }
                    boolean zO = o(arrayList);
                    int i4 = zO ? 0 : i2;
                    int i5 = zO ? i2 : 0;
                    Object objG4 = xc70Var.k().a.g(bd70.K);
                    if (objG4 == null) {
                        objG4 = Boolean.FALSE;
                    }
                    teVar.k(se.a(i4, 1, i5, 1, ((Boolean) objG4).booleanValue()));
                }
            }
        }
    }

    public static ur00 h(float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 0.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 0.0f;
        }
        if ((i2 & 4) != 0) {
            f4 = 0.0f;
        }
        if ((i2 & 8) != 0) {
            f5 = 0.0f;
        }
        return new ur00(f2, f3, f4, f5);
    }

    public static final void h0(s0r s0rVar, eo00 eo00Var) {
        if (eo00Var instanceof co00) {
            lx40 lx40Var = ((co00) eo00Var).a;
            float f2 = lx40Var.b;
            float f3 = lx40Var.a;
            s0rVar.j(0.0f, (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (((long) Float.floatToRawIntBits(lx40Var.c - f3)) << 32) | (((long) Float.floatToRawIntBits(lx40Var.d - f2)) & 4294967295L));
            return;
        }
        if (eo00Var instanceof bo00) {
            qz0 qz0Var = ((bo00) eo00Var).a;
            s0rVar.k = null;
            s0rVar.i = 9205357640488583168L;
            s0rVar.h = 0L;
            s0rVar.j = 0.0f;
            s0rVar.g = true;
            s0rVar.n = false;
            s0rVar.l = qz0Var;
            s0rVar.a();
            return;
        }
        if (!(eo00Var instanceof do00)) {
            n0z.a();
            return;
        }
        do00 do00Var = (do00) eo00Var;
        qz0 qz0Var2 = do00Var.b;
        if (qz0Var2 != null) {
            s0rVar.k = null;
            s0rVar.i = 9205357640488583168L;
            s0rVar.h = 0L;
            s0rVar.j = 0.0f;
            s0rVar.g = true;
            s0rVar.n = false;
            s0rVar.l = qz0Var2;
            s0rVar.a();
            return;
        }
        u060 u060Var = do00Var.a;
        float f4 = u060Var.a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(u060Var.b)) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
        float fB = u060Var.b();
        float fA = u060Var.a();
        long jFloatToRawIntBits2 = Float.floatToRawIntBits(fB);
        s0rVar.j(Float.intBitsToFloat((int) (u060Var.h >> 32)), jFloatToRawIntBits, (4294967295L & ((long) Float.floatToRawIntBits(fA))) | (jFloatToRawIntBits2 << 32));
    }

    public static final void i(int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i3;
        zqe zqeVar2;
        tiy tiyVar2;
        f1qVar.m0(790527681);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        byte b3 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                e010 e010Var = new e010(null, qnz.v);
                f1qVar.u0(e010Var);
                objV = e010Var;
            }
            puy puyVar = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = new i5f(puyVar, b2);
                f1qVar.u0(objV2);
            }
            Function0 function0 = (Function0) objV2;
            y330 y330Var = cek.a;
            qn5 qn5VarR = uhb0.r(ovw.c, f1qVar, 6);
            zqeVar2 = zqeVar;
            tiyVar2 = tiyVar;
            q4e0.g(new xa40[]{rmb0.b.a(jmr.Z(function0, f1qVar, 2)), rmb0.a.a(qn5VarR)}, j5i0.g0(1070596993, new zrh(tiyVar2, puyVar, zqeVar2, qn5VarR, function0), f1qVar), f1qVar, 56);
        } else {
            zqeVar2 = zqeVar;
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new im20(tiyVar2, zqeVar2, i2, b3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int i0(qgi qgiVar, String str) {
        mhx mhxVar;
        jhh jhhVarV;
        Set setK;
        List list;
        mhx mhxVar2;
        List<nhh> list2 = qgiVar.Z1;
        Iterator it = list2.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                i3 = -1;
                break;
            }
            nhh nhhVar = (nhh) it.next();
            ngh nghVar = nhhVar instanceof ngh ? (ngh) nhhVar : null;
            if (nghVar != null && nghVar.f(str)) {
                break;
            }
            i3++;
        }
        if (i3 != -1 && E(qgiVar)) {
            c3s c3sVarH = H(qgiVar);
            b3s b3sVar = c3sVarH instanceof b3s ? (b3s) c3sVarH : null;
            i3s i3sVarA = b3sVar != null ? b3sVar.a() : null;
            jhh jhhVarG = G(qgiVar);
            if (i3sVarA != null) {
                setK = i3sVarA.c();
            } else {
                jhh jhhVarG2 = G(qgiVar);
                setK = (jhhVarG2 == null || (mhxVar = (mhx) fee.H0(jhhVarG2.e)) == null || (jhhVarV = v(qgiVar, mhxVar.a)) == null) ? yin.a : K(qgiVar, jhhVarV);
            }
            if (!setK.isEmpty()) {
                if (setK.contains(new mnx(str))) {
                    if (i3sVarA != null) {
                        str = i3sVarA.a();
                    } else if (jhhVarG != null && (list = jhhVarG.e) != null && (mhxVar2 = (mhx) fee.H0(list)) != null) {
                        str = mhxVar2.a;
                    }
                    while (r0.hasNext()) {
                    }
                } else {
                    for (nhh nhhVar2 : list2) {
                        if (!(nhhVar2 instanceof dhh) || !setK.contains(new mnx(((dhh) nhhVar2).d.a))) {
                            ngh nghVar2 = nhhVar2 instanceof ngh ? (ngh) nhhVar2 : null;
                            if (nghVar2 != null && nghVar2.f(str)) {
                                return i2;
                            }
                            i2++;
                        }
                    }
                }
                return -1;
            }
        }
        return i3;
    }

    public static final void j(int i2, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        int i3;
        f1qVar.m0(155925518);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        byte b2 = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean z = f1qVar.l(rmb0.a) != null;
            boolean z2 = f1qVar.l(rmb0.b) != null;
            if (z && z2) {
                f1qVar.k0(-1977187922);
                oww owwVarC = ac6.c(bar.b, true);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVar);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                pty.s((i3 >> 3) & 14, zqeVar, f1qVar, true, false);
            } else if (z) {
                f1qVar.k0(-1976997706);
                jmr.n(i3 & 126, zqeVar, f1qVar, tiyVar);
                f1qVar.s(false);
            } else if (z2) {
                f1qVar.k0(-1976846922);
                cek.d(i3 & 126, zqeVar, f1qVar, tiyVar);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1976716505);
                i(i3 & 126, zqeVar, f1qVar, tiyVar);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new im20(tiyVar, zqeVar, i2, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final e3s j0(e3s e3sVar, List list) {
        boolean zEquals;
        List list2;
        mhx mhxVar;
        boolean z;
        boolean z2;
        boolean zEquals2;
        List list3;
        mhx mhxVar2;
        jhh jhhVar = e3sVar.j;
        boolean z3 = e3sVar.k;
        boolean z4 = e3sVar.i;
        jhh jhhVar2 = (jhh) nh70.z(w(list));
        String str = null;
        if (jhhVar2 == null) {
            return e3s.b(e3sVar, false, null, false, 1);
        }
        List list4 = jhhVar2.e;
        if (!Q(jhhVar2)) {
            e8c0 e8c0Var = jhhVar2.d;
            if ((e8c0Var == e8c0.d || e8c0Var == e8c0.c) && S(jhhVar2)) {
                mhx mhxVar3 = (mhx) fee.H0(list4);
                String str2 = mhxVar3 != null ? mhxVar3.a : null;
                String str3 = (jhhVar == null || (list2 = jhhVar.e) == null || (mhxVar = (mhx) fee.H0(list2)) == null) ? null : mhxVar.a;
                if (str2 == null) {
                    zEquals = str3 == null;
                    z = !zEquals;
                } else {
                    if (str3 != null) {
                        zEquals = str2.equals(str3);
                    }
                    if (!zEquals) {
                    }
                }
            }
            return ((z4 || z3) && z) ? e3sVar : e3s.b(e3sVar, false, null, false, 1);
        }
        if (z4 || !z3) {
            z2 = false;
        } else {
            mhx mhxVar4 = (mhx) fee.H0(list4);
            String str4 = mhxVar4 != null ? mhxVar4.a : null;
            if (jhhVar != null && (list3 = jhhVar.e) != null && (mhxVar2 = (mhx) fee.H0(list3)) != null) {
                str = mhxVar2.a;
            }
            if (str4 == null) {
                zEquals2 = str == null;
                if (!zEquals2) {
                    z2 = true;
                }
            } else {
                if (str != null) {
                    zEquals2 = str4.equals(str);
                }
                if (!zEquals2) {
                }
            }
        }
        return e3s.b(e3sVar, false, jhhVar2, z2, 1);
    }

    public static final hpg k(c3s c3sVar, hpg hpgVar) {
        if (!b79.u(c3sVar, a3s.a) && c3sVar != null) {
            if (!(c3sVar instanceof b3s)) {
                n0z.a();
                return null;
            }
            if (hpgVar == null || hpgVar.equals(((b3s) c3sVar).a().b())) {
                return null;
            }
        }
        return hpgVar;
    }

    public static Object k0(Function2 function2, Object obj, cng cngVar) {
        jni context = cngVar.getContext();
        Object fitVar = context == rhn.a ? new fit(cngVar) : new git(cngVar, context);
        l5d0.m(2, function2);
        return function2.invoke(obj, fitVar);
    }

    public static final Integer l(int i2) {
        return new Integer(i2);
    }

    public static final Long m(long j2) {
        return new Long(j2);
    }

    public static final float n(qr00 qr00Var, m6u m6uVar) {
        return m6uVar == m6u.a ? qr00Var.c(m6uVar) : qr00Var.b(m6uVar);
    }

    public static final boolean o(ArrayList arrayList) {
        List list;
        long j2;
        if (arrayList.size() >= 2) {
            if (arrayList.size() <= 1) {
                list = nin.a;
            } else {
                ArrayList arrayList2 = new ArrayList();
                Object obj = arrayList.get(0);
                int iE = gee.E(arrayList);
                int i2 = 0;
                while (i2 < iE) {
                    i2++;
                    Object obj2 = arrayList.get(i2);
                    xc70 xc70Var = (xc70) obj2;
                    xc70 xc70Var2 = (xc70) obj;
                    arrayList2.add(new n900((((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (xc70Var2.g().f() >> 32)) - Float.intBitsToFloat((int) (xc70Var.g().f() >> 32))))) << 32) | (((long) Float.floatToRawIntBits(Math.abs(Float.intBitsToFloat((int) (xc70Var2.g().f() & 4294967295L)) - Float.intBitsToFloat((int) (xc70Var.g().f() & 4294967295L))))) & 4294967295L)));
                    obj = obj2;
                }
                list = arrayList2;
            }
            if (list.size() == 1) {
                j2 = ((n900) fee.F0(list)).a;
            } else {
                if (list.isEmpty()) {
                    eov.d("Empty collection can't be reduced.");
                }
                Object objF0 = fee.F0(list);
                int iE2 = gee.E(list);
                if (1 <= iE2) {
                    int i3 = 1;
                    while (true) {
                        objF0 = new n900(n900.h(((n900) objF0).a, ((n900) list.get(i3)).a));
                        if (i3 == iE2) {
                            break;
                        }
                        i3++;
                    }
                }
                j2 = ((n900) objF0).a;
            }
            if (Float.intBitsToFloat((int) (4294967295L & j2)) >= Float.intBitsToFloat((int) (j2 >> 32))) {
                return false;
            }
        }
        return true;
    }

    public static final float p(qr00 qr00Var, m6u m6uVar) {
        return m6uVar == m6u.a ? qr00Var.b(m6uVar) : qr00Var.c(m6uVar);
    }

    public static final wx6 q(Function2 function2) {
        return new wx6(function2, rhn.a, -2, 1);
    }

    public static final h59 r(Function2 function2) {
        return new h59(function2, rhn.a, -2, 1, (byte) 0);
    }

    public static puy s() {
        return new e010(tid0.a, qnz.v);
    }

    public static final boolean t(ikm ikmVar, long j2) {
        if (!ikmVar.a.n) {
            return false;
        }
        mss mssVar = (mss) jmr.k0(ikmVar).O0.e;
        if (!mssVar.e1.n) {
            return false;
        }
        long jR = mssVar.R(0L);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jR >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jR & 4294967295L));
        long j3 = ikmVar.r;
        float f2 = ((int) (j3 >> 32)) + fIntBitsToFloat;
        float f3 = ((int) (j3 & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 >> 32));
        if (fIntBitsToFloat > fIntBitsToFloat3 || fIntBitsToFloat3 > f2) {
            return false;
        }
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j2 & 4294967295L));
        return fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= f3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static cng u(cng cngVar, cng cngVar2, Function2 function2) {
        if (function2 instanceof ri5) {
            return ((ri5) function2).create(cngVar, cngVar2);
        }
        jni context = cngVar2.getContext();
        return context == rhn.a ? new dit(cngVar2, cngVar, function2) : new eit(cngVar2, context, function2, cngVar);
    }

    public static final jhh v(qgi qgiVar, String str) {
        Object obj;
        qvo qvoVar = new qvo(w(qgiVar.G));
        loop0: while (true) {
            if (!qvoVar.hasNext()) {
                break;
            }
            Object next = qvoVar.next();
            jhh jhhVar = (jhh) next;
            e8c0 e8c0Var = jhhVar.d;
            if (e8c0Var == e8c0.d || e8c0Var == e8c0.c) {
                if (S(jhhVar)) {
                    if (str != null) {
                        mhx mhxVar = (mhx) fee.H0(jhhVar.e);
                        obj = mhxVar != null ? mhxVar.a : null;
                        if (!(obj == null ? false : obj.equals(str))) {
                            continue;
                        }
                    }
                    List list = qgiVar.Z1;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (b79.u(((nhh) it.next()).b(), jhhVar.b())) {
                                obj = next;
                                break loop0;
                            }
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        return (jhh) obj;
    }

    public static final rvo w(List list) {
        byte b2 = 1;
        return nh70.v(nh70.v(new o3q(b2, new lee(new fuw(list, b2), (byte) 0), new r7o((byte) 22)), ubq.l), new r7o((byte) 23));
    }

    public static final void x(xnm xnmVar, s0r s0rVar) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        float f2;
        ds8 ds8VarR = xnmVar.Q0().r();
        s0r s0rVar2 = (s0r) xnmVar.Q0().b;
        u0r u0rVar = s0rVar.a;
        if (s0rVar.s) {
            return;
        }
        s0rVar.a();
        if (!u0rVar.k()) {
            try {
                s0rVar.a.t(s0rVar.b, s0rVar.c, s0rVar, s0rVar.e);
            } catch (Throwable unused) {
            }
        }
        boolean z5 = u0rVar.N() > 0.0f;
        if (z5) {
            ds8VarR.l();
        }
        Canvas canvas = rs0.a;
        Canvas canvas2 = ((qs0) ds8VarR).a;
        boolean zIsHardwareAccelerated = canvas2.isHardwareAccelerated();
        if (zIsHardwareAccelerated) {
            z = zIsHardwareAccelerated;
        } else {
            long j2 = s0rVar.t;
            float f3 = (int) (j2 >> 32);
            float f4 = (int) (j2 & 4294967295L);
            z = zIsHardwareAccelerated;
            long j3 = s0rVar.u;
            float f5 = f3 + ((int) (j3 >> 32));
            float f6 = ((int) (j3 & 4294967295L)) + f4;
            float fA = u0rVar.a();
            wee weeVarI = u0rVar.i();
            int iY = u0rVar.y();
            if (fA < 1.0f || iY != 3 || weeVarI != null || u0rVar.h() == 1) {
                fz0 fz0VarJ = s0rVar.p;
                if (fz0VarJ == null) {
                    fz0VarJ = usj.j();
                    s0rVar.p = fz0VarJ;
                }
                fz0VarJ.c(fA);
                fz0VarJ.d(iY);
                fz0VarJ.f(weeVarI);
                f2 = f3;
                canvas2.saveLayer(f2, f4, f5, f6, fz0VarJ.a);
            } else {
                canvas2.save();
                f2 = f3;
            }
            canvas2.translate(f2, f4);
            canvas2.concat(u0rVar.v());
        }
        boolean z6 = !z && s0rVar.w;
        if (z6) {
            ds8VarR.q();
            eo00 eo00VarD = s0rVar.d();
            if (eo00VarD instanceof co00) {
                ds8.u(ds8VarR, ((co00) eo00VarD).a);
            } else if (eo00VarD instanceof do00) {
                qz0 qz0VarA = s0rVar.m;
                if (qz0VarA != null) {
                    qz0VarA.k();
                } else {
                    qz0VarA = tz0.a();
                    s0rVar.m = qz0VarA;
                }
                qz0.c(qz0VarA, ((do00) eo00VarD).a);
                ds8VarR.c(qz0VarA, 1);
            } else {
                if (!(eo00VarD instanceof bo00)) {
                    n0z.a();
                    return;
                }
                ds8VarR.c(((bo00) eo00VarD).a, 1);
            }
        }
        if (s0rVar2 != null) {
            s11 s11Var = s0rVar2.r;
            if (!s11Var.a) {
                uqs.a("Only add dependencies during a tracking");
            }
            juy juyVar = (juy) s11Var.d;
            if (juyVar != null) {
                juyVar.a(s0rVar);
            } else if (((s0r) s11Var.b) != null) {
                juy juyVar2 = nl60.a;
                juy juyVar3 = new juy();
                juyVar3.a((s0r) s11Var.b);
                juyVar3.a(s0rVar);
                s11Var.d = juyVar3;
                s11Var.b = null;
            } else {
                s11Var.b = s0rVar;
            }
            juy juyVar4 = (juy) s11Var.e;
            if (juyVar4 != null) {
                z4 = !juyVar4.l(s0rVar);
            } else if (((s0r) s11Var.c) != s0rVar) {
                z4 = true;
            } else {
                s11Var.c = null;
                z4 = false;
            }
            if (z4) {
                s0rVar.q++;
            }
        }
        if (((qs0) ds8VarR).a.isHardwareAccelerated()) {
            z2 = z5;
            z3 = z;
            u0rVar.E(ds8VarR);
        } else {
            gs8 gs8Var = s0rVar.o;
            if (gs8Var == null) {
                gs8Var = new gs8();
                s0rVar.o = gs8Var;
            }
            oh3 oh3Var = gs8Var.b;
            qlk qlkVar = s0rVar.b;
            m6u m6uVar = s0rVar.c;
            long jT0 = l5d0.t0(s0rVar.u);
            qlk qlkVarT = oh3Var.t();
            m6u m6uVarV = oh3Var.v();
            ds8 ds8VarR2 = oh3Var.r();
            z3 = z;
            long jW = oh3Var.w();
            z2 = z5;
            s0r s0rVar3 = (s0r) oh3Var.b;
            oh3Var.L(qlkVar);
            oh3Var.M(m6uVar);
            oh3Var.K(ds8VarR);
            oh3Var.N(jT0);
            oh3Var.b = s0rVar;
            ds8VarR.q();
            try {
                s0rVar.c(gs8Var);
            } finally {
                ds8VarR.j();
                oh3Var.L(qlkVarT);
                oh3Var.M(m6uVarV);
                oh3Var.K(ds8VarR2);
                oh3Var.N(jW);
                oh3Var.b = s0rVar3;
            }
        }
        if (z6) {
            ds8VarR.j();
        }
        if (z2) {
            ds8VarR.r();
        }
        if (z3) {
            return;
        }
        canvas2.restore();
    }

    public static final long y(float f2, int i2, long j2, boolean z) {
        int i3 = ((z || i2 == 2 || i2 == 4 || i2 == 5) && gxf.e(j2)) ? gxf.i(j2) : Integer.MAX_VALUE;
        if (gxf.k(j2) != i3) {
            i3 = ltt.d0(r450.h(f2), gxf.k(j2), i3);
        }
        return ku0.G(0, i3, 0, gxf.h(j2));
    }

    public static final int z(int i2, List list) {
        int i3;
        int i4 = ((ry00) fee.P0(list)).c;
        if (i2 > ((ry00) fee.P0(list)).c) {
            wqs.a("Index " + i2 + " should be less or equal than last line's end " + i4);
        }
        int size = list.size() - 1;
        int i5 = 0;
        while (true) {
            if (i5 > size) {
                i3 = -(i5 + 1);
                break;
            }
            i3 = (i5 + size) >>> 1;
            ry00 ry00Var = (ry00) list.get(i3);
            byte b2 = ry00Var.b > i2 ? (byte) 1 : ry00Var.c <= i2 ? (byte) -1 : (byte) 0;
            if (b2 >= 0) {
                if (b2 <= 0) {
                    break;
                }
                size = i3 - 1;
            } else {
                i5 = i3 + 1;
            }
        }
        if (i3 >= 0 && i3 < list.size()) {
            return i3;
        }
        StringBuilder sbT = bya0.t(i3, "Found paragraph index ", " should be in range [0, ");
        sbT.append(list.size());
        sbT.append(").\nDebug info: index=");
        sbT.append(i2);
        sbT.append(", paragraphs=[");
        sbT.append(eov.b(31, null, list, new njy((byte) 11)));
        sbT.append(']');
        wqs.a(sbT.toString());
        return i3;
    }
}
