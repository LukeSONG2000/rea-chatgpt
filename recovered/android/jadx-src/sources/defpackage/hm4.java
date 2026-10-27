package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hm4 {
    public static final k2b0 a = new k2b0(new ji4(13));

    public static final void a(final String str, final mn4 mn4Var, final tiy tiyVar, final Object obj, final Function1 function1, final Function1 function12, final Function1 function13, final Function1 function14, final Function0 function0, f1q f1qVar, final int i) {
        String str2;
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1539540102);
        int iE = f1qVar2.E();
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (f1qVar2.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.f(mn4Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(obj) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? f1qVar2.h(null) : f1qVar2.j(null) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar2.j(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar2.j(function12) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar2.j(function13) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar2.j(function14) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar2.j(function0) ? 536870912 : 268435456;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 306783379) != 306783378)) {
            f1qVar2.k0(2029305995);
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(vn4.class), a350.a(yn4.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), vn4.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(yn4.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            yn4 yn4Var = (yn4) am5VarH;
            f1qVar2.s(false);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AuthenticatedWebContentImpl").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
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
            f1qVar2.k0(-1253509817);
            puy puyVarR = ob6.r(yn4Var.Z, f1qVar2, 0, 7);
            vn4 vn4Var = (vn4) puyVarR.getValue();
            if (vn4Var.l == null || vn4Var.m == null) {
                f1qVar2.k0(-1253444811);
                c(d.a(qiyVar, "AuthenticatedWebContentImpl").x(b.d(qiyVar, 1.0f)), f1qVar2, 6);
                f1qVar2.z(iE);
                aw40 aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    aw40VarW.d = new Function2() { // from class: dm4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            int i4 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(i4 | 1);
                                    hm4.a(str, mn4Var, tiyVar, obj, function1, function12, function13, function14, function0, (f1q) obj2, iV);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(i4 | 1);
                                    hm4.a(str, mn4Var, tiyVar, obj, function1, function12, function13, function14, function0, (f1q) obj2, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar2.k0(-1253366970);
            f1qVar2.s(false);
            String str3 = ((vn4) puyVarR.getValue()).l;
            if (str3 == null) {
                hs0.l("Required value was null.");
                return;
            }
            List list = ((vn4) puyVarR.getValue()).m;
            if (list == null) {
                hs0.l("Required value was null.");
                return;
            }
            dgg0 dgg0Var = ((vn4) puyVarR.getValue()).i;
            String str4 = ((vn4) puyVarR.getValue()).j;
            String str5 = mn4Var == mn4.d ? ((vn4) puyVarR.getValue()).n : null;
            boolean zJ = f1qVar2.j(yn4Var);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                objV = new y2((Object) yn4Var, (byte) 28);
                f1qVar2.u0(objV);
            }
            int i4 = i3 << 12;
            int i5 = ((i3 << 9) & 7168) | (458752 & i4) | (i4 & 29360128);
            int i6 = i3 << 6;
            String str6 = str2;
            b(dgg0Var, str4, str3, str6, list, mn4Var, str5, obj, function12, function13, function14, function0, function1, (Function1) objV, f1qVar2, i5 | (234881024 & i6) | (i6 & 1879048192), ((i3 >> 24) & 126) | ((i3 >> 9) & 896));
            f1qVar2 = f1qVar2;
            f1qVar2.s(false);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            aw40VarW2.d = new Function2() { // from class: dm4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    byte b22 = b2;
                    tid0 tid0Var = tid0.a;
                    int i42 = i;
                    switch (b22) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i42 | 1);
                            hm4.a(str, mn4Var, tiyVar, obj, function1, function12, function13, function14, function0, (f1q) obj2, iV);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(i42 | 1);
                            hm4.a(str, mn4Var, tiyVar, obj, function1, function12, function13, function14, function0, (f1q) obj2, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void b(dgg0 dgg0Var, String str, String str2, String str3, List list, final mn4 mn4Var, final String str4, Object obj, final Function1 function1, final Function1 function12, Function1 function13, final Function0 function0, Function1 function14, final Function1 function15, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        f1q f1qVar2;
        int i5;
        qnz qnzVar;
        int i6;
        cn4 cn4Var;
        AtomicReference atomicReference;
        puy puyVar;
        String str5;
        float f;
        int i7;
        boolean z;
        f1qVar.m0(-1629462733);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(dgg0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(str2) ? 256 : 128;
        }
        int i8 = i & 3072;
        int i9 = Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
            i3 |= f1qVar.h(str3) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(list) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.f(mn4Var.ordinal()) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.h(str4) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(obj) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.j(function1) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.j(function12) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(function13) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(function14) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if (f1qVar.j(function15)) {
                i9 = Barcode.FORMAT_PDF417;
            }
            i4 |= i9;
        }
        int i10 = i4;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i10 & 1171) == 1170) ? false : true)) {
            final puy puyVarP = co70.p(function13, f1qVar);
            puy puyVarP2 = co70.p(function14, f1qVar);
            Object objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = new AtomicReference(null);
                f1qVar.u0(objV);
            }
            AtomicReference atomicReference2 = (AtomicReference) objV;
            f1qVar.h0(1749406531, f1qVar.M(f1qVar.M(f1qVar.M(f1qVar.M(f1qVar.M(f1qVar.M(obj, dgg0Var), new pi(str)), str2), str3), list), mn4Var));
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar2) {
                objV2 = co70.k(Boolean.TRUE);
                f1qVar.u0(objV2);
            }
            final puy puyVar2 = (puy) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar2) {
                objV3 = co70.k(null);
                f1qVar.u0(objV3);
            }
            final puy puyVar3 = (puy) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar2) {
                objV4 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV4);
            }
            final puy puyVar4 = (puy) objV4;
            cn4 cn4Var2 = (cn4) puyVar3.getValue();
            boolean zJ = ((i3 & 896) == 256) | f1qVar.j(dgg0Var) | ((i3 & 112) == 32) | ((i3 & 7168) == 2048) | f1qVar.j(list);
            Object objV5 = f1qVar.V();
            if (zJ || objV5 == qnzVar2) {
                i5 = i3;
                qnzVar = qnzVar2;
                i6 = i10;
                cn4Var = cn4Var2;
                atomicReference = atomicReference2;
                puyVar = puyVarP2;
                e64 e64Var = new e64(dgg0Var, str2, str, str3, list, puyVar3, (cng) null);
                f1qVar.u0(e64Var);
                objV5 = e64Var;
            } else {
                i5 = i3;
                qnzVar = qnzVar2;
                i6 = i10;
                cn4Var = cn4Var2;
                atomicReference = atomicReference2;
                puyVar = puyVarP2;
            }
            bit.k(f1qVar, cn4Var, (Function2) objV5);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AuthenticatedWebViewSessionHost").x(b.d(qiyVar, 1.0f));
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
            if (((Boolean) puyVar4.getValue()).booleanValue()) {
                f1qVar.k0(-559118730);
                Object objV6 = f1qVar.V();
                if (objV6 == qnzVar) {
                    objV6 = new zj(puyVar4, (byte) 27);
                    f1qVar.u0(objV6);
                }
                out.d(6, 0, f1qVar, d.a(qiyVar, "AuthenticatedWebViewSessionHost").x(mc6.a.a(qiyVar, bar.f)), (Function0) objV6);
                f1qVar.s(false);
                str5 = "AuthenticatedWebViewSessionHost";
                f = 1.0f;
                f1qVar2 = f1qVar;
                i7 = 6;
            } else {
                f1qVar.k0(-558898537);
                tiy tiyVarD = b.d(qiyVar, 1.0f);
                boolean zH = ((i5 & 458752) == 131072) | ((i5 & 3670016) == 1048576) | ((i5 & 234881024) == 67108864) | ((i5 & 1879048192) == 536870912) | f1qVar.h(puyVarP) | ((i6 & 112) == 32) | f1qVar.j(atomicReference) | f1qVar.h(puyVar) | ((i6 & 7168) == 2048);
                Object objV7 = f1qVar.V();
                if (zH || objV7 == qnzVar) {
                    final puy puyVar5 = puyVar;
                    final AtomicReference atomicReference3 = atomicReference;
                    objV7 = new Function1() { // from class: fm4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            t00 t00Var = new t00(puyVar2, (byte) 21);
                            t00 t00Var2 = new t00(puyVarP, (byte) 22);
                            AtomicReference atomicReference4 = atomicReference3;
                            puy puyVar6 = puyVar4;
                            puy puyVar7 = puyVar3;
                            puy puyVar8 = puyVar5;
                            cn4 cn4Var3 = new cn4((Context) obj2, function1, t00Var, function12, t00Var2, function0, str4, new ci(atomicReference4, puyVar6, puyVar7, puyVar8, (byte) 7));
                            Function1 function16 = function15;
                            d0 d0Var = new d0(function16, mn4Var, (byte) 24);
                            u7 u7Var = new u7(function16, (byte) 16);
                            em4 em4Var = new em4(function16, (byte) 0);
                            u7 u7Var2 = new u7(function16, (byte) 17);
                            cn4Var3.k = d0Var;
                            cn4Var3.l = u7Var;
                            cn4Var3.m = em4Var;
                            cn4Var3.n = u7Var2;
                            atomicReference4.set(cn4Var3);
                            puyVar7.setValue(cn4Var3);
                            ((Function1) puyVar8.getValue()).invoke(cn4Var3);
                            return cn4Var3;
                        }
                    };
                    f1qVar.u0(objV7);
                }
                Function1 function16 = (Function1) objV7;
                tiy tiyVarX2 = d.a(qiyVar, "AuthenticatedWebViewSessionHost").x(tiyVarD);
                boolean zJ2 = f1qVar.j(atomicReference) | f1qVar.h(puyVar);
                Object objV8 = f1qVar.V();
                if (zJ2 || objV8 == qnzVar) {
                    objV8 = new d0((Object) atomicReference, (Object) puyVar, (byte) 25);
                    f1qVar.u0(objV8);
                }
                Function1 function17 = (Function1) objV8;
                Object objV9 = f1qVar.V();
                if (objV9 == qnzVar) {
                    objV9 = new tt3((byte) 29);
                    f1qVar.u0(objV9);
                }
                str5 = "AuthenticatedWebViewSessionHost";
                f = 1.0f;
                i7 = 6;
                f1qVar2 = f1qVar;
                oyb.e(function16, tiyVarX2, null, function17, (Function1) objV9, f1qVar2, 24624, 4);
                f1qVar2.s(false);
            }
            if (((Boolean) puyVar2.getValue()).booleanValue()) {
                f1qVar2.k0(-556753802);
                c(d.a(qiyVar, str5).x(b.d(qiyVar, f)), f1qVar2, i7);
                z = false;
                f1qVar2.s(false);
            } else {
                z = false;
                f1qVar2.k0(-556686532);
                f1qVar2.s(false);
            }
            f1qVar2.s(true);
            f1qVar2.s(z);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gm4(dgg0Var, str, str2, str3, list, mn4Var, str4, obj, function1, function12, function13, function0, function14, function15, i, i2);
        }
    }

    public static final void c(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(861134166);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "LoadingOverlay").x(tiyVar);
            oww owwVarC = ac6.c(bar.f, false);
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
            qu7.a(d.a(qiyVar, "LoadingOverlay"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar, i, (byte) 6);
        }
    }

    public static final String d(String str, Map map) {
        Object next;
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (eda0.I((String) ((Map.Entry) next).getKey(), str, true)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (String) entry.getValue();
        }
        return null;
    }
}
