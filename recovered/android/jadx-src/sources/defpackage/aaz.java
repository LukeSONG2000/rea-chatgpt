package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class aaz {
    public static final List a = gee.O(new mxt(R.string.dbb, R.string.dbc), new mxt(R.string.dbd, 0), new mxt(R.string.dba, 0));

    public static final void a(j91 j91Var, b2c0 b2c0Var, Function0 function0, tiy tiyVar, j91 j91Var2, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        int i3;
        j91 j91Var3;
        int i4;
        tiy tiyVar3;
        j91 j91Var4;
        j91 j91Var5;
        f1qVar.m0(14857367);
        int i5 = i | (f1qVar.h(j91Var) ? 4 : 2) | (f1qVar.f(b2c0Var.ordinal()) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128);
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i3 = i5 | (f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i4 = i3 | 24576;
            j91Var3 = j91Var2;
        } else {
            j91Var3 = j91Var2;
            i4 = i3 | (f1qVar.h(j91Var3) ? 16384 : 8192);
        }
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar4 = i6 != 0 ? qiyVar : tiyVar2;
            j91 j91Var6 = i7 != 0 ? null : j91Var3;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            tiy tiyVarA = d.a(qiyVar, "ConsentCheckboxRow");
            tiy tiyVarF = b.f(tiyVar4, 1.0f);
            boolean z = b2c0Var == b2c0.a;
            yw50 yw50Var = new yw50(1);
            boolean z2 = (i4 & 896) == 256;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = new zcy(function0, (byte) 4);
                f1qVar.u0(objV2);
            }
            tiy tiyVarX = tiyVarA.x(gkf.W(zfc0.w(tiyVarF, z, btyVar, null, false, yw50Var, (Function1) objV2, 8), 8.0f, 4.0f));
            k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            int i8 = i4;
            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar, "ConsentCheckboxRow"), true);
            tiy tiyVar5 = tiyVar4;
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarE);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            tiy tiyVarA2 = d.a(qiyVar, "ConsentCheckboxRow");
            lsm lsmVar = s6d0.a;
            xtb0.c(j91Var, tiyVarA2, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, i8 & 14, 0, 262142);
            f1q f1qVar2 = f1qVar;
            if (j91Var6 != null) {
                f1qVar2.k0(1099796232);
                bv50.c(4.0f, 0, f1qVar2, d.a(qiyVar, "ConsentCheckboxRow"));
                j91 j91Var7 = j91Var6;
                xtb0.c(j91Var7, d.a(qiyVar, "ConsentCheckboxRow"), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0.b(((o6d0) f1qVar2.l(lsmVar)).l, ((pge) f1qVar2.l(qge.a)).s, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214), f1qVar, (i8 >> 12) & 14, 0, 262142);
                j91Var5 = j91Var7;
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                j91Var5 = j91Var6;
                f1qVar2.k0(1100112401);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            bv50.d(d.a(qiyVar, "ConsentCheckboxRow"), 8.0f, 0.0f, f1qVar2, 0, 5);
            wm7.o(b2c0Var, d.a(qiyVar, "ConsentCheckboxRow"), false, null, f1qVar, ((i8 >> 3) & 14) | 48);
            f1qVar.s(true);
            tiyVar3 = tiyVar5;
            j91Var4 = j91Var5;
        } else {
            f1qVar.d0();
            tiyVar3 = tiyVar2;
            j91Var4 = j91Var3;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cvd((byte) 2, i, i2, function0, tiyVar3, j91Var, b2c0Var, j91Var4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0150 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i, f1q f1qVar, tiy tiyVar, String str, Function1 function1) {
        String str2;
        tiy tiyVar2;
        vlv vlvVar;
        b2c0 b2c0Var;
        vlv vlvVar2;
        b2c0 b2c0Var2;
        boolean zF;
        Object objV;
        qiy qiyVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1853656038);
        int i2 = i | (f1qVar2.j(function1) ? 4 : 2) | (f1qVar2.h(str) ? 32 : 16) | 384;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            Object[] objArr = new Object[0];
            Object objV2 = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV2 == qnzVar) {
                objV2 = new lky((byte) 20);
                f1qVar2.u0(objV2);
            }
            lk90 lk90Var = (lk90) h750.r(objArr, (Function0) objV2, f1qVar2, 48);
            b2c0 b2c0Var3 = b2c0.b;
            b2c0 b2c0Var4 = b2c0.a;
            if (lk90Var == null || !lk90Var.isEmpty()) {
                ListIterator listIterator = lk90Var.listIterator();
                do {
                    vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasNext()) {
                        b2c0Var = b2c0Var4;
                        break;
                    }
                } while (((Boolean) vlvVar.next()).booleanValue());
                if (lk90Var.isEmpty()) {
                    b2c0Var = b2c0Var3;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "KoreanConsentSection").x(gnh.s(qiyVar2, null, 3));
                    jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
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
                    bv50.c(8.0f, 0, f1qVar2, d.a(qiyVar2, "KoreanConsentSection"));
                    b2c0Var2 = b2c0Var;
                    qiy qiyVar3 = qiyVar2;
                    j91 j91VarO = hrw.o(R.string.db0, new Object[0], null, null, null, null, f1qVar2, 124);
                    int i3 = i2 & 14;
                    zF = f1qVar2.f(b2c0Var2.ordinal()) | f1qVar2.h(lk90Var) | (i3 == 4);
                    objV = f1qVar2.V();
                    if (zF || objV == qnzVar) {
                        objV = new ipx((Object) b2c0Var2, (Object) lk90Var, function1, (byte) 13);
                        f1qVar2.u0(objV);
                    }
                    a(j91VarO, b2c0Var2, (Function0) objV, d.a(qiyVar3, "KoreanConsentSection"), null, f1qVar, 0, 24);
                    f1qVar2 = f1qVar;
                    f1qVar2.k0(-1323727573);
                    int i4 = 0;
                    for (Object obj : a) {
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            gee.d0();
                            throw null;
                        }
                        mxt mxtVar = (mxt) obj;
                        int i6 = i4;
                        qiy qiyVar4 = qiyVar3;
                        j91 j91VarO2 = hrw.o(mxtVar.a, new Object[0], null, null, null, null, f1qVar2, 124);
                        f1qVar2.k0(-1323723190);
                        int i7 = mxtVar.b;
                        j91 j91VarO3 = i7 != 0 ? hrw.o(i7, new Object[0], null, null, null, null, f1qVar2, 124) : null;
                        f1qVar2.s(false);
                        b2c0 b2c0Var5 = ((Boolean) lk90Var.get(i6)).booleanValue() ? b2c0Var4 : b2c0Var3;
                        tiy tiyVarZ = gkf.Z(qiyVar4, 16.0f, 0.0f, 0.0f, 0.0f, 14);
                        boolean zH = f1qVar2.h(lk90Var) | f1qVar2.f(i6) | (i3 == 4);
                        Object objV3 = f1qVar2.V();
                        if (zH || objV3 == qnzVar) {
                            objV3 = new tn8(lk90Var, i6, function1, (byte) 8);
                            f1qVar2.u0(objV3);
                        }
                        a(j91VarO2, b2c0Var5, (Function0) objV3, tiyVarZ, j91VarO3, f1qVar, 0, 0);
                        qiyVar3 = qiyVar4;
                        f1qVar2 = f1qVar;
                        i4 = i5;
                    }
                    qiy qiyVar5 = qiyVar3;
                    f1qVar2.s(false);
                    if (str == null) {
                        f1qVar2.k0(1914737827);
                        mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).l, ((pge) f1qVar2.l(qge.a)).w, 0L, null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777214);
                        tiy tiyVarX2 = gkf.X(qiyVar5, 8.0f, 0.0f, 2);
                        Object objV4 = f1qVar2.V();
                        if (objV4 == qnzVar) {
                            objV4 = new f1z((byte) 13);
                            f1qVar2.u0(objV4);
                        }
                        str2 = str;
                        qiyVar = qiyVar5;
                        xtb0.b(str2, d.a(qiyVar5, "KoreanConsentSection").x(uc70.b(tiyVarX2, false, (Function1) objV4)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, (i2 >> 3) & 14, 0, 131068);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else {
                        str2 = str;
                        qiyVar = qiyVar5;
                        f1qVar2.k0(1915081214);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    tiyVar2 = qiyVar;
                } else {
                    ListIterator listIterator2 = lk90Var.listIterator();
                    do {
                        vlvVar2 = (vlv) listIterator2;
                        if (!vlvVar2.hasNext()) {
                            b2c0Var = b2c0Var3;
                            break;
                        }
                    } while (!((Boolean) vlvVar2.next()).booleanValue());
                    b2c0Var = b2c0.c;
                    qiy qiyVar22 = qiy.a;
                    tiy tiyVarX3 = d.a(qiyVar22, "KoreanConsentSection").x(gnh.s(qiyVar22, null, 3));
                    jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                    }
                    d260.o(f1qVar2, jheVarA2, iwe.f);
                    d260.o(f1qVar2, b620VarN2, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode2), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC2, iwe.d);
                    bv50.c(8.0f, 0, f1qVar2, d.a(qiyVar22, "KoreanConsentSection"));
                    b2c0Var2 = b2c0Var;
                    qiy qiyVar32 = qiyVar22;
                    j91 j91VarO4 = hrw.o(R.string.db0, new Object[0], null, null, null, null, f1qVar2, 124);
                    int i32 = i2 & 14;
                    zF = f1qVar2.f(b2c0Var2.ordinal()) | f1qVar2.h(lk90Var) | (i32 == 4);
                    objV = f1qVar2.V();
                    if (zF) {
                        objV = new ipx((Object) b2c0Var2, (Object) lk90Var, function1, (byte) 13);
                        f1qVar2.u0(objV);
                        a(j91VarO4, b2c0Var2, (Function0) objV, d.a(qiyVar32, "KoreanConsentSection"), null, f1qVar, 0, 24);
                        f1qVar2 = f1qVar;
                        f1qVar2.k0(-1323727573);
                        int i42 = 0;
                        while (r30.hasNext()) {
                        }
                        qiy qiyVar52 = qiyVar32;
                        f1qVar2.s(false);
                        if (str == null) {
                        }
                        f1qVar2.s(true);
                        tiyVar2 = qiyVar;
                    }
                }
            } else {
                b2c0Var = b2c0Var4;
                qiy qiyVar222 = qiy.a;
                tiy tiyVarX32 = d.a(qiyVar222, "KoreanConsentSection").x(gnh.s(qiyVar222, null, 3));
                jhe jheVarA22 = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
                int iHashCode22 = Long.hashCode(f1qVar2.T);
                b620 b620VarN22 = f1qVar2.n();
                tiy tiyVarC22 = jb6.C(f1qVar2, tiyVarX32);
                jwe.L.getClass();
                fcf fcfVar22 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                d260.o(f1qVar2, jheVarA22, iwe.f);
                d260.o(f1qVar2, b620VarN22, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode22), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC22, iwe.d);
                bv50.c(8.0f, 0, f1qVar2, d.a(qiyVar222, "KoreanConsentSection"));
                b2c0Var2 = b2c0Var;
                qiy qiyVar322 = qiyVar222;
                j91 j91VarO42 = hrw.o(R.string.db0, new Object[0], null, null, null, null, f1qVar2, 124);
                int i322 = i2 & 14;
                zF = f1qVar2.f(b2c0Var2.ordinal()) | f1qVar2.h(lk90Var) | (i322 == 4);
                objV = f1qVar2.V();
                if (zF) {
                }
            }
        } else {
            str2 = str;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z9z(function1, str2, tiyVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0162 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        boolean z;
        boolean z2;
        boolean zH;
        Object objV;
        puy puyVar;
        boolean zJ;
        Object objV2;
        boolean zH2;
        Object objV3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2121036358);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(baz.class), a350.a(eaz.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), baz.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(eaz.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            eaz eazVar = (eaz) am5VarH;
            puy puyVarR = ob6.r(eazVar.Z, f1qVar2, 0, 7);
            boolean zJ2 = f1qVar2.j(eazVar);
            Object objV4 = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ2 || objV4 == qnzVar) {
                imw imwVar = new imw(1, eazVar, eaz.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 27);
                f1qVar2.u0(imwVar);
                objV4 = imwVar;
            }
            wtt wttVar = (wtt) objV4;
            mf00.f.getClass();
            boolean zBooleanValue = ((Boolean) o650.o(mf00.Z, null, f1qVar2, 0, 14)).booleanValue();
            Integer numValueOf = Integer.valueOf(R.string.db1);
            if (!zBooleanValue) {
                numValueOf = null;
            }
            int iIntValue = numValueOf != null ? numValueOf.intValue() : R.string.dbe;
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar) {
                objV5 = bqh.i(f1qVar2);
            }
            hlp hlpVar = (hlp) objV5;
            Object objV6 = f1qVar2.V();
            if (objV6 == qnzVar) {
                objV6 = bqh.i(f1qVar2);
            }
            hlp hlpVar2 = (hlp) objV6;
            h26 h26VarQ = zfc0.q(f1qVar2);
            boolean zH3 = f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
            Object objV7 = f1qVar2.V();
            if (zH3 || objV7 == qnzVar) {
                objV7 = new y9z(wttVar, xc3Var, (byte) 0);
                f1qVar2.u0(objV7);
            }
            Function0 function0 = (Function0) objV7;
            uc0 uc0Var = ((baz) puyVarR.getValue()).q;
            Object objV8 = f1qVar2.V();
            if (objV8 == qnzVar) {
                objV8 = bya0.l(uc0Var != null, f1qVar2);
            }
            puy puyVar2 = (puy) objV8;
            jsv jsvVar = ((baz) puyVarR.getValue()).j;
            if (jsvVar == null) {
                z = true;
                z2 = false;
                g0h g0hVar = lrm.b;
                boolean zU = rct.U(0, gee.f0(500, trm.MILLISECONDS), f1qVar2, z2);
                zH = f1qVar2.h(puyVarR) | f1qVar2.j(uc0Var);
                objV = f1qVar2.V();
                if (zH || objV == qnzVar) {
                    puyVar = puyVarR;
                    objV = new hcs(hlpVar, uc0Var, hlpVar2, puyVar, (cng) null, (byte) 23);
                    f1qVar2.u0(objV);
                } else {
                    puyVar = puyVarR;
                }
                bit.k(f1qVar2, tid0.a, (Function2) objV);
                Boolean boolValueOf = Boolean.valueOf(uc0Var != null ? z : false);
                zJ = f1qVar2.j(uc0Var);
                objV2 = f1qVar2.V();
                if (!zJ || objV2 == qnzVar) {
                    objV2 = new e3z((byte) 1, null, uc0Var, hlpVar2, puyVar2);
                    f1qVar2.u0(objV2);
                }
                bit.k(f1qVar2, boolValueOf, (Function2) objV2);
                String strR = u650.r(iIntValue, f1qVar2);
                boolean z3 = !((baz) puyVar.getValue()).p;
                List list = ((baz) puyVar.getValue()).m;
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "NextAboutYouScreen").x(qiyVar);
                zH2 = f1qVar2.h(wttVar);
                objV3 = f1qVar2.V();
                if (!zH2 || objV3 == qnzVar) {
                    objV3 = new jdq(wttVar, (byte) 12);
                    f1qVar2.u0(objV3);
                }
                mbt.g(tiyVarX, strR, null, null, list, null, null, null, 0, z3, (Function0) objV3, null, null, null, jxd.v, null, false, j5i0.g0(-23779087, new dw5(hlpVar, wttVar, uc0Var, function0, hlpVar2, h26VarQ, zU, puyVar), f1qVar2), f1qVar, 6, 12607488, 113132);
                f1qVar2 = f1qVar;
                tiyVar2 = qiyVar;
            } else {
                if (!faz.b(jsvVar) || faz.c(jsvVar)) {
                    jsvVar = null;
                }
                if (jsvVar != null) {
                    z = true;
                    if (jsvVar.compareTo(vut.E(faz.a(), new jqj(18, 6))) > 0) {
                        z2 = true;
                    }
                    g0h g0hVar2 = lrm.b;
                    boolean zU2 = rct.U(0, gee.f0(500, trm.MILLISECONDS), f1qVar2, z2);
                    zH = f1qVar2.h(puyVarR) | f1qVar2.j(uc0Var);
                    objV = f1qVar2.V();
                    if (zH) {
                        puyVar = puyVarR;
                        objV = new hcs(hlpVar, uc0Var, hlpVar2, puyVar, (cng) null, (byte) 23);
                        f1qVar2.u0(objV);
                        bit.k(f1qVar2, tid0.a, (Function2) objV);
                        Boolean boolValueOf2 = Boolean.valueOf(uc0Var != null ? z : false);
                        zJ = f1qVar2.j(uc0Var);
                        objV2 = f1qVar2.V();
                        if (!zJ) {
                            objV2 = new e3z((byte) 1, null, uc0Var, hlpVar2, puyVar2);
                            f1qVar2.u0(objV2);
                            bit.k(f1qVar2, boolValueOf2, (Function2) objV2);
                            String strR2 = u650.r(iIntValue, f1qVar2);
                            boolean z32 = !((baz) puyVar.getValue()).p;
                            List list2 = ((baz) puyVar.getValue()).m;
                            qiy qiyVar2 = qiy.a;
                            tiy tiyVarX2 = d.a(qiyVar2, "NextAboutYouScreen").x(qiyVar2);
                            zH2 = f1qVar2.h(wttVar);
                            objV3 = f1qVar2.V();
                            if (!zH2) {
                                objV3 = new jdq(wttVar, (byte) 12);
                                f1qVar2.u0(objV3);
                                mbt.g(tiyVarX2, strR2, null, null, list2, null, null, null, 0, z32, (Function0) objV3, null, null, null, jxd.v, null, false, j5i0.g0(-23779087, new dw5(hlpVar, wttVar, uc0Var, function0, hlpVar2, h26VarQ, zU2, puyVar), f1qVar2), f1qVar, 6, 12607488, 113132);
                                f1qVar2 = f1qVar;
                                tiyVar2 = qiyVar2;
                            }
                        }
                    }
                }
                z2 = false;
                g0h g0hVar22 = lrm.b;
                boolean zU22 = rct.U(0, gee.f0(500, trm.MILLISECONDS), f1qVar2, z2);
                zH = f1qVar2.h(puyVarR) | f1qVar2.j(uc0Var);
                objV = f1qVar2.V();
                if (zH) {
                }
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar2, i, (byte) 28);
        }
    }
}
