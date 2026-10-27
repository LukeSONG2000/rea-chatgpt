package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class wcy {
    public static final float a = 48.0f;
    public static final long b;

    static {
        g0h g0hVar = lrm.b;
        b = gee.f0(ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA, trm.MILLISECONDS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(List list, Object obj, final long j, String str, Function1 function1, Function1 function12, Function1 function13, tiy tiyVar, fcy fcyVar, Function0 function0, final boolean z, f1q f1qVar, int i) {
        int i2;
        Function0 function02;
        aw40 aw40VarW;
        mcy mcyVar;
        int i3;
        float f;
        ArrayList arrayList;
        int i4;
        float f2;
        int i5;
        q81 q81Var;
        final byte b2;
        final byte b3;
        Object qcyVar;
        f1q f1qVar2;
        int i6;
        int i7;
        int i8;
        a010 a010Var;
        tiy tiyVar2;
        m6u m6uVar;
        Object mgsVar;
        tiy tiyVar3;
        qiy qiyVar;
        int i9;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-920647644);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar3.h(list) : f1qVar3.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar3.h(obj) : f1qVar3.j(obj) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar3.g(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar3.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar3.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar3.j(function13) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar3.h(tiyVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= f1qVar3.h(fcyVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            function02 = function0;
            i2 |= f1qVar3.j(function02) ? 536870912 : 268435456;
        } else {
            function02 = function0;
        }
        if (!f1qVar3.a0(i2 & 1, ((306783379 & i2) == 306783378 && ((f1qVar3.i(z) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            f1qVar3.d0();
        } else {
            if (list.isEmpty()) {
                aw40VarW = f1qVar3.w();
                if (aw40VarW != null) {
                    mcyVar = new mcy(list, obj, j, str, function1, function12, function13, tiyVar, fcyVar, function02, z, i, (byte) 0);
                    aw40VarW.d = mcyVar;
                }
                return;
            }
            fcy fcyVar2 = fcyVar;
            int iE = gee.E(list);
            List list2 = list;
            ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(function1.invoke(it.next()));
            }
            final idy idyVar = (idy) function1.invoke(obj);
            l3d0 l3d0Var = hdy.a;
            puy puyVarP = co70.p(function12, f1qVar3);
            puy puyVarP2 = co70.p(function13, f1qVar3);
            puy puyVarP3 = co70.p(list, f1qVar3);
            d7r d7rVarX = ogt.x(f1qVar3);
            int iIndexOf = list.indexOf(obj);
            int i10 = iIndexOf < 0 ? 0 : iIndexOf;
            int iE2 = gee.E(list);
            if (iE2 == 0) {
                f = 0.5f;
                i3 = i2;
            } else {
                i3 = i2;
                f = i10 / iE2;
            }
            float f3 = f;
            boolean zF = f1qVar3.f(iE2);
            Object objV = f1qVar3.V();
            int i11 = i10;
            qnz qnzVar = qwe.a;
            if (zF || objV == qnzVar) {
                arrayList = arrayList2;
                i4 = iE2;
                f2 = f3;
                objV = new yby(i4, i11, f2, new d83(puyVarP, puyVarP3, (byte) 23), new d83(puyVarP2, puyVarP3, (byte) 24), new cpw(0, d7rVarX, d7r.class, "fireSoftImpact", "fireSoftImpact()V", 0, (byte) 4));
                i5 = i11;
                f1qVar3.u0(objV);
            } else {
                arrayList = arrayList2;
                i4 = iE2;
                f2 = f3;
                i5 = i11;
            }
            final yby ybyVar = (yby) objV;
            float fK = ybyVar.e.k();
            int iOrdinal = ((xby) ybyVar.g.getValue()).ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                q81Var = hdy.a;
            } else if (iOrdinal == 2) {
                q81Var = hdy.c;
            } else {
                if (iOrdinal != 3) {
                    n0z.a();
                    return;
                }
                q81Var = hdy.b;
            }
            boolean zH = f1qVar3.h(ybyVar);
            Object objV2 = f1qVar3.V();
            if (zH || objV2 == qnzVar) {
                b2 = 0;
                objV2 = new Function1() { // from class: edy
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) throws IOException {
                        byte b4 = b2;
                        tid0 tid0Var = tid0.a;
                        yby ybyVar2 = ybyVar;
                        Float f4 = (Float) obj2;
                        f4.getClass();
                        switch (b4) {
                            case 0:
                                if (((xby) ybyVar2.g.getValue()) == xby.c) {
                                    ybyVar2.b(xby.d);
                                    ybyVar2.c(ybyVar2.i);
                                }
                                break;
                            default:
                                ybyVar2.a(f4);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar3.u0(objV2);
            } else {
                b2 = 0;
            }
            float f4 = f2;
            int i12 = i3;
            x0a0 x0a0VarB = v51.b(fK, q81Var, null, (Function1) objV2, f1qVar3, 0, 12);
            puy puyVarP4 = co70.p(Float.valueOf(((Number) x0a0VarB.getValue()).floatValue()), f1qVar3);
            Integer numValueOf = Integer.valueOf(i5);
            Integer numValueOf2 = Integer.valueOf(i4);
            boolean zH2 = f1qVar3.h(ybyVar) | f1qVar3.f(i5) | f1qVar3.e(f4);
            Object objV3 = f1qVar3.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new gdy(ybyVar, i5, f4, null);
                f1qVar3.u0(objV3);
            }
            bit.m(numValueOf, numValueOf2, (Function2) objV3, f1qVar3);
            float fFloatValue = ((Number) x0a0VarB.getValue()).floatValue();
            int iK = ybyVar.f.k();
            boolean zH3 = f1qVar3.h(ybyVar);
            Object objV4 = f1qVar3.V();
            if (zH3 || objV4 == qnzVar) {
                objV4 = new imw(1, ybyVar, yby.class, "selectDiscrete", "selectDiscrete(I)V", 0, (byte) 21);
                f1qVar3.u0(objV4);
            }
            Function1 function14 = (Function1) ((wtt) objV4);
            boolean zH4 = f1qVar3.h(ybyVar);
            Object objV5 = f1qVar3.V();
            if (zH4 || objV5 == qnzVar) {
                objV5 = new grx(ybyVar, (byte) 7);
                f1qVar3.u0(objV5);
            }
            Function0 function03 = (Function0) objV5;
            boolean zH5 = f1qVar3.h(ybyVar) | f1qVar3.h(puyVarP4);
            Object objV6 = f1qVar3.V();
            if (zH5 || objV6 == qnzVar) {
                objV6 = new inx((Object) ybyVar, (Object) puyVarP4, (byte) 11);
                f1qVar3.u0(objV6);
            }
            Function0 function04 = (Function0) objV6;
            boolean zH6 = f1qVar3.h(ybyVar) | f1qVar3.h(puyVarP4);
            Object objV7 = f1qVar3.V();
            if (zH6 || objV7 == qnzVar) {
                objV7 = new fdy(ybyVar, puyVarP4, (byte) 0);
                f1qVar3.u0(objV7);
            }
            Function2 function2 = (Function2) objV7;
            boolean zH7 = f1qVar3.h(ybyVar);
            Object objV8 = f1qVar3.V();
            if (zH7 || objV8 == qnzVar) {
                objV8 = new imw(1, ybyVar, yby.class, "drag", "drag(F)V", 0, (byte) 22);
                f1qVar3.u0(objV8);
            }
            Function1 function15 = (Function1) ((wtt) objV8);
            boolean zH8 = f1qVar3.h(ybyVar);
            Object objV9 = f1qVar3.V();
            if (zH8 || objV9 == qnzVar) {
                b3 = 1;
                objV9 = new Function1() { // from class: edy
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) throws IOException {
                        byte b4 = b3;
                        tid0 tid0Var = tid0.a;
                        yby ybyVar2 = ybyVar;
                        Float f42 = (Float) obj2;
                        f42.getClass();
                        switch (b4) {
                            case 0:
                                if (((xby) ybyVar2.g.getValue()) == xby.c) {
                                    ybyVar2.b(xby.d);
                                    ybyVar2.c(ybyVar2.i);
                                }
                                break;
                            default:
                                ybyVar2.a(f42);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar3.u0(objV9);
            } else {
                b3 = 1;
            }
            Function1 function16 = (Function1) objV9;
            boolean zH9 = f1qVar3.h(ybyVar);
            Object objV10 = f1qVar3.V();
            if (zH9 || objV10 == qnzVar) {
                objV10 = new cpw(0, ybyVar, yby.class, "cancel", "cancel()V", 0, (byte) 3);
                f1qVar3.u0(objV10);
            }
            Function0 function05 = (Function0) ((wtt) objV10);
            boolean zH10 = f1qVar3.h(ybyVar);
            Object objV11 = f1qVar3.V();
            if (zH10 || objV11 == qnzVar) {
                objV11 = new imw(1, ybyVar, yby.class, "tap", "tap(F)V", 0, (byte) 23);
                f1qVar3.u0(objV11);
            }
            Function1 function17 = (Function1) ((wtt) objV11);
            final lcy lcyVar = new lcy(fFloatValue, iK, function14, function03, function04, function2, function15, function16, function05, function17);
            qlk qlkVar = (qlk) f1qVar3.l(jcf.h);
            m6u m6uVar2 = (m6u) f1qVar3.l(jcf.n);
            ecy ecyVar = fcyVar2 != null ? (ecy) fcyVar2.e.getValue() : null;
            Object objV12 = f1qVar3.V();
            if (objV12 == qnzVar) {
                objV12 = co70.k(null);
                f1qVar3.u0(objV12);
            }
            puy puyVar = (puy) objV12;
            Object objV13 = f1qVar3.V();
            if (objV13 == qnzVar) {
                objV13 = pty.f(0.0f, f1qVar3);
            }
            a010 a010Var2 = (a010) objV13;
            Integer numValueOf3 = Integer.valueOf(iE);
            int i13 = i12 & 234881024;
            int i14 = (f1qVar3.f(iE) ? 1 : 0) | (f1qVar3.h(ecyVar) ? 1 : 0) | (f1qVar3.j(lcyVar) ? 1 : 0) | (i13 == 67108864 ? b3 : (byte) 0) | ((i12 & 1879048192) == 536870912 ? 1 : 0);
            Object objV14 = f1qVar3.V();
            if (i14 != 0 || objV14 == qnzVar) {
                f1qVar2 = f1qVar3;
                i6 = iE;
                i7 = 67108864;
                i8 = i13;
                qcyVar = new qcy(i6, ecyVar, lcyVar, fcyVar2, function0, puyVar, a010Var2, null);
                a010Var = a010Var2;
                fcyVar2 = fcyVar2;
                f1qVar2.u0(qcyVar);
            } else {
                f1qVar2 = f1qVar3;
                qcyVar = objV14;
                i6 = iE;
                i7 = 67108864;
                a010Var = a010Var2;
                i8 = i13;
            }
            bit.m(ecyVar, numValueOf3, (Function2) qcyVar, f1qVar2);
            boolean zJ = f1qVar2.j(lcyVar) | (i8 == i7);
            Object objV15 = f1qVar2.V();
            if (zJ || objV15 == qnzVar) {
                objV15 = new x9y(lcyVar, fcyVar2, (byte) 3);
                f1qVar2.u0(objV15);
            }
            bit.h(fcyVar2, (Function1) objV15, f1qVar2);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX = d.a(qiyVar2, "ModelPickerSlider").x(gkf.V(b.h(b.f(tiyVar, 1.0f), 72.0f), 12.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            final int i15 = i6;
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
            int i16 = i8;
            final ArrayList arrayList3 = arrayList;
            a010 a010Var3 = a010Var;
            f1q f1qVar4 = f1qVar2;
            jxd.c(d.a(qiyVar2, "ModelPickerSlider").x(b.d(qiyVar2, 1.0f)), null, false, j5i0.g0(2128300288, new Function3() { // from class: ncy
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    oc6 oc6Var = (oc6) obj2;
                    f1q f1qVar5 = (f1q) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar5.h(oc6Var) ? 4 : 2;
                    }
                    if (f1qVar5.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float f5 = ((tjm) faw.h(0.0f, new tjm(oc6Var.d() - wcy.a))).a;
                        lcy lcyVar2 = lcyVar;
                        float fC0 = ltt.c0(lcyVar2.a, 0.0f, 1.0f) * f5;
                        float f6 = lcyVar2.a;
                        ArrayList arrayList4 = arrayList3;
                        ArrayList arrayList5 = new ArrayList(gee.n(arrayList4, 10));
                        Iterator it2 = arrayList4.iterator();
                        while (it2.hasNext()) {
                            arrayList5.add(Boolean.valueOf(((idy) it2.next()).e));
                        }
                        idy idyVar2 = idyVar;
                        boolean z2 = idyVar2.d;
                        qiy qiyVar3 = qiy.a;
                        wcy.d(f6, i15, arrayList5, z2, j, d.a(qiyVar3, "ModelPickerSlider").x(oc6Var.a(qiyVar3, bar.f)), f1qVar5, 0);
                        wcy.c(0, f1qVar5, d.a(qiyVar3, "ModelPickerSlider").x(ku0.U(oc6Var.a(qiyVar3, bar.e), fC0, 0.0f, 2)), !idyVar2.d && z);
                    } else {
                        f1qVar5.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar2), f1qVar4, 3078, 6);
            tiy tiyVarA = d.a(qiyVar2, "ModelPickerSlider");
            tiy tiyVarB = mc6.a.b(qiyVar2);
            boolean zH11 = f1qVar4.h(qlkVar) | (i16 == 67108864) | f1qVar4.f(m6uVar2.ordinal());
            Object objV16 = f1qVar4.V();
            if (zH11 || objV16 == qnzVar) {
                tiyVar2 = tiyVarB;
                m6uVar = m6uVar2;
                mgs mgsVar2 = new mgs((Object) qlkVar, (Object) fcyVar, (Object) m6uVar, (Object) a010Var3, (byte) 19);
                f1qVar4.u0(mgsVar2);
                objV16 = mgsVar2;
            } else {
                tiyVar2 = tiyVarB;
                m6uVar = m6uVar2;
            }
            tiy tiyVarE = jb6.E(tiyVar2, (Function1) objV16);
            boolean zH12 = f1qVar4.h(arrayList3) | f1qVar4.h(idyVar) | f1qVar4.j(lcyVar) | ((i12 & 7168) == 2048);
            Object objV17 = f1qVar4.V();
            if (zH12 || objV17 == qnzVar) {
                f1qVar3 = f1qVar;
                tiyVar3 = tiyVarA;
                qiyVar = qiyVar2;
                i9 = 0;
                mgsVar = new mgs((Object) arrayList3, (Object) str, (Object) idyVar, (Object) lcyVar, (byte) 20);
                f1qVar3.u0(mgsVar);
            } else {
                f1qVar3 = f1qVar4;
                tiyVar3 = tiyVarA;
                i9 = 0;
                mgsVar = objV17;
                qiyVar = qiyVar2;
            }
            tiy tiyVarA2 = uc70.a(tiyVarE, (Function1) mgsVar);
            if (i15 > 0) {
                boolean z2 = m6uVar == m6u.b ? 1 : i9;
                tiyVarA2 = tiyVarA2.x(xza0.c(qiyVar, Integer.valueOf(i15), Boolean.valueOf(z2), new ucy(function04, function2, function15, function16, function05, function17, z2)));
            }
            jc4.x(tiyVar3, tiyVarA2, f1qVar3, i9, true);
        }
        aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            mcyVar = new mcy(list, obj, j, str, function1, function12, function13, tiyVar, fcyVar, function0, z, i, (byte) 1);
            aw40VarW.d = mcyVar;
        }
    }

    public static final void b(int i, ArrayList arrayList, long j, Function1 function1, f1q f1qVar, int i2) {
        int i3;
        long j2 = j;
        ez5 ez5Var = bar.e;
        f1qVar.m0(803476382);
        int i4 = i2 | (f1qVar.f(i) ? 32 : 16) | (f1qVar.h(arrayList) ? 256 : 128) | (f1qVar.g(j2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192);
        int i5 = 0;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            int i6 = i + 1;
            int i7 = 0;
            while (i7 < i6) {
                float f = ((tjm) function1.invoke(Integer.valueOf(i7))).a;
                boolean zBooleanValue = ((Boolean) arrayList.get(i7)).booleanValue();
                qiy qiyVar = qiy.a;
                mc6 mc6Var = mc6.a;
                if (zBooleanValue) {
                    f1qVar.k0(1821930948);
                    yqr.b(zn40.P(R.drawable.lock_fill, i5, f1qVar), null, b.q(mc6Var.a(ku0.U(qiyVar, f - 9.0f, 0.0f, 2), ez5Var), 18.0f), j, f1qVar, 56 | (i4 & 7168), 0);
                    j2 = j;
                    f1qVar.s(false);
                    i3 = 0;
                } else {
                    f1qVar.k0(1822341388);
                    i3 = 0;
                    ac6.a(ogt.f(jb6.n(b.q(mc6Var.a(ku0.U(qiyVar, f - 6.0f, 0.0f, 2), ez5Var), 12.0f), b160.a), j2, ltt.z), f1qVar, 0);
                    f1qVar.s(false);
                }
                i7++;
                i5 = i3;
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xw4(i, arrayList, j2, function1, i2);
        }
    }

    public static final void c(int i, f1q f1qVar, tiy tiyVar, boolean z) {
        long j;
        f1qVar.m0(-290076797);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            ez5 ez5Var = bar.f;
            tiy tiyVarS = b.s(tiyVar, a, 40.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ModelPickerSliderThumb").x(tiyVarS);
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
            tiy tiyVarA = d.a(qiyVar, "ModelPickerSliderThumb");
            tiy tiyVarQ = b.q(qiyVar, 40.0f);
            if (z) {
                tiyVarQ = tiyVarQ.x(jb6.h(qiyVar, 1.0f, j, b160.a));
            }
            jc4.x(tiyVarA, ogt.f(jb6.n(tiyVarQ, b160.a), mee.f, ltt.z), f1qVar, 0, true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yu0((byte) 9, i, tiyVar, z);
        }
    }

    public static final void d(final float f, final int i, final ArrayList arrayList, final boolean z, final long j, final tiy tiyVar, f1q f1qVar, final int i2) {
        f1qVar.m0(1858972284);
        int i3 = i2 | (f1qVar.e(f) ? 4 : 2) | (f1qVar.f(i) ? 32 : 16) | (f1qVar.h(arrayList) ? 256 : 128) | (f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.g(j) ? 16384 : 8192) | (f1qVar.h(tiyVar) ? 131072 : 65536);
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            final float f2 = 48.0f / 2.0f;
            jxd.c(d.a(qiy.a, "ModelPickerSliderTrack").x(b.h(b.f(tiyVar, 1.0f), 48.0f)), null, false, j5i0.g0(-616052398, new Function3() { // from class: ocy
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i4;
                    String str;
                    qiy qiyVar;
                    int i5;
                    oc6 oc6Var;
                    float f3;
                    int i6;
                    long j2;
                    oc6 oc6Var2 = (oc6) obj;
                    f1q f1qVar2 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar2.h(oc6Var2) ? 4 : 2;
                    }
                    if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = oc6Var2.d();
                        float f4 = f2;
                        float f5 = ((tjm) faw.h(0.0f, new tjm(fD - (f4 * 2.0f)))).a;
                        int i7 = i;
                        float f6 = i7 == 0 ? 0.0f : f5 / i7;
                        float fD2 = i7 == 0 ? oc6Var2.d() / 2.0f : (f5 * ltt.c0(f, 0.0f, 1.0f)) + f4;
                        float fD3 = i7 == 0 ? oc6Var2.d() : 24.0f + fD2;
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarA = d.a(qiyVar2, "ModelPickerSliderTrack");
                        tiy tiyVarD = b.d(qiyVar2, 1.0f);
                        z060 z060Var = b160.a;
                        tiy tiyVarX = tiyVarA.x(jb6.n(tiyVarD, z060Var));
                        ez5 ez5Var = bar.b;
                        oww owwVarC = ac6.c(ez5Var, false);
                        int iHashCode = Long.hashCode(f1qVar2.T);
                        b620 b620VarN = f1qVar2.n();
                        tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar2.o0();
                        int i8 = iIntValue;
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
                        long jA = yge.a(ltt.N0(f1qVar2), 0.45f);
                        int i9 = i8 & 14;
                        boolean zF = f1qVar2.f(i7) | (i9 == 4) | f1qVar2.e(f6);
                        Object objV = f1qVar2.V();
                        float f7 = f6;
                        qnz qnzVar = qwe.a;
                        if (zF || objV == qnzVar) {
                            i4 = i9;
                            str = "ModelPickerSliderTrack";
                            qiyVar = qiyVar2;
                            rcy rcyVar = new rcy(i7, oc6Var2, f4, f7, (byte) 0);
                            i5 = i7;
                            oc6Var = oc6Var2;
                            f3 = f4;
                            f7 = f7;
                            f1qVar2.u0(rcyVar);
                            objV = rcyVar;
                        } else {
                            i5 = i7;
                            oc6Var = oc6Var2;
                            i4 = i9;
                            str = "ModelPickerSliderTrack";
                            qiyVar = qiyVar2;
                            f3 = f4;
                        }
                        Function1 function1 = (Function1) ((wtt) objV);
                        int i10 = i4;
                        ArrayList arrayList2 = arrayList;
                        float f8 = f7;
                        oc6 oc6Var3 = oc6Var;
                        wcy.b(i5, arrayList2, jA, function1, f1qVar2, 6);
                        String str2 = str;
                        qiy qiyVar3 = qiyVar;
                        tiy tiyVarA2 = d.a(qiyVar3, str2);
                        tiy tiyVarN = jb6.n(b.s(qiyVar3, fD3, 48.0f), z060Var);
                        if (z) {
                            f1qVar2.k0(238153314);
                            long jN0 = ltt.N0(f1qVar2);
                            f1qVar2.s(false);
                            i6 = i10;
                            j2 = jN0;
                        } else {
                            f1qVar2.k0(238153827);
                            f1qVar2.s(false);
                            i6 = i10;
                            j2 = j;
                        }
                        ac6.a(tiyVarA2.x(ogt.f(tiyVarN, j2, ltt.z)), f1qVar2, 0);
                        tiy tiyVarX2 = d.a(qiyVar3, str2).x(jb6.o(b.s(qiyVar3, fD2, 48.0f)));
                        oww owwVarC2 = ac6.c(ez5Var, false);
                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN2 = f1qVar2.n();
                        tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, owwVarC2, g61Var);
                        d260.o(f1qVar2, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC2, g61Var4);
                        long jA2 = yge.a(mee.f, 0.22f);
                        boolean zF2 = f1qVar2.f(i5) | (i6 == 4) | f1qVar2.e(f8);
                        Object objV2 = f1qVar2.V();
                        if (zF2 || objV2 == qnzVar) {
                            int i11 = i5;
                            rcy rcyVar2 = new rcy(i11, oc6Var3, f3, f8, (byte) 1);
                            i5 = i11;
                            f1qVar2.u0(rcyVar2);
                            objV2 = rcyVar2;
                        }
                        wcy.b(i5, arrayList2, jA2, (Function1) ((wtt) objV2), f1qVar2, 6);
                        f1qVar2.s(true);
                        f1qVar2.s(true);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, 3072, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(f, i, arrayList, z, j, tiyVar, i2) { // from class: pcy
                public final /* synthetic */ float a;
                public final /* synthetic */ int b;
                public final /* synthetic */ ArrayList c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ long e;
                public final /* synthetic */ tiy f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    wcy.d(this.a, this.b, this.c, this.d, this.e, this.f, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00de, code lost:
    
        if (r1 == r9) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c6 A[Catch: all -> 0x010a, TRY_ENTER, TryCatch #1 {all -> 0x010a, blocks: (B:36:0x00e1, B:37:0x00eb, B:39:0x00f1, B:46:0x0110, B:48:0x0114, B:50:0x0118, B:26:0x00b1, B:33:0x00c6, B:52:0x0123, B:54:0x012b, B:77:0x0193, B:61:0x0144, B:62:0x0149, B:63:0x014a, B:65:0x015d, B:64:0x0154, B:68:0x0162, B:70:0x0167, B:72:0x0176, B:74:0x017f, B:76:0x0184), top: B:85:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01a3  */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v5, types: [jmt] */
    /* JADX WARN: Type inference failed for: r3v6, types: [jmt] */
    /* JADX WARN: Type inference failed for: r3v7, types: [jmt] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.concurrent.CancellationException, wni] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00de -> B:85:0x00e1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(a0b0 a0b0Var, acy acyVar, float f, zby zbyVar, wni wniVar, ri5 ri5Var) throws Throwable {
        vcy vcyVar;
        a0b0 a0b0Var2;
        float f2;
        acy acyVar2;
        zby zbyVar2;
        wni wniVar2;
        gy20 gy20Var;
        g16 g16Var;
        a0b0 a0b0Var3;
        acy acyVar3;
        zby zbyVar3;
        ?? r3;
        CancellationException cancellationException;
        Throwable th;
        ?? r32;
        gy20 gy20Var2;
        ?? r33;
        boi boiVar;
        Object obj;
        int i;
        if (ri5Var instanceof vcy) {
            vcyVar = (vcy) ri5Var;
            int i2 = vcyVar.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vcyVar.w = i2 - Integer.MIN_VALUE;
            } else {
                vcyVar = new vcy(ri5Var);
            }
        }
        Object objC = vcyVar.v;
        int i3 = vcyVar.w;
        int i4 = 2;
        ?? r8 = 0;
        boolean z = false;
        boi boiVar2 = boi.a;
        if (i3 == 0) {
            er50.z(objC);
            vcyVar.n = a0b0Var;
            vcyVar.o = acyVar;
            vcyVar.p = zbyVar;
            vcyVar.q = wniVar;
            vcyVar.u = f;
            vcyVar.w = 1;
            Object objB = d9b0.b(a0b0Var, false, null, vcyVar, 2);
            if (objB != boiVar2) {
                a0b0Var2 = a0b0Var;
                f2 = f;
                acyVar2 = acyVar;
                objC = objB;
                zbyVar2 = zbyVar;
                wniVar2 = wniVar;
            }
            return boiVar2;
        }
        if (i3 == 1) {
            f2 = vcyVar.u;
            wniVar2 = vcyVar.q;
            zbyVar2 = vcyVar.p;
            acyVar2 = vcyVar.o;
            a0b0Var2 = vcyVar.n;
            er50.z(objC);
        } else {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f2 = vcyVar.u;
            jmt jmtVar = vcyVar.t;
            g16Var = vcyVar.s;
            gy20Var2 = vcyVar.r;
            zbyVar3 = vcyVar.p;
            acyVar3 = vcyVar.o;
            a0b0Var3 = vcyVar.n;
            try {
                er50.z(objC);
                r33 = jmtVar;
            } catch (Throwable th2) {
                th = th2;
                cancellationException = null;
                r3 = jmtVar;
                r3.i(cancellationException);
                if (g16Var.c != 3) {
                    g16Var.c = 3;
                    zbyVar3.e.invoke();
                }
                throw th;
            }
            try {
                Iterator it = ((zx20) objC).a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        boiVar = boiVar2;
                        obj = null;
                        break;
                    }
                    Object next = it.next();
                    boiVar = boiVar2;
                    if (fy20.a(((gy20) next).a, gy20Var2.a)) {
                        obj = next;
                        break;
                    }
                    boiVar2 = boiVar;
                }
                gy20 gy20Var3 = (gy20) obj;
                if (gy20Var3 != null) {
                    long j = gy20Var3.c;
                    g16Var.b = j;
                    if (gy20Var3.d) {
                        if (g16Var.c == 1) {
                            gy20Var = gy20Var2;
                            if (n900.e(n900.g(j, g16Var.a)) > f2) {
                                r33.i(null);
                                g16Var.a(acyVar3, zbyVar3);
                            }
                        } else {
                            gy20Var = gy20Var2;
                        }
                        i = 2;
                        if (g16Var.c == 2) {
                            zbyVar3.c.invoke(Float.valueOf(acyVar3.a(g16Var.b)));
                        }
                        gy20Var3.a();
                    } else {
                        r33.i(null);
                        float fA = acyVar3.a(g16Var.b);
                        int iG = bya0.G(g16Var.c);
                        if (iG == 0) {
                            zbyVar3.f.invoke(Float.valueOf(fA));
                        } else if (iG == 1) {
                            zbyVar3.d.invoke(Float.valueOf(fA));
                        } else {
                            if (iG != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            gy20Var = gy20Var2;
                        }
                        g16Var.c = 3;
                        gy20Var = gy20Var2;
                    }
                    i = 2;
                    gy20Var3.a();
                } else {
                    if (g16Var.c != 3) {
                        g16Var.c = 3;
                        zbyVar3.e.invoke();
                    }
                    gy20Var = gy20Var2;
                    i = 2;
                }
                i4 = i;
                boiVar2 = boiVar;
                r8 = 0;
                r32 = r33;
                gy20Var2 = gy20Var;
                if (g16Var.c != 3) {
                    r32.i(r8);
                    if (g16Var.c != 3) {
                        g16Var.c = 3;
                        zbyVar3.e.invoke();
                    }
                    return tid0.a;
                }
                ay20 ay20Var = ay20.a;
                vcyVar.n = a0b0Var3;
                vcyVar.o = acyVar3;
                vcyVar.p = zbyVar3;
                vcyVar.q = r8;
                vcyVar.r = gy20Var2;
                vcyVar.s = g16Var;
                vcyVar.t = r32;
                vcyVar.u = f2;
                vcyVar.w = i4;
                objC = a0b0Var3.c(ay20Var, vcyVar);
                r33 = r32;
            } catch (Throwable th3) {
                th = th3;
                cancellationException = null;
                r3 = r33;
                r3.i(cancellationException);
                if (g16Var.c != 3) {
                }
                throw th;
            }
        }
        gy20Var = (gy20) objC;
        gy20Var.a();
        g16 g16Var2 = new g16(gy20Var.c);
        zbyVar2.a.invoke();
        wx90 wx90VarQ = wnm.Q(wniVar2, null, 0, new cbt((byte) 28, (cng) (z ? 1 : 0), (Object) g16Var2, (Object) acyVar2, (Object) zbyVar2), 3);
        g16Var = g16Var2;
        a0b0Var3 = a0b0Var2;
        acyVar3 = acyVar2;
        zbyVar3 = zbyVar2;
        r32 = wx90VarQ;
        gy20Var2 = gy20Var;
        if (g16Var.c != 3) {
        }
    }
}
