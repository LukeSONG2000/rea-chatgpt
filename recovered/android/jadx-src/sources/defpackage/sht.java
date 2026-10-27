package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.activity.result.contract.ActivityResultContracts$OpenMultipleDocuments;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.navigation.destinations.f;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class sht {
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A(final int i, float f, float f2, long j, f1q f1qVar, final int i2, final int i3) {
        float f3;
        int i4;
        float f4;
        int i5;
        long j2;
        int i6;
        final float f5;
        final float f6;
        final long j3;
        aw40 aw40VarW;
        int i7;
        float f7;
        final float f8;
        final long j4;
        boolean zG;
        long j5;
        boolean zG2;
        long j6;
        boolean z;
        Object objV;
        f1qVar.m0(1339527849);
        int i8 = (f1qVar.f(i) ? 4 : 2) | i2;
        if ((i3 & 2) == 0) {
            f3 = f;
            int i9 = f1qVar.e(f3) ? 32 : 16;
            int i10 = i8 | i9;
            i4 = i3 & 4;
            if (i4 != 0) {
                if ((i2 & 384) == 0) {
                    f4 = f2;
                    i10 |= f1qVar.e(f4) ? 256 : 128;
                }
                i5 = i3 & 8;
                if (i5 != 0) {
                    i6 = i10 | 3072;
                    j2 = j;
                } else {
                    j2 = j;
                    i6 = i10 | (f1qVar.g(j2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
                }
                if (f1qVar.a0(i6 & 1, (i6 & 1171) != 1170)) {
                    f1qVar.f0();
                    if ((i2 & 1) == 0 || f1qVar.G()) {
                        if ((i3 & 2) != 0) {
                            i6 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            f3 = 8.0f;
                        }
                        if (i4 != 0) {
                            f4 = 0.0f;
                        }
                        if (i5 != 0) {
                            float f9 = f4;
                            i7 = i6;
                            f7 = f9;
                            f8 = f3;
                            j4 = mee.l;
                        }
                        f1qVar.t();
                        zG = jbi0.G(f1qVar);
                        if (!zG) {
                            j5 = xsp.k;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j5 = xsp.a;
                        }
                        z060 z060Var = coo.a;
                        zG2 = jbi0.G(f1qVar);
                        if (!zG2) {
                            j6 = xsp.u;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return;
                            }
                            j6 = xsp.o;
                        }
                        int i11 = i7;
                        j86 j86VarA = ob6.a(j6, 1.0f);
                        qiy qiyVar = qiy.a;
                        tiy tiyVarU = ku0.U(b.q(qiyVar, 36.0f), 0.0f, f7 != 0.0f ? 0.0f : 4.0f, 1);
                        z = (i11 & 896) != 256;
                        objV = f1qVar.V();
                        if (!z || objV == qwe.a) {
                            objV = new wn6(f7, (byte) 13);
                            f1qVar.u0(objV);
                        }
                        tiy tiyVarX = d.a(qiyVar, "ProjectSourcesEmptyIcon").x(jb6.u(tiyVarU, (Function1) objV));
                        zqe zqeVarG0 = j5i0.g0(-1960308434, new Function2() { // from class: gy30
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                f1q f1qVar2 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    ew00 ew00VarP = zn40.P(i, 0, f1qVar2);
                                    qiy qiyVar2 = qiy.a;
                                    yqr.b(ew00VarP, null, d.a(qiyVar2, "ProjectSourcesEmptyIcon").x(gkf.V(b.d(qiyVar2, 1.0f), f8)), j4, f1qVar2, 56, 0);
                                } else {
                                    f1qVar2.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar);
                        long j7 = j4;
                        float f10 = f7;
                        yya0.a(tiyVarX, z060Var, j5, 0L, 0.0f, 0.0f, j86VarA, zqeVarG0, f1qVar, 12582912, 56);
                        f5 = f8;
                        j3 = j7;
                        f6 = f10;
                    } else {
                        f1qVar.d0();
                        if ((i3 & 2) != 0) {
                            i6 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                    }
                    float f11 = f4;
                    i7 = i6;
                    f7 = f11;
                    f8 = f3;
                    j4 = j2;
                    f1qVar.t();
                    zG = jbi0.G(f1qVar);
                    if (!zG) {
                    }
                    z060 z060Var2 = coo.a;
                    zG2 = jbi0.G(f1qVar);
                    if (!zG2) {
                    }
                    int i112 = i7;
                    j86 j86VarA2 = ob6.a(j6, 1.0f);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarU2 = ku0.U(b.q(qiyVar2, 36.0f), 0.0f, f7 != 0.0f ? 0.0f : 4.0f, 1);
                    if ((i112 & 896) != 256) {
                    }
                    objV = f1qVar.V();
                    if (!z) {
                        objV = new wn6(f7, (byte) 13);
                        f1qVar.u0(objV);
                        tiy tiyVarX2 = d.a(qiyVar2, "ProjectSourcesEmptyIcon").x(jb6.u(tiyVarU2, (Function1) objV));
                        zqe zqeVarG02 = j5i0.g0(-1960308434, new Function2() { // from class: gy30
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                f1q f1qVar2 = (f1q) obj;
                                int iIntValue = ((Integer) obj2).intValue();
                                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    ew00 ew00VarP = zn40.P(i, 0, f1qVar2);
                                    qiy qiyVar22 = qiy.a;
                                    yqr.b(ew00VarP, null, d.a(qiyVar22, "ProjectSourcesEmptyIcon").x(gkf.V(b.d(qiyVar22, 1.0f), f8)), j4, f1qVar2, 56, 0);
                                } else {
                                    f1qVar2.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar);
                        long j72 = j4;
                        float f102 = f7;
                        yya0.a(tiyVarX2, z060Var2, j5, 0L, 0.0f, 0.0f, j86VarA2, zqeVarG02, f1qVar, 12582912, 56);
                        f5 = f8;
                        j3 = j72;
                        f6 = f102;
                    }
                } else {
                    f1qVar.d0();
                    f5 = f3;
                    f6 = f4;
                    j3 = j2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: hy30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            sht.A(i, f5, f6, j3, (f1q) obj, ovw.V(i2 | 1), i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i10 |= 384;
            f4 = f2;
            i5 = i3 & 8;
            if (i5 != 0) {
            }
            if (f1qVar.a0(i6 & 1, (i6 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        } else {
            f3 = f;
        }
        int i102 = i8 | i9;
        i4 = i3 & 4;
        if (i4 != 0) {
        }
        f4 = f2;
        i5 = i3 & 8;
        if (i5 != 0) {
        }
        if (f1qVar.a0(i6 & 1, (i6 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void B(boolean z, uz5 uz5Var, Set set, msr msrVar, tiy tiyVar, f1q f1qVar, int i) {
        boolean z2;
        int i2;
        boolean z3;
        Set set2 = set;
        msr msrVar2 = msrVar;
        tiy tiyVar2 = tiyVar;
        f1qVar.m0(-704852762);
        if ((i & 6) == 0) {
            z2 = z;
            i2 = (f1qVar.i(z2) ? 4 : 2) | i;
        } else {
            z2 = z;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(uz5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(set2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(msrVar2) : f1qVar.j(msrVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            List list = (List) uz5Var.c;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (!set2.contains(((tx60) obj).d())) {
                    arrayList.add(obj);
                }
            }
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = jc4.e(0.0f, f1qVar);
            }
            puy puyVar = (puy) objV;
            if (arrayList.isEmpty()) {
                f1qVar.k0(-174378692);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-172972346);
                qiy qiyVar = qiy.a;
                tiy tiyVarB = b.B(b.f(qiyVar, 1.0f), null, 3);
                k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 0);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarB);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, k260VarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.j(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                f1qVar.k0(1133580939);
                Iterator it = arrayList.iterator();
                int i4 = 0;
                while (it.hasNext()) {
                    Object next = it.next();
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        gee.d0();
                        throw null;
                    }
                    tx60 tx60Var = (tx60) next;
                    float size = 1.0f / arrayList.size();
                    Iterator it2 = it;
                    if (size <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    if (size > Float.MAX_VALUE) {
                        size = Float.MAX_VALUE;
                    }
                    tiy tiyVarX = tiyVar2.x(new o8u(size, true));
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = new j230(puyVar, (byte) 23);
                        f1qVar.u0(objV2);
                    }
                    int i6 = i3 << 3;
                    puy puyVar2 = puyVar;
                    qiy qiyVar2 = qiyVar;
                    mbt.t(z2, tx60Var, ob6.Y(tiyVarX, (Function1) objV2), set2, msrVar2, f1qVar, (i6 & 7168) | (i3 & 14) | (57344 & i6), 0);
                    if (i4 != gee.E(arrayList)) {
                        f1qVar.k0(-1771379015);
                        zw7.u(0.0f, 0, 12, ((mga0) f1qVar.l(tia0.c)).c, f1qVar, b.v(b.h(qiyVar2, ((tjm) puyVar2.getValue()).a), ((pia0) f1qVar.l(tia0.d)).c));
                        z3 = false;
                    } else {
                        z3 = false;
                        f1qVar.k0(-1773503259);
                    }
                    f1qVar.s(z3);
                    z2 = z;
                    set2 = set;
                    msrVar2 = msrVar;
                    puyVar = puyVar2;
                    qiyVar = qiyVar2;
                    i4 = i5;
                    it = it2;
                    tiyVar2 = tiyVar;
                }
                pty.y(f1qVar, false, true, false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c730(z, (Object) uz5Var, (Object) set, (Object) msrVar, tiyVar, i, (byte) 3);
        }
    }

    public static final void C(lri lriVar, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        String strU;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1900538281);
        byte b = 4;
        int i2 = i | (f1qVar2.h(lriVar) ? 4 : 2) | 48;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            ez5 ez5Var = bar.f;
            float f = m890.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SquareFlag").x(jb6.n(b.q(qiyVar, 32.0f), b160.b(1.0f)));
            oww owwVarC = ac6.c(ez5Var, false);
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
            if (lriVar == null || (strU = yy7.u(lriVar)) == null) {
                strU = "🌐";
            }
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).k;
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new va20(b);
                f1qVar2.u0(objV);
            }
            xtb0.b(strU, d.a(qiyVar, "SquareFlag").x(uc70.a(qiyVar, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131068);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ijz(lriVar, tiyVar2, i, (byte) 0);
        }
    }

    public static final void D(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        tiy tiyVar2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(425651829);
        int i2 = i | 48;
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "VerifyingContent");
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            tiy tiyVarX = tiyVarA.x(gkf.W(ogt.f(tiyVarF, j, ltt.z), 16.0f, 16.0f));
            jhe jheVarA = ihe.a(new rq3(24.0f, true, new qv6(z)), bar.o, f1qVar2, 48);
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
            String strR = u650.r(R.string._350_res_0x7f14036a, f1qVar2);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "VerifyingContent").x(b.f(qiyVar, 1.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar, 48, 0, 131068);
            xtb0.b(u650.r(R.string._34f_res_0x7f140369, f1qVar), d.a(qiyVar, "VerifyingContent").x(b.f(qiyVar, 1.0f)), ((pge) f1qVar.l(qge.a)).f, null, 0L, null, null, null, 0L, null, new ukb0(5), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 48, 0, 130040);
            tiyVar2 = qiyVar;
            tiy tiyVarA2 = d.a(tiyVar2, "VerifyingContent");
            float f = m890.a;
            qu7.a(tiyVarA2.x(b.q(tiyVar2, 60.0f)), 0.0f, 0L, 4.0f, 0L, 0, 0.0f, f1qVar, 3072, 118);
            f1qVar2 = f1qVar;
            asv.g(function0, d.a(tiyVar2, "VerifyingContent").x(b.f(tiyVar2, 1.0f)), false, null, null, null, null, jih0.E, f1qVar2, 805306422, 508);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function0, tiyVar2, i, (byte) 22);
        }
    }

    public static final int E(int i, avy avyVar) {
        int i2 = avyVar.c - 1;
        int i3 = 0;
        while (i3 < i2) {
            int iF = bya0.f(i2, i3, 2, i3);
            Object[] objArr = avyVar.a;
            int i4 = ((rht) objArr[iF]).a;
            if (i4 != i) {
                if (i4 < i) {
                    i3 = iF + 1;
                    if (i < ((rht) objArr[i3]).a) {
                    }
                } else {
                    i2 = iF - 1;
                }
            }
            return iF;
        }
        return i3;
    }

    public static void F(e2z e2zVar, String str, List list, zqe zqeVar, int i) {
        int i2 = i & 2;
        nin ninVar = nin.a;
        if (i2 != 0) {
            list = ninVar;
        }
        q4z q4zVar = e2zVar.f;
        q4zVar.getClass();
        uve uveVar = new uve((tve) q4zVar.b(rpt.d0(tve.class)), str, zqeVar);
        for (mxy mxyVar : list) {
            uveVar.c.put(mxyVar.a, mxyVar.b);
        }
        Iterator<E> it = ninVar.iterator();
        while (it.hasNext()) {
            uveVar.d.add((e1z) it.next());
        }
        e2zVar.h.add(uveVar.a());
    }

    public static int[] G() {
        return new int[30];
    }

    public static final int[] H(int i, int[] iArr) {
        return Arrays.copyOf(iArr, i * 3);
    }

    public static y3t I(u760 u760Var) {
        return new y3t(new g270(u760Var));
    }

    public static mj70 J(ab40 ab40Var) {
        return new mj70(ab40Var, (byte) 12);
    }

    public static final jsr K(String str) {
        if (str != null) {
            return ktt.j0(R.string._151a_res_0x7f1416f8, new Object[]{str});
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [nin] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.ArrayList] */
    public static final void L(b4z b4zVar) {
        r0z r0zVarE = b4zVar.e();
        lk90 lk90Var = r0zVarE.a;
        lk90 lk90Var2 = r0zVarE.a;
        boolean zIsEmpty = lk90Var.isEmpty();
        ?? A1 = nin.a;
        if (!zIsEmpty) {
            ListIterator listIterator = r0zVarE.listIterator(lk90Var2.size());
            while (true) {
                vlv vlvVar = (vlv) listIterator;
                if (!vlvVar.hasPrevious()) {
                    A1 = fee.A1(r0zVarE);
                    break;
                } else if (!(((k160) vlvVar.previous()) instanceof f)) {
                    vlvVar.next();
                    int size = lk90Var2.size() - (vlvVar.b + 1);
                    if (size != 0) {
                        A1 = new ArrayList(size);
                        while (vlvVar.hasNext()) {
                            A1.add(vlvVar.next());
                        }
                    }
                }
            }
        }
        k160 k160Var = (k160) fee.H0(A1);
        if (k160Var != null) {
            b4zVar.l(k160Var, true);
        } else {
            b4zVar.b();
        }
    }

    public static jaw M(oqt oqtVar) {
        int i;
        String strG;
        String strG2;
        try {
            gpt gptVarO = oqtVar.o("status");
            int i2 = 0;
            if (gptVarO != null && (strG2 = gptVarO.g()) != null) {
                int[] iArrH = bya0.H(4);
                int length = iArrH.length;
                for (int i3 = 0; i3 < length; i3++) {
                    i = iArrH[i3];
                    if (!faw.c(i).equals(strG2)) {
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            i = 0;
            gpt gptVarO2 = oqtVar.o("error_reason");
            if (gptVarO2 != null && (strG = gptVarO2.g()) != null) {
                int[] iArrH2 = bya0.H(4);
                int length2 = iArrH2.length;
                while (i2 < length2) {
                    int i4 = iArrH2[i2];
                    if (b6u.f(i4).equals(strG)) {
                        i2 = i4;
                    } else {
                        i2++;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }
            gpt gptVarO3 = oqtVar.o("quota_reason");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("clock_drift");
            return new jaw(i, i2, strG3, gptVarO4 != null ? gptVarO4.f() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Profiling", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Profiling", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Profiling", e3);
            return null;
        }
    }

    public static un50 N(oqt oqtVar) {
        try {
            return new un50(oqtVar.o("duration").e(), oqtVar.o("start").e());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type FirstByte", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type FirstByte", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type FirstByte", e3);
            return null;
        }
    }

    public static final int O(ew8 ew8Var) {
        switch (ew8Var.ordinal()) {
            case 0:
                return R.drawable.stripe_ic_visa_unpadded;
            case 1:
                return R.drawable.stripe_ic_mastercard_unpadded;
            case 2:
                return R.drawable.stripe_ic_amex_unpadded;
            case 3:
                return R.drawable.stripe_ic_discover_unpadded;
            case 4:
                return R.drawable.stripe_ic_jcb_unpadded;
            case 5:
                return R.drawable.stripe_ic_diners_unpadded;
            case 6:
                return R.drawable.stripe_ic_unionpay_unpadded;
            case 7:
                return R.drawable.stripe_ic_cartes_bancaires_unpadded;
            case 8:
                return R.drawable.stripe_ic_interac_unpadded;
            case 9:
                return R.drawable.stripe_ic_unknown_brand_unpadded;
            default:
                n0z.a();
                return 0;
        }
    }

    public static final int P(ew8 ew8Var) {
        switch (ew8Var.ordinal()) {
            case 0:
                return R.drawable.stripe_ic_paymentsheet_card_visa_ref;
            case 1:
                return R.drawable.stripe_ic_paymentsheet_card_mastercard_ref;
            case 2:
                return R.drawable.stripe_ic_paymentsheet_card_amex_ref;
            case 3:
                return R.drawable.stripe_ic_paymentsheet_card_discover_ref;
            case 4:
                return R.drawable.stripe_ic_paymentsheet_card_jcb_ref;
            case 5:
                return R.drawable.stripe_ic_paymentsheet_card_dinersclub_ref;
            case 6:
                return R.drawable.stripe_ic_paymentsheet_card_unionpay_ref;
            case 7:
                return R.drawable.stripe_ic_paymentsheet_card_cartes_bancaires_ref;
            case 8:
                return R.drawable.stripe_ic_paymentsheet_card_interac_ref;
            case 9:
                return R.drawable.stripe_ic_paymentsheet_card_unknown_ref;
            default:
                n0z.a();
                return 0;
        }
    }

    public static final xk50 Q(ei10 ei10Var, LinkBrand linkBrand, boolean z) {
        qh10 qh10Var = ei10Var.h;
        boolean z2 = ei10Var.r;
        uiv uivVar = ei10Var.q;
        xh10 xh10Var = ei10Var.e;
        int i = xh10Var == null ? -1 : jl10.a[xh10Var.ordinal()];
        if (i != 1) {
            if (i == 2) {
                wh10 wh10Var = ei10Var.l;
                return ktt.j0(R.string._151a_res_0x7f1416f8, new Object[]{wh10Var != null ? wh10Var.e : null});
            }
            if (i == 3) {
                if (z2 && z) {
                    return ktt.T(linkBrand.brandName());
                }
                ci10 ci10Var = ei10Var.p;
                return ktt.j0(R.string._151a_res_0x7f1416f8, new Object[]{ci10Var != null ? ci10Var.e : null});
            }
            if (i == 4) {
                if (z) {
                    if (uivVar != null) {
                        return zrt.K(uivVar);
                    }
                } else if (uivVar != null) {
                    return zrt.N(uivVar);
                }
            }
        } else {
            if (z2) {
                if (z) {
                    return ktt.T(linkBrand.brandName());
                }
                return K(qh10Var != null ? qh10Var.h : null);
            }
            if (!ei10Var.c()) {
                return K(qh10Var != null ? qh10Var.h : null);
            }
            if (z) {
                if (uivVar != null) {
                    return zrt.K(uivVar);
                }
            } else if (uivVar != null) {
                return zrt.N(uivVar);
            }
        }
        return null;
    }

    public static final int R(LinkBrand linkBrand, Boolean bool, boolean z) {
        int i;
        int i2;
        int i3;
        if (z) {
            return R.drawable.stripe_ic_paymentsheet_link_arrow;
        }
        int[] iArr = jl10.b;
        int i4 = iArr[linkBrand.ordinal()];
        if (i4 == 1) {
            i = R.drawable.stripe_ic_paymentsheet_link_night;
        } else {
            if (i4 != 2) {
                n0z.a();
                return 0;
            }
            i = R.drawable.stripe_ic_paymentsheet_onelink_night;
        }
        int i5 = iArr[linkBrand.ordinal()];
        if (i5 == 1) {
            i2 = R.drawable.stripe_ic_paymentsheet_link_day;
        } else {
            if (i5 != 2) {
                n0z.a();
                return 0;
            }
            i2 = R.drawable.stripe_ic_paymentsheet_onelink_day;
        }
        int i6 = iArr[linkBrand.ordinal()];
        if (i6 == 1) {
            i3 = R.drawable.stripe_ic_paymentsheet_link_ref;
        } else {
            if (i6 != 2) {
                n0z.a();
                return 0;
            }
            i3 = R.drawable.stripe_ic_paymentsheet_onelink_ref;
        }
        return bool == null ? i3 : bool.booleanValue() ? i : i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int S(ei10 ei10Var, LinkBrand linkBrand, Boolean bool, int i) {
        int iP;
        int i2;
        int i3;
        int iL;
        Object[] objArr = (i & 2) == 0;
        Object[] objArr2 = (i & 4) == 0;
        Integer numValueOf = null;
        numValueOf = null;
        if ((i & 8) != 0) {
            bool = null;
        }
        boolean z = ei10Var.r;
        boolean z2 = objArr == true || objArr2 == true || linkBrand != LinkBrand.Link;
        xh10 xh10Var = ei10Var.e;
        int i4 = xh10Var == null ? -1 : jl10.a[xh10Var.ordinal()];
        if (i4 != 1) {
            if (i4 == 2) {
                numValueOf = Integer.valueOf(bool == null ? R.drawable.stripe_ic_paymentsheet_sepa_ref : bool.booleanValue() ? R.drawable.stripe_ic_paymentsheet_sepa_night : R.drawable.stripe_ic_paymentsheet_sepa_day);
            } else if (i4 == 3) {
                if (z) {
                    iL = R(linkBrand, bool, z2);
                } else {
                    ci10 ci10Var = ei10Var.p;
                    iL = goz.l(R.drawable.stripe_ic_fc_bank, ci10Var != null ? ci10Var.c : null);
                }
                numValueOf = Integer.valueOf(iL);
            } else if (i4 == 4) {
                numValueOf = Integer.valueOf(R(linkBrand, bool, z2));
            }
        } else if (ei10Var.c() || z) {
            numValueOf = Integer.valueOf(R(linkBrand, bool, z2));
        } else {
            qh10 qh10Var = ei10Var.h;
            if (qh10Var != null) {
                o6g0 o6g0Var = ew8.m;
                String str = qh10Var.l;
                o6g0Var.getClass();
                ew8 ew8VarT = o6g0.t(str);
                ew8 ew8Var = ew8VarT != ew8.x ? ew8VarT : null;
                if (ew8Var == null) {
                    ew8Var = qh10Var.a;
                }
                if (objArr == true) {
                    iP = O(ew8Var);
                } else {
                    iP = P(ew8Var);
                    switch (ew8Var.ordinal()) {
                        case 0:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_visa_night;
                            break;
                        case 1:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_mastercard_night;
                            break;
                        case 2:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_amex_night;
                            break;
                        case 3:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_discover_night;
                            break;
                        case 4:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_jcb_night;
                            break;
                        case 5:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_dinersclub_night;
                            break;
                        case 6:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_unionpay_night;
                            break;
                        case 7:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_cartes_bancaires_night;
                            break;
                        case 8:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_interac_night;
                            break;
                        case 9:
                            i2 = R.drawable.stripe_ic_paymentsheet_card_unknown_night;
                            break;
                        default:
                            n0z.a();
                            return 0;
                    }
                    switch (ew8Var.ordinal()) {
                        case 0:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_visa_day;
                            break;
                        case 1:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_mastercard_day;
                            break;
                        case 2:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_amex_day;
                            break;
                        case 3:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_discover_day;
                            break;
                        case 4:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_jcb_day;
                            break;
                        case 5:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_dinersclub_day;
                            break;
                        case 6:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_unionpay_day;
                            break;
                        case 7:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_cartes_bancaires_day;
                            break;
                        case 8:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_interac_day;
                            break;
                        case 9:
                            i3 = R.drawable.stripe_ic_paymentsheet_card_unknown_day;
                            break;
                        default:
                            n0z.a();
                            return 0;
                    }
                    if (bool != null) {
                        iP = bool.booleanValue() ? i2 : i3;
                    }
                }
                numValueOf = Integer.valueOf(iP);
            }
        }
        return numValueOf != null ? numValueOf.intValue() : R.drawable.stripe_ic_paymentsheet_card_unknown_ref;
    }

    public static final int T(int[] iArr) {
        return iArr.length / 3;
    }

    public static void V(wlv wlvVar, String str, int i, int i2, fq70 fq70Var, Integer num, int i3) {
        if ((i3 & 16) != 0) {
            num = null;
        }
        wlvVar.add(new oq70(str, i, i2, num, fq70Var, (i3 & 32) != 0 ? 0 : 1));
    }

    public static int X(w6u w6uVar, taw tawVar, kww kwwVar, int i) {
        return w6uVar.j(new iit(tawVar, tawVar.getLayoutDirection()), new hxw(kwwVar, 2, 2), ixf.b(0, i, 0, 0, 13)).getHeight();
    }

    public static int Y(w6u w6uVar, taw tawVar, kww kwwVar, int i) {
        return w6uVar.j(new iit(tawVar, tawVar.getLayoutDirection()), new hxw(kwwVar, 2, 1), ixf.b(0, 0, 0, i, 7)).getWidth();
    }

    public static int Z(w6u w6uVar, taw tawVar, kww kwwVar, int i) {
        return w6uVar.j(new iit(tawVar, tawVar.getLayoutDirection()), new hxw(kwwVar, 1, 2), ixf.b(0, i, 0, 0, 13)).getHeight();
    }

    public static final void a(String str, String str2, boolean z, String str3, Function1 function1, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        boolean z2;
        fcf fcfVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1648536269);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar2.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar2.j(function02) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar2.j(function03) ? 8388608 : 4194304;
        }
        int i3 = i2 | 100663296;
        boolean z3 = false;
        if (f1qVar2.a0(i3 & 1, (38347923 & i3) != 38347922)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodeEntryContent").x(b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(new rq3(12.0f, true, new qv6(z3)), bar.n, f1qVar2, 0);
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
            String strR = u650.r(R.string._34e_res_0x7f140368, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "CodeEntryContent");
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar, 0, 0, 131070);
            String strS = u650.s(R.string._345_res_0x7f14035f, new Object[]{str}, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).k;
            lsm lsmVar2 = qge.a;
            xtb0.b(strS, d.a(qiyVar, "CodeEntryContent"), ((pge) f1qVar.l(lsmVar2)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
            boolean z4 = !z;
            int i4 = i3 >> 9;
            zrt.o(str2, function1, d.a(qiyVar, "CodeEntryContent").x(b.f(qiyVar, 1.0f)), z4, false, null, jih0.A, null, null, null, null, null, false, null, new lwt(0, null, 8, 0, 123), null, true, 0, 0, null, null, f1qVar, ((i3 >> 3) & 14) | 1573248 | (i4 & 112), 12779520, 8224688);
            f1q f1qVar3 = f1qVar;
            if (str3 == null || str3.length() == 0) {
                z2 = false;
                f1qVar3.k0(1474955065);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(1474729881);
                xtb0.b(str3, d.a(qiyVar, "CodeEntryContent"), ((pge) f1qVar3.l(lsmVar2)).w, null, 0L, null, gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar)).k, f1qVar, (i4 & 14) | 1572864, 0, 131002);
                f1qVar3 = f1qVar;
                z2 = false;
                f1qVar3.s(false);
            }
            d.a(qiyVar, "CodeEntryContent");
            k260 k260VarA = i260.a(new rq3(8.0f, true, new qv6(z2)), bar.l, f1qVar3, 48);
            int iHashCode2 = Long.hashCode(f1qVar3.T);
            b620 b620VarN2 = f1qVar3.n();
            tiy tiyVarC2 = jb6.C(f1qVar3, qiyVar);
            f1qVar3.o0();
            if (f1qVar3.S) {
                fcfVar = fcfVar2;
                f1qVar3.m(fcfVar);
            } else {
                fcfVar = fcfVar2;
                f1qVar3.x0();
            }
            d260.o(f1qVar3, k260VarA, g61Var);
            d260.o(f1qVar3, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
            d260.o(f1qVar3, tiyVarC2, g61Var4);
            fcf fcfVar3 = fcfVar;
            xtb0.b(u650.r(R.string._348_res_0x7f140362, f1qVar3), d.a(qiyVar, "CodeEntryContent"), ((pge) f1qVar3.l(lsmVar2)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar)).k, f1qVar, 0, 0, 131066);
            asv.j(function02, d.a(qiyVar, "CodeEntryContent"), z4, null, null, null, jih0.B, f1qVar, ((i3 >> 18) & 14) | 805306368, 506);
            f1qVar.s(true);
            bv50.d(d.a(qiyVar, "CodeEntryContent").x(b.h(qiyVar, 8.0f)), 0.0f, 0.0f, f1qVar, 0, 6);
            tiy tiyVarX2 = d.a(qiyVar, "CodeEntryContent").x(b.f(qiyVar, 1.0f));
            k260 k260VarA2 = i260.a(new rq3(8.0f, true, new qv6(false)), bar.k, f1qVar, 0);
            int iHashCode3 = Long.hashCode(f1qVar.T);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar3);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, k260VarA2, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC3, g61Var4);
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            asv.g(function0, d.a(qiyVar, "CodeEntryContent").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), z4, null, null, null, null, jih0.C, f1qVar, ((i3 >> 15) & 14) | 805306368, 504);
            boolean z5 = str2.length() == 6 && !z;
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            asv.b(function03, d.a(qiyVar, "CodeEntryContent").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), z5, null, null, null, null, null, jih0.D, f1qVar, ((i3 >> 21) & 14) | 805306368, 504);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new l93(str, str2, z, str3, function1, function0, function02, function03, tiyVar2, i);
        }
    }

    public static int a0(w6u w6uVar, taw tawVar, kww kwwVar, int i) {
        return w6uVar.j(new iit(tawVar, tawVar.getLayoutDirection()), new hxw(kwwVar, 1, 1), ixf.b(0, 0, 0, i, 7)).getWidth();
    }

    public static final void b(lri lriVar, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        String str;
        String strL;
        f1qVar.m0(2143136472);
        byte b = 4;
        int i2 = i | (f1qVar.h(lriVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            z060 z060VarB = b160.b(6.0f);
            if (lriVar == null || (str = lriVar.c) == null) {
                str = "+";
            }
            tiy tiyVarN = jb6.n(tiyVar, z060VarB);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new hjz(b);
                f1qVar.u0(objV);
            }
            tiy tiyVarC = j5i0.C(tiyVarN, (Function1) objV);
            if (lriVar != null) {
                f1qVar.k0(1490309748);
                strL = u650.s(R.string.dfa, new Object[]{lriVar.b, str}, f1qVar);
                f1qVar.s(false);
            } else {
                strL = jc4.l(f1qVar, 1490431981, R.string.df9, f1qVar, false);
            }
            qct.b(function0, d.a(qiy.a, "InlineCountrySelector").x(tiyVarC), z, j5i0.g0(658523899, new fdy(lriVar, str, (byte) 6), f1qVar), ayn.v, strL, f1qVar, (i2 & 896) | 1769526 | ((i2 << 9) & 57344));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu((byte) 9, i, (typ) function0, (Object) lriVar, (Object) tiyVar, z);
        }
    }

    public static final String b0(CharSequence charSequence) {
        String string = charSequence != null ? charSequence.toString() : null;
        if (string == null) {
            string = "";
        }
        return eda0.L(string, "\r\n", "\n").replace('\r', '\n');
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final x8g x8gVar, final hjx hjxVar, final boolean z, final tiy tiyVar, final Function0 function0, f1q f1qVar, final int i) {
        int i2;
        boolean z2;
        f1q f1qVar2;
        long j;
        long j2;
        wfu wfuVar;
        boolean z3;
        qiy qiyVar;
        boolean z4;
        f1qVar.m0(-213683377);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(x8gVar) : f1qVar.j(x8gVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(hjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z5 = (i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.h(x8gVar));
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z5 || objV == qnzVar) {
                objV = ri40.V(x8gVar);
                f1qVar.u0(objV);
            }
            leu leuVar = (leu) objV;
            if (leuVar == null) {
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    final boolean z6 = z2;
                    aw40VarW.d = new Function2() { // from class: fhu
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    sht.c(x8gVar, hjxVar, z6, tiyVar, function0, (f1q) obj, iV);
                                    break;
                                case 1:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    sht.c(x8gVar, hjxVar, z6, tiyVar, function0, (f1q) obj, iV2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV3 = ovw.V(i4 | 1);
                                    sht.c(x8gVar, hjxVar, z6, tiyVar, function0, (f1q) obj, iV3);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            puy puyVarP = co70.p(function0, f1qVar);
            String str = hjxVar.a;
            cng cngVar = null;
            if (str != null) {
                m7h m7hVar = new m7h(str);
                if (m7h.b(str)) {
                    m7hVar = null;
                }
                String str2 = m7hVar != null ? m7hVar.a : null;
                if (str2 == null) {
                    str2 = null;
                }
                boolean zH = f1qVar.h(leuVar);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == qnzVar) {
                    objV2 = vht.I(leuVar);
                    f1qVar.u0(objV2);
                }
                String str3 = (String) objV2;
                if (str == null) {
                    str = null;
                }
                String str4 = str2;
                cgu cguVarZ = dft.Z(tfu.c, str3, str, str2 != null, hjxVar.b, x8gVar.a, x8gVar.b, leuVar.a(), f1qVar, 6);
                wfu wfuVar2 = cguVarZ.a;
                ufu ufuVar = cguVarZ.b;
                vfu vfuVar = ufuVar.i;
                vfu vfuVar2 = vfu.d;
                qiy qiyVar2 = qiy.a;
                if (vfuVar == vfuVar2 || vfuVar == vfu.c) {
                    f1qVar.k0(-698597236);
                    d(leuVar.a, hjxVar, z, d.a(qiyVar2, "LearningBlockStageContentImpl").x(tiyVar), f1qVar, i3 & 8176);
                    vfu vfuVar3 = ufuVar.i;
                    boolean zH2 = f1qVar.h(puyVarP);
                    Object objV3 = f1qVar.V();
                    if (zH2 || objV3 == qnzVar) {
                        objV3 = new gt5(puyVarP, cngVar, (byte) 15);
                        f1qVar.u0(objV3);
                    }
                    w8g w8gVar = x8g.Companion;
                    bit.m(x8gVar, vfuVar3, (Function2) objV3, f1qVar);
                    f1qVar.s(false);
                    aw40 aw40VarW2 = f1qVar.w();
                    if (aw40VarW2 != null) {
                        final byte b2 = 1;
                        aw40VarW2.d = new Function2() { // from class: fhu
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b22 = b2;
                                tid0 tid0Var = tid0.a;
                                int i4 = i;
                                switch (b22) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i4 | 1);
                                        sht.c(x8gVar, hjxVar, z, tiyVar, function0, (f1q) obj, iV);
                                        break;
                                    case 1:
                                        ((Integer) obj2).getClass();
                                        int iV2 = ovw.V(i4 | 1);
                                        sht.c(x8gVar, hjxVar, z, tiyVar, function0, (f1q) obj, iV2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        int iV3 = ovw.V(i4 | 1);
                                        sht.c(x8gVar, hjxVar, z, tiyVar, function0, (f1q) obj, iV3);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        return;
                    }
                    return;
                }
                f1qVar.k0(-698282989);
                f1qVar.s(false);
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(dfu.class), a350.a(efu.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), dfu.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(efu.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                efu efuVar = (efu) am5VarH;
                puy puyVarR = ob6.r(efuVar.Z, f1qVar, 0, 7);
                boolean zJ = f1qVar.j(efuVar);
                Object objV4 = f1qVar.V();
                if (zJ || objV4 == qnzVar) {
                    objV4 = new vph(efuVar, cngVar, (byte) 27);
                    f1qVar.u0(objV4);
                }
                bit.k(f1qVar, efuVar, (Function2) objV4);
                puy puyVarP2 = co70.p((dfu) puyVarR.getValue(), f1qVar);
                ce90 ce90Var = de90.Companion;
                boolean zG = jbi0.G(f1qVar);
                ce90Var.getClass();
                de90 de90VarA = ce90.a(zG);
                puy puyVarP3 = co70.p(de90VarA, f1qVar);
                Object objV5 = f1qVar.V();
                if (objV5 == qnzVar) {
                    objV5 = pty.d(f1qVar);
                }
                Function1 function1 = (Function1) objV5;
                Object objV6 = f1qVar.V();
                if (objV6 == qnzVar) {
                    objV6 = urv.b;
                    f1qVar.u0(objV6);
                }
                puy puyVarP4 = co70.p(((io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV6), f1qVar)).e(), f1qVar);
                Object objV7 = f1qVar.V();
                if (objV7 == qnzVar) {
                    objV7 = co70.k(null);
                    f1qVar.u0(objV7);
                }
                puy puyVar = (puy) objV7;
                boolean zF = f1qVar.f(de90VarA.ordinal());
                Object objV8 = f1qVar.V();
                if (zF || objV8 == qnzVar) {
                    objV8 = new bfu(de90VarA, puyVar, cngVar, (byte) 1);
                    f1qVar.u0(objV8);
                }
                bit.k(f1qVar, de90VarA, (Function2) objV8);
                z060 z060Var = ((sy70) f1qVar.l(vy70.a)).e;
                ez5 ez5Var = bar.f;
                tiy tiyVarN = jb6.n(b.f(tiyVar, 1.0f), z060Var);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j = xsp.k;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = xsp.a;
                }
                tiy tiyVarF = ogt.f(tiyVarN, j, ltt.z);
                boolean zG3 = jbi0.G(f1qVar);
                if (zG3) {
                    j2 = xsp.u;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.o;
                }
                tiy tiyVarX = d.a(qiyVar2, "LearningBlockStageContentImpl").x(jb6.h(tiyVarF, 1.0f, j2, z060Var));
                oww owwVarC = ac6.c(ez5Var, false);
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
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                if (((dfu) puyVarR.getValue()).n) {
                    f1qVar.k0(-1538306626);
                    boolean zB = leuVar.b();
                    boolean zJ2 = f1qVar.j(leuVar) | f1qVar.h(puyVarP3) | f1qVar.h(puyVarP2) | f1qVar.h(puyVarP4) | f1qVar.h(str4) | f1qVar.j(hjxVar);
                    Object objV9 = f1qVar.V();
                    if (zJ2 || objV9 == qnzVar) {
                        wfuVar = wfuVar2;
                        z3 = zB;
                        qiyVar = qiyVar2;
                        lw lwVar = new lw((byte) 23, leuVar, str4, hjxVar, puyVarP3, puyVarP2, puyVarP4, false);
                        f1qVar.u0(lwVar);
                        objV9 = lwVar;
                    } else {
                        wfuVar = wfuVar2;
                        z3 = zB;
                        qiyVar = qiyVar2;
                    }
                    Function1 function12 = (Function1) objV9;
                    Object objV10 = f1qVar.V();
                    if (objV10 == qnzVar) {
                        objV10 = new yhs(puyVar, (byte) 17);
                        f1qVar.u0(objV10);
                    }
                    Function1 function13 = (Function1) objV10;
                    boolean zH3 = f1qVar.h(puyVarP3);
                    Object objV11 = f1qVar.V();
                    if (zH3 || objV11 == qnzVar) {
                        objV11 = new yhs(puyVarP3, (byte) 18);
                        f1qVar.u0(objV11);
                    }
                    Function1 function14 = (Function1) objV11;
                    tiy tiyVarA = d.a(qiyVar, "LearningBlockStageContentImpl");
                    boolean zH4 = f1qVar.h(puyVarP);
                    Object objV12 = f1qVar.V();
                    if (zH4 || objV12 == qnzVar) {
                        objV12 = new yhs(puyVarP, (byte) 19);
                        f1qVar.u0(objV12);
                    }
                    ght.e(str3, function12, function13, function14, wfuVar, tiyVarA, null, null, (Function1) objV12, null, null, null, true, z3, false, null, null, false, f1qVar, 33152, 384, 249568);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                    z4 = true;
                } else {
                    f1qVar.k0(-1538426534);
                    qu7.a(d.a(qiyVar2, "LearningBlockStageContentImpl"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
                    f1qVar.s(false);
                    f1qVar2 = f1qVar;
                    z4 = true;
                }
                f1qVar2.s(z4);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW3 = f1qVar2.w();
        if (aw40VarW3 != null) {
            final byte b3 = 2;
            aw40VarW3.d = new Function2() { // from class: fhu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = b3;
                    tid0 tid0Var = tid0.a;
                    int i4 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i4 | 1);
                            sht.c(x8gVar, hjxVar, z, tiyVar, function0, (f1q) obj, iV);
                            break;
                        case 1:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i4 | 1);
                            sht.c(x8gVar, hjxVar, z, tiyVar, function0, (f1q) obj, iV2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV3 = ovw.V(i4 | 1);
                            sht.c(x8gVar, hjxVar, z, tiyVar, function0, (f1q) obj, iV3);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:238:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014f A[PHI: r6 r20 r21 r22 r23 r24 r25 r26 r27 r28 r29
      0x014f: PHI (r6v14 ru0) = (r6v13 ru0), (r6v15 ru0) binds: [B:8:0x004b, B:64:0x014d] A[DONT_GENERATE, DONT_INLINE]
      0x014f: PHI (r20v6 boolean) = (r20v5 boolean), (r20v7 boolean) binds: [B:8:0x004b, B:64:0x014d] A[DONT_GENERATE, DONT_INLINE]
      0x014f: PHI (r21v7 b2c0) = (r21v6 b2c0), (r21v8 b2c0) binds: [B:8:0x004b, B:64:0x014d] A[DONT_GENERATE, DONT_INLINE]
      0x014f: PHI (r22v5 j91) = (r22v4 j91), (r22v6 j91) binds: [B:8:0x004b, B:64:0x014d] A[DONT_GENERATE, DONT_INLINE]
      0x014f: PHI (r23v5 bw0) = (r23v4 bw0), (r23v6 bw0) binds: [B:8:0x004b, B:64:0x014d] A[DONT_GENERATE, DONT_INLINE]
      0x014f: PHI (r24v6 klg) = (r24v5 klg), (r24v7 klg) binds: [B:8:0x004b, B:64:0x014d] A[DONT_GENERATE, DONT_INLINE]
      0x014f: PHI (r25v6 java.lang.Boolean) = (r25v5 java.lang.Boolean), (r25v7 java.lang.Boolean) binds: [B:8:0x004b, B:64:0x014d] A[DONT_GENERATE, DONT_INLINE]
      0x014f: PHI (r26v8 yw50) = (r26v7 yw50), (r26v9 yw50) binds: [B:8:0x004b, B:64:0x014d] A[DONT_GENERATE, DONT_INLINE]
      0x014f: PHI (r27v6 boolean) = (r27v5 boolean), (r27v7 boolean) binds: [B:8:0x004b, B:64:0x014d] A[DONT_GENERATE, DONT_INLINE]
      0x014f: PHI (r28v6 boolean) = (r28v5 boolean), (r28v7 boolean) binds: [B:8:0x004b, B:64:0x014d] A[DONT_GENERATE, DONT_INLINE]
      0x014f: PHI (r29v6 java.lang.Integer) = (r29v5 java.lang.Integer), (r29v7 java.lang.Integer) binds: [B:8:0x004b, B:64:0x014d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c0(ViewStructure viewStructure, LayoutNode layoutNode, AutofillId autofillId, String str, ox40 ox40Var) {
        byte b;
        long j;
        long j2;
        long j3;
        char c;
        boolean zBooleanValue;
        b2c0 b2c0Var;
        j91 j91Var;
        bw0 bw0Var;
        yw50 yw50Var;
        ru0 ru0Var;
        boolean z;
        klg klgVar;
        Boolean bool;
        boolean z2;
        Integer num;
        int i;
        List list;
        boolean z3;
        String strN;
        String[] strArr;
        String[] strArr2;
        long[] jArr;
        Object[] objArr;
        int i2;
        long[] jArr2;
        Object[] objArr2;
        b2c0 b2c0Var2;
        j91 j91Var2;
        bw0 bw0Var2;
        yw50 yw50Var2;
        fd70 fd70Var = bd70.a;
        fd70 fd70Var2 = oc70.a;
        qc70 qc70VarG = layoutNode.G();
        byte b2 = 2;
        int i3 = 8;
        if (qc70VarG != null) {
            iuy iuyVar = qc70VarG.a;
            Object[] objArr3 = iuyVar.b;
            j = 128;
            Object[] objArr4 = iuyVar.c;
            long[] jArr3 = iuyVar.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                zBooleanValue = true;
                int i4 = 0;
                ru0Var = null;
                j2 = 255;
                z = false;
                b2c0Var2 = null;
                j91Var2 = null;
                bw0Var2 = null;
                klgVar = null;
                bool = null;
                yw50Var2 = null;
                z2 = false;
                num = null;
                j3 = -9187201950435737472L;
                while (true) {
                    long j4 = jArr3[i4];
                    b = b2;
                    c = 7;
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        for (int i6 = 0; i6 < i5; i6++) {
                            if ((j4 & 255) < 128) {
                                int i7 = (i4 << 3) + i6;
                                Object obj = objArr3[i7];
                                Object obj2 = objArr4[i7];
                                fd70 fd70Var3 = (fd70) obj;
                                if (b79.u(fd70Var3, bd70.s)) {
                                    ru0Var = (ru0) obj2;
                                } else if (b79.u(fd70Var3, bd70.a)) {
                                    CharSequence charSequence = (String) fee.H0((List) obj2);
                                    if (charSequence != null) {
                                        viewStructure.setContentDescription(charSequence);
                                    }
                                } else if (b79.u(fd70Var3, bd70.r)) {
                                    klgVar = (klg) obj2;
                                } else if (b79.u(fd70Var3, bd70.t)) {
                                    bw0Var2 = (bw0) obj2;
                                } else if (b79.u(fd70Var3, bd70.G)) {
                                    j91Var2 = (j91) obj2;
                                } else if (b79.u(fd70Var3, bd70.l)) {
                                    viewStructure.setFocused(((Boolean) obj2).booleanValue());
                                } else if (b79.u(fd70Var3, bd70.R)) {
                                    num = (Integer) obj2;
                                } else if (b79.u(fd70Var3, bd70.N)) {
                                    z2 = true;
                                } else if (b79.u(fd70Var3, bd70.o)) {
                                    zBooleanValue = ((Boolean) obj2).booleanValue();
                                } else if (b79.u(fd70Var3, bd70.z)) {
                                    yw50Var2 = (yw50) obj2;
                                } else if (b79.u(fd70Var3, bd70.K)) {
                                    bool = (Boolean) obj2;
                                } else if (b79.u(fd70Var3, bd70.L)) {
                                    b2c0Var2 = (b2c0) obj2;
                                } else if (b79.u(fd70Var3, oc70.b)) {
                                    viewStructure.setClickable(true);
                                } else if (b79.u(fd70Var3, oc70.c)) {
                                    viewStructure.setLongClickable(true);
                                } else if (b79.u(fd70Var3, oc70.w)) {
                                    viewStructure.setFocusable(true);
                                } else if (b79.u(fd70Var3, oc70.k)) {
                                    z = true;
                                }
                            }
                            j4 >>= 8;
                        }
                        if (i5 != 8) {
                            break;
                        }
                        if (i4 == length) {
                            break;
                        }
                        i4++;
                        b2 = b;
                    }
                }
            } else {
                b = 2;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
                zBooleanValue = true;
                ru0Var = null;
                z = false;
                b2c0Var2 = null;
                j91Var2 = null;
                bw0Var2 = null;
                klgVar = null;
                bool = null;
                yw50Var2 = null;
                z2 = false;
                num = null;
            }
            b2c0Var = b2c0Var2;
            j91Var = j91Var2;
            bw0Var = bw0Var2;
            yw50Var = yw50Var2;
        } else {
            b = 2;
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            zBooleanValue = true;
            b2c0Var = null;
            j91Var = null;
            bw0Var = null;
            yw50Var = null;
            ru0Var = null;
            z = false;
            klgVar = null;
            bool = null;
            z2 = false;
            num = null;
        }
        qc70 qc70VarG2 = layoutNode.G();
        if (qc70VarG2 != null && qc70VarG2.c && !qc70VarG2.d) {
            qc70 qc70Var = new qc70();
            qc70Var.c = qc70VarG2.c;
            qc70Var.d = qc70VarG2.d;
            qc70Var.a.k(qc70VarG2.a);
            tty ttyVar = new tty(layoutNode.getChildrenInfo().size());
            ttyVar.c(layoutNode.getChildrenInfo());
            while (ttyVar.i()) {
                LayoutNode layoutNode2 = (LayoutNode) ttyVar.k(ttyVar.b - 1);
                qc70 qc70VarG3 = layoutNode2.G();
                if (qc70VarG3 != null && !qc70VarG3.c) {
                    qc70Var.d(qc70VarG3);
                    if (!qc70VarG3.d) {
                        ttyVar.c(layoutNode2.getChildrenInfo());
                    }
                }
            }
            qc70VarG2 = qc70Var;
        }
        if (qc70VarG2 != null) {
            iuy iuyVar2 = qc70VarG2.a;
            Object[] objArr5 = iuyVar2.b;
            Object[] objArr6 = iuyVar2.c;
            long[] jArr4 = iuyVar2.a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                i = 1;
                int i8 = 0;
                list = null;
                while (true) {
                    long j5 = jArr4[i8];
                    int i9 = i3;
                    int i10 = i8;
                    if ((((~j5) << c) & j5 & j3) != j3) {
                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                        int i12 = 0;
                        while (i12 < i11) {
                            if ((j5 & j2) < j) {
                                int i13 = (i10 << 3) + i12;
                                Object obj3 = objArr5[i13];
                                Object obj4 = objArr6[i13];
                                jArr2 = jArr4;
                                fd70 fd70Var4 = (fd70) obj3;
                                objArr2 = objArr5;
                                if (b79.u(fd70Var4, bd70.j)) {
                                    viewStructure.setEnabled(false);
                                } else if (b79.u(fd70Var4, bd70.C)) {
                                    list = (List) obj4;
                                }
                            } else {
                                jArr2 = jArr4;
                                objArr2 = objArr5;
                            }
                            j5 >>= i9;
                            i12++;
                            objArr5 = objArr2;
                            jArr4 = jArr2;
                        }
                        jArr = jArr4;
                        objArr = objArr5;
                        i2 = i9;
                        if (i11 != i2) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        objArr = objArr5;
                        i2 = i9;
                    }
                    if (i10 == length2) {
                        break;
                    }
                    i8 = i10 + 1;
                    i3 = i2;
                    objArr5 = objArr;
                    jArr4 = jArr;
                }
            } else {
                i = 1;
                list = null;
            }
        }
        Integer numValueOf = Integer.valueOf(layoutNode.b);
        if (layoutNode.E() == null) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : -1;
        ux4.f(viewStructure, autofillId, iIntValue);
        viewStructure.setId(iIntValue, str, null, null);
        Integer numValueOf2 = ru0Var != null ? Integer.valueOf(ru0Var.a) : z ? Integer.valueOf(i) : b2c0Var != null ? Integer.valueOf(b) : null;
        if (numValueOf2 != null) {
            ux4.g(viewStructure, numValueOf2.intValue());
        }
        if (j91Var != null) {
            ux4.h(viewStructure, ux4.b(j91Var.b));
        }
        if (bw0Var != null) {
            ux4.h(viewStructure, bw0Var.a);
        }
        if (klgVar != null && (strArr2 = (String[]) ((su0) klgVar).b.toArray(new String[0])) != null) {
            ux4.e(viewStructure, strArr2);
        }
        ox40Var.b.h(layoutNode.b, new duj(viewStructure, b));
        if (bool != null) {
            viewStructure.setSelected(bool.booleanValue());
        }
        if (b2c0Var != null) {
            viewStructure.setCheckable(i);
            viewStructure.setChecked(b2c0Var == b2c0.a);
        } else if (bool != null && (yw50Var == null || yw50Var.a != 4)) {
            viewStructure.setCheckable(true);
            viewStructure.setChecked(bool.booleanValue());
        }
        klg.a.getClass();
        String str2 = (String) wr3.w0((String[]) flg.c.b.toArray(new String[0]));
        if (klgVar != null && (strArr = (String[]) ((su0) klgVar).b.toArray(new String[0])) != null) {
            boolean zA0 = wr3.a0(str2, strArr);
            z3 = true;
            boolean z4 = zA0;
            boolean z5 = (!z2 || z4) ? z3 : false;
            ux4.i(viewStructure, (!z5 || zBooleanValue) ? z3 : false);
            viewStructure.setVisibility(layoutNode.getOuterCoordinator$ui().t1() ? 4 : 0);
            if (list != null) {
                int size = list.size();
                String strS = "";
                for (int i14 = 0; i14 < size; i14++) {
                    strS = bqh.s(new StringBuilder(strS), ((j91) list.get(i14)).b, '\n');
                }
                viewStructure.setText(strS);
                viewStructure.setClassName("android.widget.TextView");
            }
            if (layoutNode.getChildrenInfo().isEmpty() && yw50Var != null && (strN = p650.n(yw50Var.a)) != null) {
                viewStructure.setClassName(strN);
            }
            if (z) {
                return;
            }
            viewStructure.setClassName("android.widget.EditText");
            if (Build.VERSION.SDK_INT >= 28 && num != null) {
                le1.X(viewStructure, num.intValue());
            }
            if (z5) {
                ux4.j(viewStructure);
                return;
            }
            return;
        }
        z3 = true;
        if (z2) {
        }
        ux4.i(viewStructure, (!z5 || zBooleanValue) ? z3 : false);
        viewStructure.setVisibility(layoutNode.getOuterCoordinator$ui().t1() ? 4 : 0);
        if (list != null) {
        }
        if (layoutNode.getChildrenInfo().isEmpty()) {
            viewStructure.setClassName(strN);
        }
        if (z) {
        }
    }

    public static final void d(String str, hjx hjxVar, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        hjx hjxVar2;
        String str2;
        f1qVar.m0(-457575321);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            hjxVar2 = hjxVar;
            i2 |= f1qVar.j(hjxVar2) ? 32 : 16;
        } else {
            hjxVar2 = hjxVar;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z2 = true;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            b0k b0kVar = b0k.t;
            if (str == null) {
                f1qVar.k0(-1643212186);
                str2 = "\\text{" + u650.r(R.string.c77, f1qVar) + "}";
                f1qVar.s(false);
            } else {
                f1qVar.k0(-1643212527);
                f1qVar.s(false);
                str2 = str;
            }
            if (str != null && z) {
                z2 = false;
            }
            b0kVar.B(str2, z2, hjxVar2, d.a(qiy.a, "LearningBlockStageFallback").x(tiyVar), false, true, f1qVar, ((i2 << 3) & 896) | 100859904 | (i2 & 7168), 208);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((Object) str, (Object) hjxVar, z, (Object) tiyVar, i, (byte) 28);
        }
    }

    public static r0u d0(pzt pztVar, n7h n7hVar, vkg vkgVar, n0u n0uVar, k160 k160Var, zwe0 zwe0Var) {
        return new r0u(pztVar, n7hVar, vkgVar, n0uVar, k160Var, zwe0Var);
    }

    public static final void e(int i, f1q f1qVar) {
        f1qVar.m0(-1372050652);
        if (f1qVar.a0(i & 1, i != 0)) {
            lsm lsmVar = mu0.b;
            Context context = (Context) f1qVar.l(lsmVar);
            lsm lsmVar2 = c3t.a;
            if (((Boolean) f1qVar.l(lsmVar2)).booleanValue()) {
                hs0.l("Cannot inject AppGraph in preview mode.");
                return;
            }
            jh3 jh3VarE = wnm.E((Context) f1qVar.l(lsmVar));
            if (jh3VarE == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.platform.android.WebViewPrewarmerProvider");
                return;
            }
            pmg0 pmg0Var = (pmg0) jh3VarE.B2.invoke();
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            cng cngVar = null;
            if (((Boolean) f1qVar.l(lsmVar2)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(dfu.class), a350.a(efu.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), dfu.class)), (Context) f1qVar.l(lsmVar));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(efu.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            efu efuVar = (efu) am5VarH;
            boolean zJ = f1qVar.j(pmg0Var) | f1qVar.j(context) | f1qVar.j(efuVar);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                qro qroVar = new qro((byte) 22, cngVar, pmg0Var, context, efuVar);
                f1qVar.u0(qroVar);
                objV = qroVar;
            }
            bit.l(context, pmg0Var, efuVar, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ueu(i, (byte) 2);
        }
    }

    public static omx e0(nko nkoVar, awg awgVar, dur durVar, plx plxVar, syb0 syb0Var, f7s f7sVar, nid0 nid0Var, zwe0 zwe0Var) {
        return new omx(nkoVar, awgVar, durVar, plxVar, syb0Var, f7sVar, nid0Var, zwe0Var);
    }

    public static final void f(f fVar, eb6 eb6Var, kwu kwuVar, f1q f1qVar, int i) {
        int i2;
        kwu kwuVar2;
        f1q f1qVar2;
        final kwu kwuVar3;
        int i3;
        Object iwoVar;
        String str;
        e1v e1vVar;
        go40 go40Var;
        qnz qnzVar;
        puy puyVar;
        Set set;
        qms qmsVar;
        puy puyVar2;
        rf6 rf6Var;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1772514191);
        if ((i & 6) == 0) {
            i2 = (f1qVar3.h(fVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.h(eb6Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= 128;
        }
        int i4 = i2;
        if (f1qVar3.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar3.f0();
            if ((i & 1) == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(hwu.class), a350.a(kwu.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), hwu.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                am5 am5VarH = xs50.h(a350.a(kwu.class), null, cxe0VarG, mxiVar, f1qVar3, 0, 0);
                f1qVar2 = f1qVar3;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                int i5 = i4 & (-897);
                kwuVar3 = (kwu) am5VarH;
                i3 = i5;
            } else {
                f1qVar3.d0();
                i3 = i4 & (-897);
                kwuVar3 = kwuVar;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            qms qmsVar2 = (qms) f1qVar2.l(ir50.a);
            puy puyVarR = ob6.r(kwuVar3.Z, f1qVar2, 0, 7);
            yru.f.getClass();
            boolean z = ((hwu) puyVarR.getValue()).k != null && ((hwu) puyVarR.getValue()).l == gqu.b && ((Boolean) o650.p(yru.g, f1qVar2).getValue()).booleanValue();
            b4z b4zVar = (b4z) f1qVar2.l(i4z.a);
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV);
            }
            puy puyVar3 = (puy) objV;
            boolean zJ = f1qVar2.j(qmsVar2) | f1qVar2.h(b4zVar);
            Object objV2 = f1qVar2.V();
            if (zJ || objV2 == qnzVar2) {
                objV2 = new xat(qmsVar2, b4zVar, (byte) 20);
                f1qVar2.u0(objV2);
            }
            er50.d(kwuVar3, (Function1) objV2, f1qVar2, 8);
            e1v e1vVar2 = kwuVar3.U0;
            String str2 = ((hwu) puyVarR.getValue()).i;
            Integer numValueOf = ((hwu) puyVarR.getValue()).k == null ? Integer.valueOf(R.string.b1) : null;
            Set set2 = ((hwu) puyVarR.getValue()).j;
            gqu gquVar = ((hwu) puyVarR.getValue()).l;
            go40 go40Var2 = kwuVar3.Z0;
            q64 q64Var = ((hwu) puyVarR.getValue()).k != null ? new q64(eb6Var, (byte) 15) : null;
            boolean z2 = (i3 & 112) == 32;
            Object objV3 = f1qVar2.V();
            if (z2 || objV3 == qnzVar2) {
                str = str2;
                e1vVar = e1vVar2;
                go40Var = go40Var2;
                qnzVar = qnzVar2;
                puyVar = puyVar3;
                set = set2;
                qmsVar = qmsVar2;
                iwoVar = new iwo(0, eb6Var, eb6.class, "dismiss", "dismiss()V", 0, (byte) 15);
                f1qVar2.u0(iwoVar);
            } else {
                e1vVar = e1vVar2;
                puyVar = puyVar3;
                str = str2;
                set = set2;
                iwoVar = objV3;
                go40Var = go40Var2;
                qmsVar = qmsVar2;
                qnzVar = qnzVar2;
            }
            wtt wttVar = (wtt) iwoVar;
            if (((hwu) puyVarR.getValue()).k == null) {
                rf6Var = new rf6(kwuVar3, qmsVar, puyVar, (byte) 5);
                puyVar2 = puyVarR;
            } else {
                puyVar2 = puyVarR;
                rf6Var = null;
            }
            Set set3 = fVar.d;
            boolean z3 = ((hwu) puyVar2.getValue()).m;
            boolean z4 = (((hwu) puyVar2.getValue()).n || ((Boolean) puyVar.getValue()).booleanValue()) ? false : true;
            boolean z5 = ((hwu) puyVar2.getValue()).n;
            boolean zJ2 = f1qVar2.j(kwuVar3);
            Object objV4 = f1qVar2.V();
            if (zJ2 || objV4 == qnzVar) {
                final byte b = 0;
                objV4 = new Function0() { // from class: wvu
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        kwu kwuVar4 = kwuVar3;
                        switch (b2) {
                            case 0:
                                kwuVar4.z(ewu.a);
                                break;
                            default:
                                kwuVar4.z(bwu.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV4);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarL = ge5.L(qiyVar, (Function0) objV4);
            boolean zJ3 = f1qVar2.j(kwuVar3);
            Object objV5 = f1qVar2.V();
            if (zJ3 || objV5 == qnzVar) {
                final byte b2 = 0;
                objV5 = new Function2() { // from class: xvu
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        kwu kwuVar4 = kwuVar3;
                        switch (b3) {
                            case 0:
                                ((Integer) obj2).getClass();
                                kwuVar4.z(new fwu(((pyu) obj).a));
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                kwuVar4.z(new dwu(((oyu) obj).a));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV5);
            }
            Function2 function2 = (Function2) objV5;
            boolean zJ4 = f1qVar2.j(kwuVar3);
            Object objV6 = f1qVar2.V();
            if (zJ4 || objV6 == qnzVar) {
                final byte b3 = 1;
                objV6 = new Function0() { // from class: wvu
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b22 = b3;
                        tid0 tid0Var = tid0.a;
                        kwu kwuVar4 = kwuVar3;
                        switch (b22) {
                            case 0:
                                kwuVar4.z(ewu.a);
                                break;
                            default:
                                kwuVar4.z(bwu.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV6);
            }
            Function0 function0 = (Function0) objV6;
            boolean zJ5 = f1qVar2.j(kwuVar3);
            Object objV7 = f1qVar2.V();
            if (zJ5 || objV7 == qnzVar) {
                final byte b4 = 1;
                objV7 = new Function2() { // from class: xvu
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b32 = b4;
                        tid0 tid0Var = tid0.a;
                        kwu kwuVar4 = kwuVar3;
                        switch (b32) {
                            case 0:
                                ((Integer) obj2).getClass();
                                kwuVar4.z(new fwu(((pyu) obj).a));
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                kwuVar4.z(new dwu(((oyu) obj).a));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV7);
            }
            f1q f1qVar4 = f1qVar2;
            prt.g(lvu.f, e1vVar, str, set, gquVar, go40Var, function2, function0, (Function2) objV7, q64Var, (Function0) wttVar, d.a(qiyVar, "LibraryProjectFilePickerBottomSheet").x(tiyVarL), null, numValueOf, rf6Var, set3, z3, z4, z5, null, false, z, null, null, null, null, f1qVar4, 6, 0, 0, 64491520);
            f1qVar3 = f1qVar4;
            kwuVar2 = kwuVar3;
        } else {
            f1qVar3.d0();
            kwuVar2 = kwuVar;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t((Object) fVar, (Object) eb6Var, (Object) kwuVar2, i, (byte) 8);
        }
    }

    public static u760 f0(xum xumVar) {
        u760 u760Var = new u760();
        u760Var.a = xumVar;
        u760Var.b = new szb(16, 0.75f, true, (byte) 4);
        u760Var.c = b79.U(4, "SkybridgeSharing");
        return u760Var;
    }

    public static final void g(r0e0 r0e0Var, lq40 lq40Var, pfv pfvVar, wjv wjvVar, boolean z, Function1 function1, tiy tiyVar, Boolean bool, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-129920500);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(r0e0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(lq40Var) : f1qVar2.j(lq40Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(pfvVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.f(wjvVar.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            z2 = z;
            i2 |= f1qVar2.i(z2) ? 16384 : 8192;
        } else {
            z2 = z;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar2.h(bool) ? 8388608 : 4194304;
        }
        if (f1qVar2.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean zH = ((i2 & 112) == 32 || ((i2 & 64) != 0 && f1qVar2.h(lq40Var))) | f1qVar2.h(pfvVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = lq40Var.c(pfvVar);
                f1qVar2.u0(objV);
            }
            ihj ihjVar = (ihj) objV;
            Object[] objArr = {lq40Var, pfvVar};
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new j2v((byte) 18);
                f1qVar2.u0(objV2);
            }
            String str = (String) h750.r(objArr, (Function0) objV2, f1qVar2, 48);
            ass assVar = new ass(wjvVar, r0e0Var, bool, ihjVar);
            cxe0 cxe0VarA = euv.a(f1qVar2);
            if (cxe0VarA == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            mwe0 mwe0VarP = bv50.p(a350.a(ess.class), cxe0VarA, str, assVar, cxe0VarA instanceof y7r ? ((y7r) cxe0VarA).getDefaultViewModelCreationExtras() : mxi.b, f1qVar2);
            f1qVar2 = f1qVar2;
            ess essVar = (ess) mwe0VarP;
            int iOrdinal = essVar.X.ordinal();
            if (iOrdinal == 0) {
                f1qVar2.k0(-695005978);
                ojt.f(essVar, z, function1, b.f(tiyVar, 1.0f), f1qVar2, (i2 >> 9) & 1008);
                f1qVar2.s(false);
            } else {
                if (iOrdinal != 1) {
                    throw cya0.u(-299516447, f1qVar2, false);
                }
                f1qVar2.k0(-694715074);
                hkt.f(essVar, z2, function1, b.f(tiyVar, 1.0f), f1qVar2, (i2 >> 9) & 1008);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90(r0e0Var, lq40Var, pfvVar, wjvVar, z, function1, tiyVar, bool, i);
        }
    }

    public static final String g0(String str, c cVar) {
        Object obj = cVar.get(str);
        kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.a();
            }
        }
        return null;
    }

    public static final void h(jn00 jn00Var, String str, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        String str2;
        f1q f1qVar2;
        tiy tiyVar2;
        long j;
        long j2;
        long j3;
        f1qVar.m0(776647208);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(jn00Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str2 = str;
            i2 |= f1qVar.h(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).b;
            boolean z2 = jn00Var.d;
            Character ch = jn00Var.b;
            String strValueOf = ch == null ? "–" : (z && jn00Var.a == wca0.b0(str2)) ? String.valueOf(ch) : "•";
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarA = b.a(qiyVar, 40.0f, 48.0f);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            tiy tiyVarF = ogt.f(tiyVarA, j, z060Var);
            float f = z2 ? 2.0f : 1.0f;
            if (z2) {
                f1qVar.k0(-966316785);
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j2 = xsp.v;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.p;
                }
            } else {
                f1qVar.k0(-966315921);
                boolean zG3 = jbi0.G(f1qVar);
                if (zG3) {
                    j2 = xsp.s;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.n;
                }
            }
            f1qVar.s(false);
            tiy tiyVarX = d.a(qiyVar, "LockedConversationPinDigit").x(gkf.W(jb6.h(tiyVarF, f, j2, z060Var), 8.0f, 4.0f));
            oww owwVarC = ac6.c(ez5Var, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).g;
            boolean zG4 = jbi0.G(f1qVar);
            if (zG4) {
                j3 = xsp.a;
            } else {
                if (zG4) {
                    n0z.a();
                    return;
                }
                j3 = xsp.m;
            }
            tiyVar2 = qiyVar;
            xtb0.b(strValueOf, d.a(qiyVar, "LockedConversationPinDigit"), j3, null, 0L, null, strValueOf.equals("•") ? gpp.l : gpp.k, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131002);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) jn00Var, (Object) str, z, (Object) tiyVar2, i, (byte) 3);
        }
    }

    public static final void h0(int i, int i2, int i3, int i4, int[] iArr) {
        int i5 = i * 3;
        iArr[i5] = i2;
        iArr[i5 + 1] = i3;
        iArr[i5 + 2] = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r12v10, types: [f1q] */
    /* JADX WARN: Type inference failed for: r12v18, types: [f1q] */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v26 */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v3, types: [f1q] */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v4, types: [f1q] */
    /* JADX WARN: Type inference failed for: r12v7, types: [f1q] */
    /* JADX WARN: Type inference failed for: r12v8, types: [f1q] */
    /* JADX WARN: Type inference failed for: r12v9, types: [f1q] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9, types: [boolean, int] */
    public static final void i(k1w k1wVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        ?? r12;
        gw00 gw00Var;
        String strR;
        int i2;
        boolean z;
        Object kgvVar;
        String str;
        qnz qnzVar;
        hlp hlpVar;
        long j;
        j1w j1wVar;
        String str2;
        hlp hlpVar2;
        int i3;
        int i4;
        Integer num;
        String str3;
        j1w j1wVar2;
        ?? r3;
        ?? r122;
        Function1 function12;
        String str4;
        Function1 function13;
        ?? r123;
        ?? r124;
        ?? r125;
        ?? r126;
        long j2;
        long j3;
        gw00 gw00Var2;
        f1q f1qVar2 = f1qVar;
        Integer numValueOf = Integer.valueOf(R.string.cb2);
        boolean z2 = k1wVar.m;
        Integer num2 = k1wVar.k;
        j1w j1wVar3 = k1wVar.i;
        f1qVar2.m0(1860653433);
        int i5 = i | (f1qVar2.h(k1wVar) ? 4 : 2);
        if ((i & 48) == 0) {
            i5 |= f1qVar2.j(function1) ? 32 : 16;
        }
        int i6 = i5 | 384;
        if (f1qVar2.a0(i6 & 1, (i6 & 147) != 146)) {
            int iOrdinal = j1wVar3.ordinal();
            if (iOrdinal != 3) {
                if (iOrdinal != 4) {
                    switch (iOrdinal) {
                        case 9:
                            gw00Var = new gw00(Integer.valueOf(R.string.cb6), null);
                            break;
                        case 10:
                            gw00Var = new gw00(Integer.valueOf(R.string.cbf), null);
                            break;
                        case 11:
                            gw00Var2 = new gw00(numValueOf, null);
                            break;
                        default:
                            gw00Var = new gw00(Integer.valueOf(R.string.ccf), null);
                            break;
                    }
                } else {
                    gw00Var2 = new gw00(numValueOf, Integer.valueOf(R.string.cb1));
                }
                gw00Var = gw00Var2;
            } else {
                gw00Var = new gw00(Integer.valueOf(R.string.cb5), Integer.valueOf(R.string.cb4));
            }
            int iIntValue = ((Number) gw00Var.a).intValue();
            Integer num3 = (Integer) gw00Var.b;
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = bqh.i(f1qVar2);
            }
            hlp hlpVar3 = (hlp) objV;
            String strR2 = u650.r(R.string.cc2, f1qVar2);
            if (num2 == null) {
                f1qVar2.k0(-119959282);
                f1qVar2.s(false);
                strR = null;
            } else {
                f1qVar2.k0(-119959281);
                strR = u650.r(num2.intValue(), f1qVar2);
                f1qVar2.s(false);
            }
            if (num2 != null && num2.intValue() == R.string.cc4) {
                i2 = iIntValue;
                z = true;
            } else {
                i2 = iIntValue;
                z = false;
            }
            Boolean boolValueOf = Boolean.valueOf(z2);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            boolean zI = ((i6 & 14) == 4) | f1qVar2.i(z);
            Object objV2 = f1qVar2.V();
            if (zI || objV2 == qnzVar2) {
                str = strR2;
                qnzVar = qnzVar2;
                hlpVar = hlpVar3;
                kgvVar = new kgv(k1wVar, z, hlpVar, null, (byte) 6);
                f1qVar2.u0(kgvVar);
            } else {
                kgvVar = objV2;
                qnzVar = qnzVar2;
                str = strR2;
                hlpVar = hlpVar3;
            }
            bit.l(j1wVar3, boolValueOf, boolValueOf2, (Function2) kgvVar, f1qVar2);
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            cz5 cz5Var = bar.o;
            tiyVar2 = qiy.a;
            boolean z3 = z;
            tiy tiyVarX = d.a(tiyVar2, "LockedConversationPinForm").x(gkf.Z(b.f(tiyVar2, 1.0f), 0.0f, 64.0f, 0.0f, 0.0f, 13));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            String str5 = strR;
            int i7 = i2;
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
            j1w j1wVar4 = j1w.g;
            if (j1wVar3 == j1wVar4 || k1wVar.p) {
                f1qVar2.k0(703401483);
                ew00 ew00VarP = zn40.P(R.drawable.lock, 0, f1qVar2);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                float f = m890.a;
                j1wVar = j1wVar4;
                str2 = "LockedConversationPinForm";
                hlpVar2 = hlpVar;
                i3 = i6;
                i4 = i7;
                num = num2;
                str3 = str5;
                j1wVar2 = j1wVar3;
                r3 = 0;
                yqr.b(ew00VarP, null, d.a(tiyVar2, "LockedConversationPinForm").x(b.q(tiyVar2, 48.0f)), j, f1qVar2, 56, 0);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(703634355);
                f1qVar2.s(false);
                j1wVar = j1wVar4;
                hlpVar2 = hlpVar;
                j1wVar2 = j1wVar3;
                i3 = i6;
                str2 = "LockedConversationPinForm";
                str3 = str5;
                num = num2;
                r3 = 0;
                i4 = i7;
            }
            String strR3 = u650.r(i4, f1qVar2);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).f;
            gpp gppVar = gpp.k;
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = new fyv((byte) 8);
                f1qVar2.u0(objV3);
            }
            xtb0.b(strR3, d.a(tiyVar2, str2).x(uc70.b(tiyVar2, r3, (Function1) objV3)), 0L, null, 0L, null, gppVar, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 129980);
            ?? r127 = f1qVar;
            if (num3 != null) {
                r127.k0(703954740);
                String strR4 = u650.r(num3.intValue(), r127);
                mvb0 mvb0Var2 = ((o6d0) r127.l(lsmVar)).j;
                boolean zG2 = jbi0.G(r127);
                if (zG2) {
                    j3 = xsp.e;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.h;
                }
                xtb0.b(strR4, d.a(tiyVar2, str2), j3, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar, 0, 0, 130042);
                ?? r128 = f1qVar;
                r128.s(r3);
                r122 = r128;
            } else {
                r127.k0(704178963);
                r127.s(r3);
                r122 = r127;
            }
            if (z3) {
                r122.k0(704217806);
                g0h g0hVar = lrm.b;
                int iCeil = (int) Math.ceil(lrm.t(gee.g0(k1wVar.r - System.currentTimeMillis(), trm.MILLISECONDS), trm.MINUTES));
                if (iCeil < 1) {
                    iCeil = 1;
                }
                j(iCeil, r3, r122, d.a(tiyVar2, str2));
                r122.s(r3);
                function13 = function1;
                r123 = r122;
            } else {
                r122.k0(704682558);
                String str6 = k1wVar.j;
                boolean z4 = !z2;
                lwt lwtVar = new lwt(0, null, 8, 7, 115);
                int i8 = i3 & 112;
                ?? r13 = i8 == 32 ? 1 : r3;
                Object objV4 = r122.V();
                if (r13 != 0 || objV4 == qnzVar) {
                    function12 = function1;
                    objV4 = new hyv(function12, (byte) 1);
                    r122.u0(objV4);
                } else {
                    function12 = function1;
                }
                tvt tvtVar = new tvt((Function1) objV4, null, null, null, 62);
                rq3 rq3Var2 = new rq3(6.0f, true, new vl3(cz5Var, (byte) 2));
                tiy tiyVarA = jbi0.A(tiyVar2, hlpVar2);
                String str7 = str;
                String str8 = str3;
                boolean zH = r122.h(str7) | r122.h(str8);
                Object objV5 = r122.V();
                if (zH || objV5 == qnzVar) {
                    str4 = str6;
                    objV5 = new vf3(str7, str8, (byte) 27);
                    r122.u0(objV5);
                } else {
                    str4 = str6;
                }
                tiy tiyVarB = uc70.b(tiyVarA, false, (Function1) objV5);
                tiy tiyVarX2 = d.a(tiyVar2, str2).x(b.f(tiyVar2, 1.0f));
                tiy tiyVarX3 = d.a(tiyVar2, str2).x(tiyVarB);
                tiy tiyVarA2 = d.a(tiyVar2, str2);
                boolean z5 = i8 == 32;
                Object objV6 = r122.V();
                if (z5 || objV6 == qnzVar) {
                    objV6 = new hyv(function12, (byte) 2);
                    r122.u0(objV6);
                }
                str3 = str8;
                function13 = function1;
                hn00.b(tiyVarX2, tiyVarX3, tiyVarA2, (Function1) objV6, null, str4, 4, z4, null, null, lwtVar, tvtVar, null, rq3Var2, j5i0.g0(-1130336353, new rdo(k1wVar, (byte) 15), r122), f1qVar, 1572870, 196656, 10004);
                f1q f1qVar3 = f1qVar;
                f1qVar3.s(false);
                r123 = f1qVar3;
            }
            if (str3 == null || z3) {
                r123.k0(706273075);
                r123.s(false);
                r124 = r123;
            } else {
                r123.k0(706011373);
                boolean zG3 = jbi0.G(r123);
                if (zG3) {
                    j2 = ysp.c;
                } else {
                    if (zG3) {
                        n0z.a();
                        return;
                    }
                    j2 = ysp.e;
                }
                xtb0.b(str3, d.a(tiyVar2, str2).x(b.f(tiyVar2, 1.0f)), j2, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) r123.l(lsmVar)).l, f1qVar, 48, 0, 130040);
                f1q f1qVar4 = f1qVar;
                f1qVar4.s(false);
                r124 = f1qVar4;
            }
            if (z2 && num == null) {
                r124.k0(706331572);
                tiy tiyVarA3 = d.a(tiyVar2, str2);
                float f2 = m890.a;
                qu7.a(tiyVarA3.x(b.q(tiyVar2, 24.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                f1q f1qVar5 = f1qVar;
                f1qVar5.s(false);
                r125 = f1qVar5;
            } else {
                r124.k0(706422867);
                r124.s(false);
                r125 = r124;
            }
            if (j1wVar2 == j1wVar && k1wVar.n && !z3) {
                r125.k0(706532111);
                boolean z6 = (i3 & 112) == 32;
                Object objV7 = r125.V();
                if (z6 || objV7 == qnzVar) {
                    objV7 = new zyv(function13, (byte) 1);
                    r125.u0(objV7);
                }
                asv.j((Function0) objV7, d.a(tiyVar2, str2).x(b.f(tiyVar2, 1.0f)), false, null, null, null, dgw.q, f1qVar, 805306416, 508);
                f1q f1qVar6 = f1qVar;
                f1qVar6.s(false);
                r126 = f1qVar6;
            } else {
                r125.k0(706812723);
                r125.s(false);
                r126 = r125;
            }
            r126.s(true);
            r12 = r126;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            r12 = f1qVar2;
        }
        aw40 aw40VarW = r12.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gyv(k1wVar, function1, tiyVar2, i, (byte) 2);
        }
    }

    public static final gy40 i0(na50 na50Var) {
        ca50 ca50Var = na50Var.o;
        boolean zU = false;
        boolean z = (ca50Var != null ? xy40.a(ca50Var) : null) != null;
        ia50 ia50Var = na50Var.n;
        if (ca50Var != null) {
            ia50Var = null;
        }
        List listSingletonList = ca50Var != null ? ca50Var.b : null;
        if (listSingletonList == null) {
            listSingletonList = nin.a;
        }
        if (listSingletonList.isEmpty()) {
            if (ia50Var != null) {
                nrn nrnVar = ka50.c;
                String str = ia50Var.b;
                if (str == null) {
                    str = "22:00";
                }
                String str2 = ia50Var.c;
                if (str2 == null) {
                    str2 = "07:00";
                }
                listSingletonList = Collections.singletonList(new fa50("android-quiet-hours", str, str2, nrnVar));
            } else {
                listSingletonList = Collections.singletonList(ej40.a());
            }
        }
        List list = listSingletonList;
        if (ca50Var != null) {
            zU = ca50Var.a;
        } else if (ia50Var != null) {
            zU = b79.u(ia50Var.a, Boolean.TRUE);
        }
        return new gy40(1008, list, zU, z, na50Var.b());
    }

    public static final void j(int i, int i2, f1q f1qVar, tiy tiyVar) {
        int i3;
        tiy tiyVar2;
        long j;
        f1qVar.m0(-1912008393);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        byte b = 18;
        if (f1qVar.a0(i4 & 1, (i4 & 19) != 18)) {
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).c;
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.i;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
            }
            tiyVar2 = qiy.a;
            yya0.a(d.a(tiyVar2, "LockedConversationPinLockout").x(tiyVar2), z060Var, j, 0L, 0.0f, 0.0f, null, j5i0.g0(-1888961134, new tlf(i, b), f1qVar), f1qVar, 12582918, 120);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new grv(i, tiyVar2, i2);
        }
    }

    public static final ArrayList j0(Iterable iterable) {
        Set setE1 = fee.E1(iterable);
        List listO = gee.O(xr80.d, xr80.c, xr80.e);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listO) {
            if (setE1.contains((xr80) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void k(int i, int i2, f1q f1qVar, tiy tiyVar) {
        tiy tiyVar2;
        f1qVar.m0(-1979176029);
        int i3 = (f1qVar.f(i) ? 4 : 2) | i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            String strR = u650.r(i, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).w;
            boolean zH = f1qVar.h(strR);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new n1u(strR, (byte) 15);
                f1qVar.u0(objV);
            }
            qiy qiyVar = qiy.a;
            xtb0.b(strR, d.a(qiyVar, "LockedConversationsErrorText").x(uc70.b(qiyVar, false, (Function1) objV)), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262136);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7((byte) 18, i, i2, tiyVar2);
        }
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static final defpackage.vr70 k0(defpackage.xu70 r14, defpackage.u2o r15, defpackage.e1a0 r16, java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 399
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sht.k0(xu70, u2o, e1a0, java.lang.String):vr70");
    }

    public static final void l(final Function0 function0, final long j, final lay layVar, j51 j51Var, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        long j2;
        lay layVar2;
        int i3;
        m6u m6uVar;
        int i4;
        boolean z;
        boolean z2;
        Object obj;
        f1qVar.m0(766784632);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            j2 = j;
            i2 |= f1qVar.g(j2) ? 32 : 16;
        } else {
            j2 = j;
        }
        if ((i & 384) == 0) {
            layVar2 = layVar;
            i2 |= f1qVar.h(layVar2) ? 256 : 128;
        } else {
            layVar2 = layVar;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(j51Var) : f1qVar.j(j51Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            View view = (View) f1qVar.l(mu0.f);
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            m6u m6uVar2 = (m6u) f1qVar.l(jcf.n);
            d1q d1qVarC = f1qVar.c();
            puy puyVarP = co70.p(zqeVar, f1qVar);
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                i3 = i2;
                objV = new x5y((byte) 15);
                f1qVar.u0(objV);
            } else {
                i3 = i2;
            }
            UUID uuid = (UUID) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Object objV2 = f1qVar.V();
            if (objV2 == obj2) {
                objV2 = bit.y(f1qVar);
                f1qVar.u0(objV2);
            }
            wni wniVar = (wni) objV2;
            boolean zH = f1qVar.h(view) | f1qVar.h(qlkVar);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj2) {
                m6uVar = m6uVar2;
                i4 = i3;
                z = false;
                v9y v9yVar = new v9y(function0, layVar2, j2, view, m6uVar, qlkVar, uuid, j51Var, wniVar);
                z2 = true;
                zqe zqeVar2 = new zqe(-1051373467, new gj6(puyVarP, (byte) 2), true);
                s9y s9yVar = v9yVar.i;
                s9yVar.setParentCompositionContext(d1qVarC);
                s9yVar.k.setValue(zqeVar2);
                s9yVar.l = true;
                s9yVar.d();
                f1qVar.u0(v9yVar);
                obj = v9yVar;
            } else {
                m6uVar = m6uVar2;
                i4 = i3;
                z2 = true;
                z = false;
                obj = objV3;
            }
            final v9y v9yVar2 = (v9y) obj;
            boolean zJ = f1qVar.j(v9yVar2);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == obj2) {
                objV4 = new hmw((Object) v9yVar2, (byte) 18);
                f1qVar.u0(objV4);
            }
            bit.h(v9yVar2, (Function1) objV4, f1qVar);
            boolean zJ2 = f1qVar.j(v9yVar2) | ((i4 & 14) == 4 ? z2 : z) | ((i4 & 896) == 256 ? z2 : z) | ((i4 & 112) == 32 ? z2 : z) | f1qVar.f(m6uVar.ordinal());
            Object objV5 = f1qVar.V();
            if (zJ2 || objV5 == obj2) {
                final m6u m6uVar3 = m6uVar;
                objV5 = new Function0() { // from class: qay
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        v9yVar2.d(function0, layVar, j, m6uVar3);
                        return tid0.a;
                    }
                };
                f1qVar.u0(objV5);
            }
            bit.q((Function0) objV5, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g93(function0, j, layVar, j51Var, zqeVar, i, (byte) 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(rj4 rj4Var, List list, Function1 function1, Function0 function0, hlp hlpVar, tiy tiyVar, tiy tiyVar2, boolean z, Function1 function12, List list2, boolean z2, f1q f1qVar, int i, int i2, int i3) {
        Function1 function13;
        Function0 function02;
        hlp hlpVar2;
        int i4;
        boolean z3;
        int i5;
        Function1 function14;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        tiy tiyVar3;
        tiy tiyVar4;
        List list3;
        boolean z4;
        Function1 function15;
        boolean z5;
        aw40 aw40VarW;
        int i11;
        Function1 function16;
        f1qVar.m0(-1857180618);
        int i12 = (f1qVar.h(rj4Var) ? 4 : 2) | i | (f1qVar.h(list) ? 32 : 16);
        if ((i & 384) == 0) {
            function13 = function1;
            i12 |= f1qVar.j(function13) ? 256 : 128;
        } else {
            function13 = function1;
        }
        if ((i & 3072) == 0) {
            function02 = function0;
            i12 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function02 = function0;
        }
        if ((i & 24576) == 0) {
            hlpVar2 = hlpVar;
            i12 |= f1qVar.h(hlpVar2) ? 16384 : 8192;
        } else {
            hlpVar2 = hlpVar;
        }
        int i13 = 196608 | i12;
        int i14 = i3 & 64;
        if (i14 != 0) {
            i4 = i12 | 1769472;
        } else {
            i4 = i13 | (f1qVar.h(tiyVar2) ? 1048576 : 524288);
        }
        int i15 = i3 & 128;
        if (i15 == 0) {
            if ((12582912 & i) == 0) {
                z3 = z;
                i4 |= f1qVar.i(z3) ? 8388608 : 4194304;
            }
            i5 = i3 & 256;
            if (i5 == 0) {
                i6 = i4 | 100663296;
                function14 = function12;
            } else {
                function14 = function12;
                i6 = i4 | (f1qVar.j(function14) ? 67108864 : 33554432);
            }
            i7 = i3 & Barcode.FORMAT_UPC_A;
            if (i7 == 0) {
                i6 |= 805306368;
            } else if ((i & 805306368) == 0) {
                i6 |= f1qVar.h(list2) ? 536870912 : 268435456;
            }
            i8 = i3 & Barcode.FORMAT_UPC_E;
            if (i8 == 0) {
                i10 = 6;
                i9 = i8;
            } else if ((i2 & 6) == 0) {
                i9 = i8;
                i10 = i2 | (f1qVar.i(z2) ? 4 : 2);
            } else {
                i9 = i8;
                i10 = i2;
            }
            if (f1qVar.a0(i6 & 1, (i6 & 306783379) == 306783378 || (i10 & 3) != 2)) {
                f1qVar.d0();
                tiyVar3 = tiyVar;
                tiyVar4 = tiyVar2;
                list3 = list2;
                z4 = z2;
                function15 = function14;
                z5 = z3;
            } else {
                qiy qiyVar = qiy.a;
                int i16 = i9;
                tiy tiyVar5 = i14 != 0 ? qiyVar : tiyVar2;
                boolean z6 = i15 == 0 ? z3 : true;
                if (i5 != 0) {
                    Object objV = f1qVar.V();
                    if (objV == qwe.a) {
                        objV = new wn5((byte) 2);
                        f1qVar.u0(objV);
                    }
                    function16 = (Function1) objV;
                    i11 = i7;
                } else {
                    i11 = i7;
                    function16 = function14;
                }
                List list4 = i11 != 0 ? null : list2;
                boolean z7 = i16 != 0 ? false : z2;
                fjz.a(rj4Var, list, function13, function16, j5i0.g0(970454762, new hz6(qiyVar, function02, tiyVar5, hlpVar2, z6, list4, z7), f1qVar), f1qVar, (i6 & 14) | 24576 | (i6 & 112) | (i6 & 896) | ((i6 >> 15) & 7168));
                function15 = function16;
                tiyVar3 = qiyVar;
                tiyVar4 = tiyVar5;
                z5 = z6;
                list3 = list4;
                z4 = z7;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new gjz(rj4Var, list, function1, function0, hlpVar, tiyVar3, tiyVar4, z5, function15, list3, z4, i, i2, i3, (byte) 1);
                return;
            }
            return;
        }
        i4 |= 12582912;
        z3 = z;
        i5 = i3 & 256;
        if (i5 == 0) {
        }
        i7 = i3 & Barcode.FORMAT_UPC_A;
        if (i7 == 0) {
        }
        i8 = i3 & Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
        }
        if (f1qVar.a0(i6 & 1, (i6 & 306783379) == 306783378 || (i10 & 3) != 2)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void n(axz axzVar, String str, String str2, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1504330049);
        int i2 = i | (f1qVar.h(axzVar) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function02) ? 16384 : 8192) | 196608;
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            qiy qiyVar = qiy.a;
            yya0.a(d.a(qiyVar, "NotificationOnboardingBottomSheetContent").x(b.f(qiyVar, 1.0f)), null, ((pge) f1qVar.l(qge.a)).n, 0L, 0.0f, 0.0f, null, j5i0.g0(-1466458790, new j5i(axzVar, str, str2, function0, function02), f1qVar), f1qVar, 12582912, 122);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vhx((Object) axzVar, (Object) str, (Object) str2, function0, (typ) function02, (Object) tiyVar2, i, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:67:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void o(axz axzVar, String str, String str2, Function0 function0, Function0 function02, Function0 function03, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        Object obj;
        Object obj2;
        Object obj3;
        tiy tiyVar2;
        int i4;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(-74159828);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(axzVar) : f1qVar.j(axzVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            obj = str;
            i3 |= f1qVar.h(obj) ? 32 : 16;
        } else {
            obj = str;
        }
        if ((i & 384) == 0) {
            obj2 = str2;
            i3 |= f1qVar.h(obj2) ? 256 : 128;
        } else {
            obj2 = str2;
        }
        if ((i & 3072) == 0) {
            obj3 = function0;
            i3 |= f1qVar.j(obj3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            obj3 = function0;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function02) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(function03) ? 131072 : 65536;
        }
        int i5 = i2 & 64;
        if (i5 == 0) {
            if ((1572864 & i) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 1048576 : 524288;
            }
            i4 = i3;
            if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                kay.a(function03, d.a(qiyVar, "NotificationOnboardingBottomSheetImpl").x(tiyVar4), kay.f(true, null, f1qVar, 6, 2), 0.0f, false, null, ((pge) f1qVar.l(qge.a)).n, 0L, 0.0f, 0L, null, null, null, j5i0.g0(1223272974, new wv3((Object) axzVar, obj, obj2, obj3, (Object) function02, (byte) 27), f1qVar), f1qVar, (i4 >> 15) & 126, 3072, 8120);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new wi6(axzVar, str, str2, function0, function02, function03, tiyVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 1572864;
        tiyVar2 = tiyVar;
        i4 = i3;
        if (f1qVar.a0(i4 & 1, (599187 & i4) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void p(tiy tiyVar, d110 d110Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        d110 d110Var2;
        final d110 d110Var3;
        tiy tiyVar3;
        int i2;
        goz gozVar;
        String str;
        boolean z;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1704888529);
        int i3 = i | 22;
        byte b = 18;
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            f1qVar2.f0();
            int i4 = i & 1;
            qiy qiyVar = qiy.a;
            String strR = null;
            if (i4 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(gy40.class), a350.a(d110.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), gy40.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(d110.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                d110Var3 = (d110) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar3 = tiyVar;
                d110Var3 = d110Var;
            }
            f1qVar2.t();
            gy40 gy40Var = (gy40) ob6.r(d110Var3.Z, f1qVar2, 0, 7).getValue();
            z110 z110Var = d110Var3.X0;
            brd0 brd0Var = (brd0) f1qVar2.l(jcf.s);
            goz gozVar2 = goz.o;
            String str2 = z110Var.c;
            zqe zqeVarG0 = j5i0.g0(1934719381, new fdy(z110Var, brd0Var, b), f1qVar2);
            boolean z2 = gy40Var.i;
            List list = gy40Var.j;
            f1qVar2.k0(-2015314296);
            wlv wlvVarT = gee.t();
            if (gy40Var.l) {
                f1qVar2.k0(-1918059562);
                wlvVarT.add(u650.r(R.string.a2d, f1qVar2));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1917955774);
                f1qVar2.s(false);
            }
            if (gy40Var.k) {
                f1qVar2.k0(-1917901555);
                wlvVarT.add(u650.r(R.string.a34, f1qVar2));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1917789118);
                f1qVar2.s(false);
            }
            wlv wlvVarL = gee.l(wlvVarT);
            f1qVar2.s(false);
            wy40 wy40Var = (wy40) gy40Var.q;
            if (wy40Var == null) {
                f1qVar2.k0(1950147069);
            } else {
                f1qVar2.k0(1950147070);
                switch (wy40Var.ordinal()) {
                    case 0:
                        i2 = R.string._9fd_res_0x7f140a43;
                        break;
                    case 1:
                        i2 = R.string._9fe_res_0x7f140a44;
                        break;
                    case 2:
                    case 3:
                    case 5:
                        i2 = R.string._9ff_res_0x7f140a45;
                        break;
                    case 4:
                        i2 = R.string.a2b;
                        break;
                    case 6:
                    case 7:
                        i2 = R.string._9f8_res_0x7f140a3e;
                        break;
                    default:
                        n0z.a();
                        return;
                }
                strR = u650.r(i2, f1qVar2);
            }
            f1qVar2.s(false);
            boolean z3 = gy40Var.n;
            boolean z4 = gy40Var.o;
            boolean zD = gy40Var.d();
            boolean z5 = gy40Var.p && gy40Var.d();
            if (gy40Var.j.size() < 12) {
                gozVar = gozVar2;
                str = strR;
                z = true;
            } else {
                gozVar = gozVar2;
                str = strR;
                z = false;
            }
            boolean zJ = f1qVar2.j(d110Var3);
            goz gozVar3 = gozVar;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new s010(d110Var3, (byte) 0);
                f1qVar2.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            boolean zJ2 = f1qVar2.j(d110Var3);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                final byte b2 = 0;
                objV2 = new Function2() { // from class: t010
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        d110 d110Var4 = d110Var3;
                        String str3 = (String) obj;
                        switch (b3) {
                            case 0:
                                d110Var4.z(new q010(str3, (String) obj2));
                                break;
                            case 1:
                                d110Var4.z(new o010(str3, (String) obj2));
                                break;
                            default:
                                d110Var4.z(new n010(str3, (List) obj2));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV2);
            }
            Function2 function2 = (Function2) objV2;
            boolean zJ3 = f1qVar2.j(d110Var3);
            Object objV3 = f1qVar2.V();
            if (zJ3 || objV3 == qnzVar) {
                final byte b3 = 1;
                objV3 = new Function2() { // from class: t010
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        d110 d110Var4 = d110Var3;
                        String str3 = (String) obj;
                        switch (b32) {
                            case 0:
                                d110Var4.z(new q010(str3, (String) obj2));
                                break;
                            case 1:
                                d110Var4.z(new o010(str3, (String) obj2));
                                break;
                            default:
                                d110Var4.z(new n010(str3, (List) obj2));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV3);
            }
            Function2 function22 = (Function2) objV3;
            boolean zJ4 = f1qVar2.j(d110Var3);
            Object objV4 = f1qVar2.V();
            final byte b4 = 2;
            if (zJ4 || objV4 == qnzVar) {
                objV4 = new Function2() { // from class: t010
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b32 = b4;
                        tid0 tid0Var = tid0.a;
                        d110 d110Var4 = d110Var3;
                        String str3 = (String) obj;
                        switch (b32) {
                            case 0:
                                d110Var4.z(new q010(str3, (String) obj2));
                                break;
                            case 1:
                                d110Var4.z(new o010(str3, (String) obj2));
                                break;
                            default:
                                d110Var4.z(new n010(str3, (List) obj2));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV4);
            }
            Function2 function23 = (Function2) objV4;
            boolean zJ5 = f1qVar2.j(d110Var3);
            Object objV5 = f1qVar2.V();
            if (zJ5 || objV5 == qnzVar) {
                final byte b5 = 0;
                objV5 = new Function0() { // from class: u010
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b6 = b5;
                        tid0 tid0Var = tid0.a;
                        d110 d110Var4 = d110Var3;
                        switch (b6) {
                            case 0:
                                d110Var4.z(j010.a);
                                break;
                            case 1:
                                d110Var4.z(k010.a);
                                break;
                            default:
                                d110Var4.z(m010.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV5);
            }
            Function0 function0 = (Function0) objV5;
            boolean zJ6 = f1qVar2.j(d110Var3);
            Object objV6 = f1qVar2.V();
            if (zJ6 || objV6 == qnzVar) {
                objV6 = new s010(d110Var3, (byte) 1);
                f1qVar2.u0(objV6);
            }
            Function1 function12 = (Function1) objV6;
            boolean zJ7 = f1qVar2.j(d110Var3);
            Object objV7 = f1qVar2.V();
            if (zJ7 || objV7 == qnzVar) {
                final byte b6 = 1;
                objV7 = new Function0() { // from class: u010
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b62 = b6;
                        tid0 tid0Var = tid0.a;
                        d110 d110Var4 = d110Var3;
                        switch (b62) {
                            case 0:
                                d110Var4.z(j010.a);
                                break;
                            case 1:
                                d110Var4.z(k010.a);
                                break;
                            default:
                                d110Var4.z(m010.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV7);
            }
            Function0 function02 = (Function0) objV7;
            boolean zJ8 = f1qVar2.j(d110Var3);
            Object objV8 = f1qVar2.V();
            if (zJ8 || objV8 == qnzVar) {
                final byte b7 = 2;
                objV8 = new Function0() { // from class: u010
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b62 = b7;
                        tid0 tid0Var = tid0.a;
                        d110 d110Var4 = d110Var3;
                        switch (b62) {
                            case 0:
                                d110Var4.z(j010.a);
                                break;
                            case 1:
                                d110Var4.z(k010.a);
                                break;
                            default:
                                d110Var4.z(m010.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV8);
            }
            tiy tiyVarX = d.a(qiyVar, "ParentScheduleEditor").x(tiyVar3);
            ea50 ea50Var = fa50.Companion;
            gozVar3.z(str2, zqeVarG0, z2, list, wlvVarL, str, z3, z4, zD, z5, z, function1, function2, function22, function23, function0, function12, function02, (Function0) objV8, tiyVarX, false, false, f1qVar, 48, 805306368, 3145728);
            f1qVar2 = f1qVar;
            d110Var2 = d110Var3;
            tiyVar2 = tiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            d110Var2 = d110Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdy(tiyVar2, d110Var2, i, (byte) 19);
        }
    }

    public static final void q(int i, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0, Function1 function1, boolean z) {
        tiy tiyVar2;
        String str3;
        qiy qiyVar;
        boolean z2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1414540369);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.h(str2) ? 256 : 128) | (f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function0) ? 16384 : 8192) | 196608;
        boolean z3 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 74899) != 74898)) {
            String strR = u650.r(R.string._349_res_0x7f140363, f1qVar2);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "PhoneEntryContent").x(b.f(qiyVar2, 1.0f));
            rq3 rq3Var = new rq3(12.0f, true, new qv6(z3));
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
            String strR2 = u650.r(R.string._34e_res_0x7f140368, f1qVar2);
            tiy tiyVarA = d.a(qiyVar2, "PhoneEntryContent");
            lsm lsmVar = s6d0.a;
            xtb0.b(strR2, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar, 0, 0, 131070);
            String strR3 = u650.r(R.string._347_res_0x7f140361, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).k;
            lsm lsmVar2 = qge.a;
            xtb0.b(strR3, d.a(qiyVar2, "PhoneEntryContent"), ((pge) f1qVar.l(lsmVar2)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
            d.a(qiyVar2, "PhoneEntryContent");
            jhe jheVarA2 = ihe.a(new rq3(8.0f, true, new qv6(false)), cz5Var, f1qVar, 0);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, qiyVar2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            xtb0.b(strR, d.a(qiyVar2, "PhoneEntryContent"), ((pge) f1qVar.l(lsmVar2)).f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).l, f1qVar, 0, 0, 131066);
            boolean z4 = !z;
            lwt lwtVar = new lwt(0, null, 4, 0, 123);
            tiy tiyVarF = b.f(qiyVar2, 1.0f);
            boolean zH = f1qVar.h(strR);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new pox(strR, (byte) 24);
                f1qVar.u0(objV);
            }
            int i3 = i2 >> 6;
            zrt.o(str, function1, d.a(qiyVar2, "PhoneEntryContent").x(uc70.b(tiyVarF, false, (Function1) objV)), z4, false, null, null, jih0.y, null, null, null, null, false, null, lwtVar, null, true, 0, 0, null, null, f1qVar, (i2 & 14) | 12582912 | (i3 & 112), 12779520, 8224624);
            f1q f1qVar3 = f1qVar;
            if (str2 == null || str2.length() == 0) {
                str3 = "PhoneEntryContent";
                qiyVar = qiyVar2;
                z2 = false;
                f1qVar3.k0(805450855);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(805255338);
                str3 = "PhoneEntryContent";
                qiyVar = qiyVar2;
                xtb0.b(str2, d.a(qiyVar2, "PhoneEntryContent"), ((pge) f1qVar3.l(lsmVar2)).w, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar)).l, f1qVar, i3 & 14, 0, 131066);
                f1qVar3 = f1qVar;
                z2 = false;
                f1qVar3.s(false);
            }
            f1qVar3.s(true);
            String str4 = str3;
            qiy qiyVar3 = qiyVar;
            bv50.d(d.a(qiyVar3, str4).x(b.h(qiyVar3, 8.0f)), 0.0f, 0.0f, f1qVar3, 0, 6);
            f1qVar2 = f1qVar;
            asv.b(function0, d.a(qiyVar3, str4).x(b.f(qiyVar3, 1.0f)), (wca0.j0(str) || z) ? z2 : true, null, null, null, null, null, jih0.z, f1qVar2, ((i2 >> 12) & 14) | 805306416, 504);
            f1qVar2.s(true);
            tiyVar2 = qiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new pp3(i, tiyVar2, str, str2, function0, function1, z);
        }
    }

    public static final void r(String str, boolean z, String str2, Function1 function1, Function1 function12, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(534643225);
        int i2 = i | (f1qVar.h(str) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.h(str2) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function12) ? 16384 : 8192) | (f1qVar.j(function0) ? 131072 : 65536) | 1572864;
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            qiy qiyVar = qiy.a;
            s(str, z, str2, function1, function12, function0, d.a(qiyVar, "PhoneVerificationSheet").x(qiyVar), f1qVar, i2 & 4194302);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ly3(str, z, str2, function1, function12, function0, tiyVar2, i);
        }
    }

    public static final void s(String str, boolean z, String str2, Function1 function1, Function1 function12, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Object soyVar;
        Object obj;
        boolean z2;
        long j;
        f1qVar.m0(2139048938);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 599187) != 599186)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                objV = new ob20((byte) 8);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Object objV2 = f1qVar.V();
            if (objV2 == obj2) {
                objV2 = bit.y(f1qVar);
                f1qVar.u0(objV2);
            }
            wni wniVar = (wni) objV2;
            boolean zH = f1qVar.h(puyVar);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj2) {
                objV3 = new ccx(puyVar, (byte) 25);
                f1qVar.u0(objV3);
            }
            fe80 fe80VarF = kay.f(true, (Function1) objV3, f1qVar, 6, 0);
            Object[] objArr2 = {str};
            boolean z3 = (i3 & 14) == 4;
            Object objV4 = f1qVar.V();
            if (z3 || objV4 == obj2) {
                objV4 = new m26(str, (byte) 13);
                f1qVar.u0(objV4);
            }
            puy puyVar2 = (puy) h750.r(objArr2, (Function0) objV4, f1qVar, 0);
            Object[] objArr3 = new Object[0];
            Object objV5 = f1qVar.V();
            if (objV5 == obj2) {
                objV5 = new ob20((byte) 9);
                f1qVar.u0(objV5);
            }
            puy puyVar3 = (puy) h750.r(objArr3, (Function0) objV5, f1qVar, 48);
            Object objV6 = f1qVar.V();
            if (objV6 == obj2) {
                objV6 = co70.k(bd20.a);
                f1qVar.u0(objV6);
            }
            puy puyVar4 = (puy) objV6;
            Object objV7 = f1qVar.V();
            if (objV7 == obj2) {
                objV7 = co70.k(jc20.a);
                f1qVar.u0(objV7);
            }
            puy puyVar5 = (puy) objV7;
            puy puyVarP = co70.p(str2, f1qVar);
            Boolean boolValueOf = Boolean.valueOf(z);
            String str3 = (String) puyVarP.getValue();
            jc20 jc20Var = (jc20) puyVar5.getValue();
            boolean zH2 = ((i3 & 112) == 32) | f1qVar.h(puyVarP);
            Object objV8 = f1qVar.V();
            if (zH2 || objV8 == obj2) {
                obj = obj2;
                z2 = true;
                soyVar = new soy(z, puyVar5, puyVarP, puyVar4, (cng) null);
                f1qVar.u0(soyVar);
            } else {
                soyVar = objV8;
                obj = obj2;
                z2 = true;
            }
            bit.l(boolValueOf, str3, jc20Var, (Function2) soyVar, f1qVar);
            boolean zG = jbi0.G(f1qVar);
            if (zG == z2) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            long j2 = j;
            Object objV9 = f1qVar.V();
            if (objV9 == obj) {
                objV9 = new ob20((byte) 10);
                f1qVar.u0(objV9);
            }
            kay.a((Function0) objV9, d.a(qiy.a, "PhoneVerificationSheetContent").x(tiyVar), fe80VarF, 0.0f, false, null, j2, 0L, 0.0f, 0L, jih0.x, null, null, j5i0.g0(-1490167096, new ivd(puyVar, wniVar, fe80VarF, function0, z, str2, puyVar2, function12, puyVar3, function1, puyVar4, puyVar5), f1qVar), f1qVar, ((i3 >> 15) & 112) | 6, 3078, 7096);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3(str, z, str2, function1, function12, function0, tiyVar, i);
        }
    }

    public static final void t(Function2 function2, mjx mjxVar, sgg sggVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        tiy tiyVar2;
        Integer num = sggVar.g;
        f1qVar.m0(1254190447);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(sggVar) : f1qVar.j(sggVar) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            int size = sggVar.f.size();
            qiy qiyVar = qiy.a;
            if (size > 1 || num != null) {
                f1qVar.k0(1667453222);
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = pty.d(f1qVar);
                }
                Function1 function1 = (Function1) objV;
                Object objV2 = f1qVar.V();
                if (objV2 == qnzVar) {
                    objV2 = urv.b;
                    f1qVar.u0(objV2);
                }
                io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
                jms jmsVarA0 = gee.a0(f1qVar);
                tiy tiyVarX = d.a(qiyVar, "ProductListContent").x(qiyVar);
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
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
                d260.o(f1qVar, jheVarA, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                List list = sggVar.f;
                tiy tiyVarA = d.a(qiyVar, "ProductListContent");
                boolean z = num != null && num.intValue() == 1;
                zqe zqeVarG0 = j5i0.g0(-1267476711, new yv(jmsVarA0, io0Var, mjxVar, sggVar, function2, (byte) 8), f1qVar);
                bfg bfgVar = cfg.Companion;
                f1qVar2 = f1qVar;
                ca8.a(list, tiyVarA, z, 0.0f, zqeVarG0, f1qVar2, 24584, 10);
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                f1qVar.k0(1668695795);
                f1qVar.s(false);
                f1qVar2 = f1qVar;
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) function2, (Object) mjxVar, (Object) sggVar, (Object) tiyVar2, i, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void u(final boolean z, final boolean z2, final boolean z3, final Function0 function0, final Function0 function02, tiy tiyVar, int i, boolean z4, f1q f1qVar, final int i2, final int i3) {
        tiy tiyVar2;
        int i4;
        int i5;
        int i6;
        boolean z5;
        final int i7;
        final boolean z6;
        aw40 aw40VarW;
        int i8;
        int i9;
        tiy tiyVar3;
        int i10;
        boolean z7;
        boolean z8;
        Function0 function03;
        tiy tiyVar4;
        h330 h330Var;
        int i11;
        qnz qnzVar;
        boolean z9;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1524634221);
        int i12 = i2 | (f1qVar2.i(z) ? 4 : 2) | (f1qVar2.i(z2) ? 32 : 16) | (f1qVar2.i(z3) ? 256 : 128) | (f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function02) ? 16384 : 8192);
        int i13 = i3 & 32;
        if (i13 != 0) {
            i12 |= 196608;
        } else {
            if ((i2 & 196608) == 0) {
                tiyVar2 = tiyVar;
                i12 |= f1qVar2.h(tiyVar2) ? 131072 : 65536;
            }
            if ((i3 & 64) != 0) {
                i4 = i;
                int i14 = f1qVar2.f(i4) ? 1048576 : 524288;
                i5 = i12 | i14;
                i6 = i3 & 128;
                if (i6 == 0) {
                    if ((i2 & 12582912) == 0) {
                        z5 = z4;
                        i5 |= f1qVar2.i(z5) ? 8388608 : 4194304;
                    }
                    if (f1qVar2.a0(i5 & 1, (i5 & 4793491) == 4793490)) {
                        f1qVar2.d0();
                        i7 = i4;
                        z6 = z5;
                    } else {
                        f1qVar2.f0();
                        int i15 = i2 & 1;
                        qiy qiyVar = qiy.a;
                        if (i15 == 0 || f1qVar2.G()) {
                            if (i13 != 0) {
                                tiyVar2 = qiyVar;
                            }
                            if ((i3 & 64) != 0) {
                                i5 &= -3670017;
                                i8 = R.string._132c_res_0x7f1414a8;
                            } else {
                                i8 = i4;
                            }
                            if (i6 != 0) {
                                tiy tiyVar5 = tiyVar2;
                                i9 = i5;
                                tiyVar3 = tiyVar5;
                                z5 = false;
                            } else {
                                tiy tiyVar6 = tiyVar2;
                                i9 = i5;
                                tiyVar3 = tiyVar6;
                            }
                        } else {
                            f1qVar2.d0();
                            if ((i3 & 64) != 0) {
                                i5 &= -3670017;
                            }
                            tiy tiyVar7 = tiyVar2;
                            i9 = i5;
                            tiyVar3 = tiyVar7;
                            i8 = i4;
                        }
                        f1qVar2.t();
                        if (z) {
                            f1qVar2.k0(1099321862);
                            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
                            qnz qnzVar2 = qwe.a;
                            if (z3) {
                                f1qVar2.k0(1099382684);
                                boolean zH = f1qVar2.h(h330VarJ);
                                Object objV = f1qVar2.V();
                                if (zH || objV == qnzVar2) {
                                    objV = new eh0(h330VarJ, (byte) 23);
                                    f1qVar2.u0(objV);
                                }
                                z8 = false;
                                f1qVar2.s(false);
                                function03 = (Function0) objV;
                            } else {
                                z8 = false;
                                f1qVar2.k0(1099444777);
                                f1qVar2.s(false);
                                function03 = function0;
                            }
                            tiy tiyVarX = d.a(qiyVar, "ProjectManageFilesActionButton").x(tiyVar3);
                            oww owwVarC = ac6.c(bar.b, z8);
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
                            tiy tiyVarQ = jb6.q(asv.M(qiyVar, h330VarJ, new l130(bar.p, 8.0f), 4), (z2 || z3) ? false : true);
                            if (z5) {
                                f1qVar2.k0(-1238970438);
                                tiy tiyVarE = androidx.compose.foundation.c.e(11, b.f(tiyVarQ, 1.0f), new yw50(0), null, function03, false);
                                z7 = z5;
                                i11 = i9;
                                h330Var = h330VarJ;
                                z9 = false;
                                qnzVar = qnzVar2;
                                tiyVar4 = tiyVar3;
                                i10 = i8;
                                uhb0.g(j5i0.g0(66767111, new m230(i8, (byte) 4), f1qVar2), d.a(qiyVar, "ProjectManageFilesActionButton").x(tiyVarE), null, null, ayn.x, null, null, 0.0f, f1qVar2, 24582, 492);
                                f1qVar2.s(false);
                            } else {
                                tiyVar4 = tiyVar3;
                                h330Var = h330VarJ;
                                i10 = i8;
                                i11 = i9;
                                qnzVar = qnzVar2;
                                z9 = false;
                                z7 = z5;
                                asv.b(function03, cya0.j(f1qVar2, -1238672621, qiyVar, "ProjectManageFilesActionButton", tiyVarQ), false, null, null, null, null, null, j5i0.g0(2029358050, new ci3(i10, (byte) 10), f1qVar2), f1qVar2, 805306368, 508);
                                f1qVar2 = f1qVar2;
                                f1qVar2.s(false);
                            }
                            if (z3) {
                                f1qVar2.k0(-1238404130);
                                boolean z10 = ((i11 & 57344) == 16384 ? true : z9) | ((i11 & 7168) == 2048 ? true : z9);
                                Object objV2 = f1qVar2.V();
                                if (z10 || objV2 == qnzVar) {
                                    objV2 = new f07(function0, function02, (byte) 3);
                                    f1qVar2.u0(objV2);
                                }
                                asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV2, f1qVar2, 0, 126);
                                f1qVar2.s(z9);
                            } else {
                                h330 h330Var2 = h330Var;
                                qnz qnzVar3 = qnzVar;
                                f1qVar2.k0(-1238005811);
                                boolean zH2 = f1qVar2.h(h330Var2);
                                Object objV3 = f1qVar2.V();
                                if (zH2 || objV3 == qnzVar3) {
                                    objV3 = new eh0(h330Var2, (byte) 24);
                                    f1qVar2.u0(objV3);
                                }
                                bit.q((Function0) objV3, f1qVar2);
                                f1qVar2.s(z9);
                            }
                            f1qVar2.s(true);
                            f1qVar2.s(z9);
                            tiyVar2 = tiyVar4;
                        } else {
                            i10 = i8;
                            int i16 = i9;
                            z7 = z5;
                            tiyVar2 = tiyVar3;
                            x(((i16 >> 18) & 112) | ((i16 >> 15) & 14), f1qVar2, cya0.j(f1qVar2, 1101098782, qiyVar, "ProjectManageFilesActionButton", tiyVar2), z7);
                            f1qVar2.s(false);
                        }
                        z6 = z7;
                        i7 = i10;
                    }
                    final tiy tiyVar8 = tiyVar2;
                    aw40VarW = f1qVar2.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: iy30
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                sht.u(z, z2, z3, function0, function02, tiyVar8, i7, z6, (f1q) obj, ovw.V(i2 | 1), i3);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i5 |= 12582912;
                z5 = z4;
                if (f1qVar2.a0(i5 & 1, (i5 & 4793491) == 4793490)) {
                }
                final tiy tiyVar82 = tiyVar2;
                aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                }
            } else {
                i4 = i;
            }
            i5 = i12 | i14;
            i6 = i3 & 128;
            if (i6 == 0) {
            }
            z5 = z4;
            if (f1qVar2.a0(i5 & 1, (i5 & 4793491) == 4793490)) {
            }
            final tiy tiyVar822 = tiyVar2;
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i3 & 64) != 0) {
        }
        i5 = i12 | i14;
        i6 = i3 & 128;
        if (i6 == 0) {
        }
        z5 = z4;
        if (f1qVar2.a0(i5 & 1, (i5 & 4793491) == 4793490)) {
        }
        final tiy tiyVar8222 = tiyVar2;
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void v(int i, zqe zqeVar, f1q f1qVar, tiy tiyVar) {
        zqe zqeVar2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-501114723);
        int i2 = i | (f1qVar.h(tiyVar) ? 4 : 2);
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProjectManageFilesEmptyState").x(b.d(tiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.f, false);
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
            d260.o(f1qVar2, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z));
            tiy tiyVarX2 = d.a(qiyVar, "ProjectManageFilesEmptyState").x(gkf.W(b.f(qiyVar, 1.0f), 24.0f, 32.0f));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            d.a(qiyVar, "ProjectManageFilesEmptyState");
            k260 k260VarA = i260.a(new rq3(-2.0f, true, new qv6(false)), bar.k, f1qVar2, 0);
            int iHashCode3 = Long.hashCode(f1qVar2.T);
            b620 b620VarN3 = f1qVar2.n();
            tiy tiyVarC3 = jb6.C(f1qVar2, qiyVar);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, g61Var);
            d260.o(f1qVar2, b620VarN3, g61Var2);
            jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC3, g61Var4);
            A(R.drawable.design_logo_slack, 0.0f, -10.0f, 0L, f1qVar2, 0, 10);
            A(R.drawable.design_logo_google_drive, 6.0f, 0.0f, 0L, f1qVar, 0, 12);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            A(R.drawable.paperclip, 0.0f, 10.0f, j, f1qVar, 384, 2);
            f1qVar.s(true);
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
            d.a(qiyVar, "ProjectManageFilesEmptyState");
            jhe jheVarA2 = ihe.a(rq3Var2, cz5Var, f1qVar, 48);
            int iHashCode4 = Long.hashCode(f1qVar.T);
            b620 b620VarN4 = f1qVar.n();
            tiy tiyVarC4 = jb6.C(f1qVar, qiyVar);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN4, g61Var2);
            jc4.v(iHashCode4, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC4, g61Var4);
            String strR = u650.r(R.string._1378_res_0x7f1414f4, f1qVar);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "ProjectManageFilesEmptyState"), z8.x(3, f1qVar, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 130042);
            xtb0.b(u650.r(R.string._1377_res_0x7f1414f3, f1qVar), d.a(qiyVar, "ProjectManageFilesEmptyState"), z8.z(f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 130042);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            zqeVar2 = zqeVar;
            zqeVar2.invoke(f1qVar2, 6);
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            zqeVar2 = zqeVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jm7(tiyVar, zqeVar2, i, (byte) 11);
        }
    }

    public static final void w(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(1055766966);
        int i2 = i | 6;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
            boolean zJ = f1qVar.j(io0Var);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                objV3 = new bjh(io0Var, null, (byte) 7);
                f1qVar.u0(objV3);
            }
            bit.k(f1qVar, tid0.a, (Function2) objV3);
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
            qiy qiyVar = qiy.a;
            yk5.b(d.a(qiyVar, "ProjectManageFilesScreen").x(qiyVar), null, null, 0L, null, j5i0.g0(1461175023, new tt30(jcuVarA, ol3Var, (byte) 8), f1qVar), false, 0L, 0L, null, j5i0.g0(1079969822, new dy(jcuVarA, b), f1qVar), f1qVar, 196614, 990);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar2, i, (byte) 11);
        }
    }

    public static final void x(int i, f1q f1qVar, tiy tiyVar, boolean z) {
        int i2;
        boolean z2;
        f1qVar.m0(-1216546149);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            ucc0 ucc0VarE = pcc0.e(48, 5, f1qVar);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = bit.y(f1qVar);
                f1qVar.u0(objV);
            }
            wni wniVar = (wni) objV;
            ur00 ur00Var = hq6.a;
            zo6 zo6VarA = hq6.a(f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ProjectManageFilesViewOnlyButton").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            z2 = z;
            bv50.e(ucc0VarE, ayn.z, d.a(qiyVar, "ProjectManageFilesViewOnlyButton"), 1, null, false, false, j5i0.g0(-1195790337, new buu(z, (Object) wniVar, (Object) ucc0VarE, (Object) zo6VarA, (byte) 16), f1qVar), f1qVar, 817889328, 372);
            f1qVar.s(true);
        } else {
            z2 = z;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kz((byte) 4, i, tiyVar, z2);
        }
    }

    public static final void y(int i, f1q f1qVar) {
        f1q f1qVar2;
        long j;
        long j2;
        f1qVar.m0(861796958);
        if (f1qVar.a0(i & 1, i != 0)) {
            ew00 ew00VarP = zn40.P(R.drawable.plus_lg, 0, f1qVar);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            long j3 = j;
            float f = m890.a;
            qiy qiyVar = qiy.a;
            tiy tiyVarQ = b.q(qiyVar, 32.0f);
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.i;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.c;
            }
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, null, d.a(qiyVar, "ProjectSourceAddIcon").x(gkf.V(ogt.f(tiyVarQ, j2, ((sy70) f1qVar.l(vy70.a)).b), 4.0f)), j3, f1qVar2, 56, 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zw20(i, (byte) 5);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:190:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x059c A[LOOP:0: B:191:0x0596->B:193:0x059c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x05c1 A[LOOP:1: B:195:0x05bb->B:197:0x05c1, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:217:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void z(final qr00 qr00Var, tiy tiyVar, final jcu jcuVar, Function2 function2, List list, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        Function2 function22;
        int i5;
        int i6;
        final List list2;
        final tiy tiyVar3;
        final Function2 function23;
        aw40 aw40VarW;
        ly30 ly30Var;
        f1q f1qVar2;
        String str;
        qiy qiyVar;
        int i7;
        io0 io0Var;
        puy puyVar;
        wtt wttVar;
        i66 i66Var;
        boolean z;
        wtt wttVar2;
        boolean z2;
        f1q f1qVar3;
        tiy tiyVar4;
        qiy qiyVar2;
        i66 i66Var2;
        qnz qnzVar;
        boolean z3;
        int i8;
        puy puyVar2;
        wtt wttVar3;
        tr30 tr30Var;
        List list3;
        String str2;
        puy puyVar3;
        tiy tiyVar5;
        List list4;
        Function2 function24;
        boolean z4;
        wtt wttVar4;
        List list5;
        boolean zH;
        Object objV;
        Iterator it;
        Iterator it2;
        boolean zH2;
        Object objV2;
        boolean z5;
        List list6;
        List list7 = list;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(-1055304746);
        if ((i & 6) == 0) {
            i3 = (f1qVar4.h(qr00Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar4.h(tiyVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= f1qVar4.h(jcuVar) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    function22 = function2;
                    i3 |= f1qVar4.j(function22) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else if ((i & 24576) == 0) {
                    i3 |= (32768 & i) == 0 ? f1qVar4.h(list7) : f1qVar4.j(list7) ? 16384 : 8192;
                }
                i6 = i3;
                if (f1qVar4.a0(i6 & 1, (i6 & 9363) != 9362)) {
                    f1qVar4.f0();
                    int i10 = i & 1;
                    qiy qiyVar3 = qiy.a;
                    cng cngVar = null;
                    if (i10 == 0 || f1qVar4.G()) {
                        if (i9 != 0) {
                            tiyVar2 = qiyVar3;
                        }
                        if (i4 != 0) {
                            function22 = null;
                        }
                        if (i5 != 0) {
                            list7 = nin.a;
                        }
                    } else {
                        f1qVar4.d0();
                    }
                    final List list8 = list7;
                    tiy tiyVar6 = tiyVar2;
                    final Function2 function25 = function22;
                    f1qVar4.t();
                    Object objV3 = f1qVar4.V();
                    qnz qnzVar2 = qwe.a;
                    if (objV3 == qnzVar2) {
                        objV3 = pty.d(f1qVar4);
                    }
                    Function1 function1 = (Function1) objV3;
                    Object objV4 = f1qVar4.V();
                    if (objV4 == qnzVar2) {
                        objV4 = urv.b;
                        f1qVar4.u0(objV4);
                    }
                    io0 io0Var2 = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV4), f1qVar4);
                    Object objV5 = f1qVar4.V();
                    if (objV5 == qnzVar2) {
                        objV5 = co70.k(null);
                        f1qVar4.u0(objV5);
                    }
                    puy puyVar4 = (puy) objV5;
                    ActivityResultContracts$OpenMultipleDocuments activityResultContracts$OpenMultipleDocuments = new ActivityResultContracts$OpenMultipleDocuments();
                    Object objV6 = f1qVar4.V();
                    byte b = 15;
                    if (objV6 == qnzVar2) {
                        objV6 = new j230(puyVar4, b);
                        f1qVar4.u0(objV6);
                    }
                    ahw ahwVarL = dug0.L(activityResultContracts$OpenMultipleDocuments, (Function1) objV6, f1qVar4, 48);
                    ol3 ol3Var = (ol3) f1qVar4.l(csv.a);
                    brd0 brd0Var = (brd0) f1qVar4.l(jcf.s);
                    boolean zJ = f1qVar4.j(ahwVarL) | f1qVar4.j(ol3Var) | f1qVar4.j(brd0Var);
                    Object objV7 = f1qVar4.V();
                    if (zJ || objV7 == qnzVar2) {
                        objV7 = new g920(ahwVarL, ol3Var, brd0Var, b);
                        f1qVar4.u0(objV7);
                    }
                    Function1 function12 = (Function1) objV7;
                    f1qVar4.k0(340682295);
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar4.l(c3t.a)).booleanValue()) {
                        f1qVar4.k0(258889561);
                        xs50.i(a350.a(ky30.class), a350.a(ly30.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar4.l(auv.a), ky30.class)), (Context) f1qVar4.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar4, 259269125, 978202976, f1qVar4);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar4.s(false);
                    Class<ly30> cls = ly30.class;
                    am5 am5VarH = xs50.h(a350.a(ly30.class), null, cxe0VarG, mxiVar, f1qVar4, 0, 0);
                    ob6.c(am5VarH, f1qVar4, 0);
                    if (function12 == null) {
                        f1qVar4.k0(259761156);
                    } else {
                        f1qVar4.k0(259761157);
                        er50.d(am5VarH, function12, f1qVar4, 0);
                    }
                    f1qVar4.s(false);
                    f1qVar4.s(false);
                    f1qVar4.s(false);
                    ly30 ly30Var2 = (ly30) am5VarH;
                    puy puyVarR = ob6.r(ly30Var2.Z, f1qVar4, 0, 7);
                    boolean zJ2 = f1qVar4.j(ly30Var2);
                    Object objV8 = f1qVar4.V();
                    if (zJ2 || objV8 == qnzVar2) {
                        objV8 = new lm10(1, ly30Var2, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 25);
                        ly30Var = ly30Var2;
                        f1qVar4.u0(objV8);
                    } else {
                        ly30Var = ly30Var2;
                    }
                    wtt wttVar5 = (wtt) objV8;
                    boolean zH3 = f1qVar4.h(wttVar5);
                    Object objV9 = f1qVar4.V();
                    byte b2 = 3;
                    if (zH3 || objV9 == qnzVar2) {
                        objV9 = new v5j(wttVar5, cngVar, b2);
                        f1qVar4.u0(objV9);
                    }
                    bit.k(f1qVar4, tid0.a, (Function2) objV9);
                    puyVar4.setValue(wttVar5);
                    gr50 gr50Var = jxd.L;
                    boolean zH4 = f1qVar4.h(wttVar5);
                    Object objV10 = f1qVar4.V();
                    byte b3 = 11;
                    if (zH4 || objV10 == qnzVar2) {
                        objV10 = new h920(wttVar5, b3);
                        f1qVar4.u0(objV10);
                    }
                    ir50.a(gr50Var, (Function1) objV10, f1qVar4, 0);
                    f.Companion.getClass();
                    gr50 gr50Var2 = f.g;
                    boolean zH5 = f1qVar4.h(wttVar5);
                    Object objV11 = f1qVar4.V();
                    if (zH5 || objV11 == qnzVar2) {
                        objV11 = new h920(wttVar5, (byte) 12);
                        f1qVar4.u0(objV11);
                    }
                    ir50.a(gr50Var2, (Function1) objV11, f1qVar4, 8);
                    i66 i66Var3 = ((ky30) puyVarR.getValue()).q;
                    if (!((ky30) puyVarR.getValue()).r || i66Var3 == null) {
                        f1qVar2 = f1qVar4;
                        str = "ProjectSourcesContent";
                        qiyVar = qiyVar3;
                        i7 = i6;
                        io0Var = io0Var2;
                        puyVar = puyVarR;
                        wttVar = wttVar5;
                        i66Var = i66Var3;
                        z = false;
                        f1qVar2.k0(580082124);
                        f1qVar2.s(false);
                    } else {
                        f1qVar4.k0(578777086);
                        boolean zH6 = f1qVar4.h(wttVar5);
                        Object objV12 = f1qVar4.V();
                        if (zH6 || objV12 == qnzVar2) {
                            objV12 = new h920(wttVar5, (byte) 13);
                            f1qVar4.u0(objV12);
                        }
                        Function1 function13 = (Function1) objV12;
                        boolean zH7 = f1qVar4.h(wttVar5);
                        Object objV13 = f1qVar4.V();
                        if (zH7 || objV13 == qnzVar2) {
                            objV13 = new djz(wttVar5, (byte) 23);
                            f1qVar4.u0(objV13);
                        }
                        i7 = i6;
                        z = false;
                        qiyVar = qiyVar3;
                        io0Var = io0Var2;
                        str = "ProjectSourcesContent";
                        puyVar = puyVarR;
                        wttVar = wttVar5;
                        i66Var = i66Var3;
                        f1qVar2 = f1qVar;
                        rkt.t(i66Var, "snorlax_files", function13, (Function0) objV13, new mwq((byte) 16), d.a(qiyVar3, "ProjectSourcesContent"), null, f1qVar2, 48, 96);
                        f1qVar2.s(false);
                    }
                    jrm jrmVar = ((ky30) puyVar.getValue()).s;
                    byte b4 = 10;
                    byte b5 = 14;
                    if (jrmVar == null) {
                        f1qVar2.k0(580144650);
                        f1qVar2.s(z);
                        tiyVar4 = tiyVar6;
                        i66Var2 = i66Var;
                        f1qVar3 = f1qVar2;
                        wttVar2 = wttVar;
                        qnzVar = qnzVar2;
                        z3 = z;
                        qiyVar2 = qiyVar;
                        i8 = i7;
                        z2 = true;
                    } else {
                        f1qVar2.k0(580144651);
                        String strR = u650.r(R.string._1339_res_0x7f1414b5, f1qVar2);
                        String strR2 = u650.r(R.string._1337_res_0x7f1414b3, f1qVar2);
                        boolean zH8 = f1qVar2.h(wttVar);
                        Object objV14 = f1qVar2.V();
                        if (zH8 || objV14 == qnzVar2) {
                            objV14 = new h920(wttVar, b5);
                            f1qVar2.u0(objV14);
                        }
                        Function1 function14 = (Function1) objV14;
                        boolean zH9 = f1qVar2.h(wttVar);
                        Object objV15 = f1qVar2.V();
                        if (zH9 || objV15 == qnzVar2) {
                            objV15 = new djz(wttVar, (byte) 24);
                            f1qVar2.u0(objV15);
                        }
                        wttVar2 = wttVar;
                        z2 = true;
                        f1qVar3 = f1qVar;
                        tiyVar4 = tiyVar6;
                        qiyVar2 = qiyVar;
                        i66Var2 = i66Var;
                        qnzVar = qnzVar2;
                        z3 = z;
                        i8 = i7;
                        rbr.b(function14, (Function0) objV15, j5i0.g0(1257649615, new qt20(jrmVar, b4), f1qVar2), strR2, null, 0L, strR, false, null, 0L, false, f1qVar3, 384, 0, 1968);
                        f1qVar3.s(z3);
                    }
                    tr30 tr30Var2 = ((ky30) puyVar.getValue()).j;
                    if (tr30Var2 == null) {
                        aw40 aw40VarW2 = f1qVar3.w();
                        if (aw40VarW2 != null) {
                            final byte b6 = 1;
                            final tiy tiyVar7 = tiyVar4;
                            aw40VarW2.d = new Function2() { // from class: fy30
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b7 = b6;
                                    tid0 tid0Var = tid0.a;
                                    int i11 = i;
                                    switch (b7) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i11 | 1);
                                            sht.z(qr00Var, tiyVar7, jcuVar, function25, list8, (f1q) obj, iV, i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iV2 = ovw.V(i11 | 1);
                                            sht.z(qr00Var, tiyVar7, jcuVar, function25, list8, (f1q) obj, iV2, i2);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    tiy tiyVar8 = tiyVar4;
                    io0 io0Var3 = io0Var;
                    puy puyVar5 = puyVar;
                    wtt wttVar6 = wttVar2;
                    boolean zJ3 = f1qVar3.j(io0Var3) | f1qVar3.h(puyVar5) | f1qVar3.j(i66Var2) | f1qVar3.h(wttVar6);
                    Object objV16 = f1qVar3.V();
                    qnz qnzVar3 = qnzVar;
                    if (zJ3 || objV16 == qnzVar3) {
                        puyVar2 = puyVar5;
                        objV16 = new w120((Object) io0Var3, (Object) i66Var2, (Object) wttVar6, (Object) puyVar2, (byte) 9);
                        wttVar3 = wttVar6;
                        f1qVar3.u0(objV16);
                    } else {
                        puyVar2 = puyVar5;
                        wttVar3 = wttVar6;
                    }
                    Function0 function0 = (Function0) objV16;
                    String str3 = str;
                    qiy qiyVar4 = qiyVar2;
                    tiy tiyVarX = d.a(qiyVar4, str3).x(b.d(tiyVar8, 1.0f));
                    oww owwVarC = ac6.c(bar.b, z3);
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
                    ky30 ky30Var = (ky30) puyVar2.getValue();
                    if (ky30Var.l.isEmpty()) {
                        tr30 tr30Var3 = ky30Var.j;
                        if (tr30Var3 == null || (list6 = ((t9q) tr30Var3).D) == null) {
                            tr30Var = tr30Var2;
                        } else {
                            tr30Var = tr30Var2;
                            if ((!list6.isEmpty()) == z2) {
                                list3 = list8;
                                str2 = str3;
                                puyVar3 = puyVar2;
                            }
                        }
                        if (ky30Var.n.isEmpty()) {
                            f1qVar3.k0(414735511);
                            tiy tiyVarX2 = d.a(qiyVar4, str3).x(b.d(qiyVar4, 1.0f));
                            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
                            int iHashCode2 = Long.hashCode(f1qVar3.T);
                            b620 b620VarN2 = f1qVar3.n();
                            tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
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
                            if (function25 == null) {
                                f1qVar3.k0(1420439683);
                                z5 = false;
                                f1qVar3.s(false);
                            } else {
                                z5 = false;
                                f1qVar3.k0(-924010690);
                                pty.t((i8 >> 9) & 14, f1qVar3, function25, false);
                            }
                            v(48, j5i0.g0(-996633951, new fnx((Object) tr30Var, (Object) function0, (Object) wttVar3, (Object) puyVar2, (byte) 26), f1qVar3), f1qVar3, d.a(qiyVar4, str3).x(gkf.U(new o8u(1.0f, true), ttt.O(qr00Var, z5, z5, function25 != null ? true : z5, 7))));
                            f1qVar3.s(true);
                            f1qVar3.s(z5);
                            list4 = list8;
                            z4 = true;
                            function24 = function25;
                            tiyVar5 = tiyVar8;
                            f1qVar4 = f1qVar3;
                            f1qVar4.s(z4);
                            tiyVar3 = tiyVar5;
                            function23 = function24;
                            list2 = list4;
                        } else {
                            list3 = list8;
                            str2 = str3;
                            puyVar3 = puyVar2;
                            wttVar4 = wttVar3;
                            f1qVar3.k0(408502930);
                            list5 = ((t9q) tr30Var).D;
                            zH = f1qVar3.h(((ky30) puyVar3.getValue()).l) | f1qVar3.h(list5);
                            objV = f1qVar3.V();
                            if (!zH || objV == qnzVar3) {
                                List list9 = ((ky30) puyVar3.getValue()).l;
                                List list10 = list5;
                                ArrayList arrayList = new ArrayList(gee.n(list10, 10));
                                it = list10.iterator();
                                while (it.hasNext()) {
                                    arrayList.add(new u240((t7q) it.next()));
                                }
                                List list11 = list9;
                                ArrayList arrayList2 = new ArrayList(gee.n(list11, 10));
                                it2 = list11.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(new t240((xr30) it2.next()));
                                }
                                objV = fee.n1(fee.e1(arrayList, arrayList2), new li30((byte) 3));
                                f1qVar3.u0(objV);
                            }
                            List list12 = (List) objV;
                            sd40 sd40VarM = tat.M(f1qVar3);
                            boolean z6 = ((ky30) puyVar3.getValue()).u;
                            tiy tiyVarD = b.d(qiyVar4, 1.0f);
                            zH2 = f1qVar3.h(wttVar4);
                            objV2 = f1qVar3.V();
                            if (!zH2 || objV2 == qnzVar3) {
                                objV2 = new djz(wttVar4, (byte) 27);
                                f1qVar3.u0(objV2);
                            }
                            Function0 function02 = (Function0) objV2;
                            tiy tiyVarX3 = d.a(qiyVar4, str2).x(tiyVarD);
                            zqe zqeVarG0 = j5i0.g0(782021840, new mt20(sd40VarM, qr00Var, puyVar3, (byte) 11), f1qVar3);
                            tiyVar5 = tiyVar8;
                            List list13 = list3;
                            n8d n8dVar = new n8d(jcuVar, qr00Var, function25, tr30Var, puyVar3, function0, wttVar4, list12, list13, ly30Var);
                            function24 = function25;
                            list4 = list13;
                            f1q f1qVar5 = f1qVar3;
                            tat.m(z6, function02, tiyVarX3, sd40VarM, null, zqeVarG0, j5i0.g0(668411345, n8dVar, f1qVar3), f1qVar5, 1769856, 16);
                            f1qVar4 = f1qVar5;
                            f1qVar4.s(false);
                            z4 = true;
                            f1qVar4.s(z4);
                            tiyVar3 = tiyVar5;
                            function23 = function24;
                            list2 = list4;
                        }
                    } else {
                        tr30Var = tr30Var2;
                        list3 = list8;
                        str2 = str3;
                        puyVar3 = puyVar2;
                    }
                    wttVar4 = wttVar3;
                    f1qVar3.k0(408502930);
                    list5 = ((t9q) tr30Var).D;
                    zH = f1qVar3.h(((ky30) puyVar3.getValue()).l) | f1qVar3.h(list5);
                    objV = f1qVar3.V();
                    if (!zH) {
                        List list92 = ((ky30) puyVar3.getValue()).l;
                        List list102 = list5;
                        ArrayList arrayList3 = new ArrayList(gee.n(list102, 10));
                        it = list102.iterator();
                        while (it.hasNext()) {
                        }
                        List list112 = list92;
                        ArrayList arrayList22 = new ArrayList(gee.n(list112, 10));
                        it2 = list112.iterator();
                        while (it2.hasNext()) {
                        }
                        objV = fee.n1(fee.e1(arrayList3, arrayList22), new li30((byte) 3));
                        f1qVar3.u0(objV);
                        List list122 = (List) objV;
                        sd40 sd40VarM2 = tat.M(f1qVar3);
                        boolean z62 = ((ky30) puyVar3.getValue()).u;
                        tiy tiyVarD2 = b.d(qiyVar4, 1.0f);
                        zH2 = f1qVar3.h(wttVar4);
                        objV2 = f1qVar3.V();
                        if (!zH2) {
                            objV2 = new djz(wttVar4, (byte) 27);
                            f1qVar3.u0(objV2);
                            Function0 function022 = (Function0) objV2;
                            tiy tiyVarX32 = d.a(qiyVar4, str2).x(tiyVarD2);
                            zqe zqeVarG02 = j5i0.g0(782021840, new mt20(sd40VarM2, qr00Var, puyVar3, (byte) 11), f1qVar3);
                            tiyVar5 = tiyVar8;
                            List list132 = list3;
                            n8d n8dVar2 = new n8d(jcuVar, qr00Var, function25, tr30Var, puyVar3, function0, wttVar4, list122, list132, ly30Var);
                            function24 = function25;
                            list4 = list132;
                            f1q f1qVar52 = f1qVar3;
                            tat.m(z62, function022, tiyVarX32, sd40VarM2, null, zqeVarG02, j5i0.g0(668411345, n8dVar2, f1qVar3), f1qVar52, 1769856, 16);
                            f1qVar4 = f1qVar52;
                            f1qVar4.s(false);
                            z4 = true;
                            f1qVar4.s(z4);
                            tiyVar3 = tiyVar5;
                            function23 = function24;
                            list2 = list4;
                        }
                    }
                } else {
                    f1qVar4.d0();
                    list2 = list7;
                    tiyVar3 = tiyVar2;
                    function23 = function22;
                }
                aw40VarW = f1qVar4.w();
                if (aw40VarW != null) {
                    final byte b7 = 0;
                    aw40VarW.d = new Function2() { // from class: fy30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b72 = b7;
                            tid0 tid0Var = tid0.a;
                            int i11 = i;
                            switch (b72) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i11 | 1);
                                    sht.z(qr00Var, tiyVar3, jcuVar, function23, list2, (f1q) obj, iV, i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i11 | 1);
                                    sht.z(qr00Var, tiyVar3, jcuVar, function23, list2, (f1q) obj, iV2, i2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            i3 |= 3072;
            function22 = function2;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            i6 = i3;
            if (f1qVar4.a0(i6 & 1, (i6 & 9363) != 9362)) {
            }
            aw40VarW = f1qVar4.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i & 384) == 0) {
        }
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        function22 = function2;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        i6 = i3;
        if (f1qVar4.a0(i6 & 1, (i6 & 9363) != 9362)) {
        }
        aw40VarW = f1qVar4.w();
        if (aw40VarW != null) {
        }
    }

    public i950 U() {
        return i950.a;
    }

    public abstract Object W(iqv iqvVar, cw00 cw00Var, eng engVar);
}
