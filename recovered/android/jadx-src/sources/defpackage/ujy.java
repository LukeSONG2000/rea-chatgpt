package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ujy {
    public static final long a = o650.b(0.5f, 1.0f);
    public static final /* synthetic */ int b = 0;

    public static final void a(float f, int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, boolean z) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(359685260);
        int i2 = i | (f1qVar2.e(f) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.h(str) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.h(tiyVar) ? 16384 : 8192);
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = jc4.d(f1qVar2);
            }
            bty btyVar = (bty) objV;
            ez5 ez5Var = bar.i;
            f1qVar2.k0(2060167036);
            tiy tiyVarH = b.h(b.f(gkf.Z(tiyVar, 0.0f, 0.0f, 0.0f, f + 4.0f, 7), 1.0f), 16.0f);
            qiy qiyVar = qiy.a;
            if (z) {
                boolean z2 = (i2 & 7168) == 2048;
                Object objV2 = f1qVar2.V();
                if (z2 || objV2 == qnzVar) {
                    objV2 = new pox(str, (byte) 11);
                    f1qVar2.u0(objV2);
                }
                tiyVarH = tiyVarH.x(uc70.b(qiyVar, false, (Function1) objV2));
            }
            f1qVar2.s(false);
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = new x5y((byte) 24);
                f1qVar2.u0(objV3);
            }
            tiy tiyVarX = d.a(qiyVar, "CollapsedHandle").x(c.b(j(((i2 << 6) & 57344) | (i2 & 112) | 1772928, f1qVar2, tiyVarH, "aboveComposerContentCollapsedHandleDragOffset", function0, (Function0) objV3, z), btyVar, null, z, null, null, function0, 24));
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
            f1qVar2 = f1qVar;
            d(d.a(qiyVar, "CollapsedHandle").x(gkf.Z(qiyVar, 0.0f, 0.0f, 0.0f, 2.0f, 7)), false, f1qVar2, 0, 2);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kjy(f, z, function0, str, tiyVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0261 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02c1 A[PHI: r9
      0x02c1: PHI (r9v56 q5g) = (r9v26 q5g), (r9v27 q5g) binds: [B:156:0x02bf, B:160:0x02c9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02ce A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0548  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05ba  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0662  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0249  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(float f, final Object obj, final float f2, final ls60 ls60Var, final zjy zjyVar, Function1 function1, final boolean z, final boolean z2, final boolean z3, zqe zqeVar, f1q f1qVar, final int i) {
        final zqe zqeVar2;
        float f3;
        int i2;
        boolean z4;
        Object oi8Var;
        f1q f1qVar2;
        qlk qlkVar;
        gj90 gj90Var;
        puy puyVar;
        puy puyVar2;
        int i3;
        boolean z5;
        puy puyVar3;
        int i4;
        byte b2;
        nlg nlgVar;
        Object obj2;
        nlg nlgVar2;
        int i5;
        float f4;
        int i6;
        int i7;
        r5g r5gVar;
        q5g q5gVar;
        boolean zF;
        Object objV;
        final w0k w0kVar;
        boolean zJ;
        Object objV2;
        boolean zH;
        Object objV3;
        boolean zH2;
        Object objV4;
        boolean zC;
        float f5;
        Object objV5;
        puy puyVar4;
        final int i8;
        boolean zJ2;
        Object objV6;
        cr0 cr0Var;
        nlg nlgVar3;
        int i9;
        boolean z6;
        Object objV7;
        ls60 ls60Var2;
        itj itjVarA;
        boolean zH3;
        Object objV8;
        z1k z1kVar;
        gj90 gj90Var2;
        boolean zH4;
        Object objV9;
        gj90 gj90Var3;
        nlg nlgVar4;
        cr0 cr0Var2;
        int i10;
        clg clgVar;
        final r5g r5gVar2;
        qiy qiyVar;
        tiy tiyVarJ;
        final cr0 cr0Var3;
        final boolean z7;
        boolean zJ3;
        Object objV10;
        final boolean z8;
        boolean zH5;
        Object objV11;
        tiy tiyVar;
        qiy qiyVar2;
        boolean zI;
        Object objV12;
        boolean zJ4;
        Object objV13;
        boolean zJ5;
        Object objV14;
        boolean zJ6;
        Object objV15;
        clg clgVar2;
        Function1 function12 = function1;
        f1qVar.m0(2043056048);
        int i11 = i | (f1qVar.e(f) ? 4 : 2) | (f1qVar.j(obj) ? 32 : 16) | (f1qVar.e(f2) ? 256 : 128) | (f1qVar.h(ls60Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.f(zjyVar.ordinal()) ? 16384 : 8192) | (f1qVar.j(function12) ? 131072 : 65536) | (f1qVar.i(z) ? 1048576 : 524288) | (f1qVar.i(z2) ? 8388608 : 4194304) | (f1qVar.i(z3) ? 67108864 : 33554432);
        if (f1qVar.a0(i11 & 1, (306783379 & i11) != 306783378)) {
            qlk qlkVar2 = (qlk) f1qVar.l(jcf.h);
            boolean z9 = zjyVar == zjy.b;
            boolean z10 = zjyVar == zjy.d;
            puy puyVarP = co70.p(zjyVar, f1qVar);
            puy puyVarP2 = co70.p(Boolean.valueOf(z2), f1qVar);
            puy puyVarP3 = co70.p(Boolean.valueOf(z3), f1qVar);
            puy puyVarP4 = co70.p(function12, f1qVar);
            int iE0 = qlkVar2.e0(72.0f);
            int iE02 = qlkVar2.e0(160.0f + f);
            int iE03 = qlkVar2.e0(f2);
            Object objV16 = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV16 == qnzVar) {
                i2 = i11;
                q5g q5gVarN = qu7.N(zjyVar);
                if (z9) {
                    z4 = z9;
                    clgVar2 = new clg(iE03, iE02, false);
                } else {
                    z4 = z9;
                    clgVar2 = clg.d;
                }
                objV16 = new nlg(q5gVarN, clgVar2, obj);
                f1qVar.u0(objV16);
            } else {
                i2 = i11;
                z4 = z9;
            }
            nlg nlgVar5 = (nlg) objV16;
            cr0 cr0Var4 = nlgVar5.a;
            l3d0 l3d0Var = hp0.a;
            boolean zH6 = f1qVar.h(qlkVar2);
            Object objV17 = f1qVar.V();
            if (zH6 || objV17 == qnzVar) {
                objV17 = new wcn(qlkVar2, (byte) 4);
                f1qVar.u0(objV17);
            }
            gj90 gj90VarA = hp0.a(cr0Var4, (Function1) objV17, asv.d0(180, 0, null, 6), f1qVar, 3456, 0);
            boolean zJ7 = f1qVar.j(obj) | f1qVar.f(iE02) | f1qVar.f(iE03) | f1qVar.h(puyVarP) | f1qVar.h(cr0Var4);
            Object objV18 = f1qVar.V();
            if (zJ7 || objV18 == qnzVar) {
                f1qVar2 = f1qVar;
                qlkVar = qlkVar2;
                gj90Var = gj90VarA;
                puyVar = puyVarP2;
                puyVar2 = puyVarP3;
                i3 = i2;
                z5 = z4;
                puyVar3 = puyVarP4;
                i4 = iE03;
                b2 = 2;
                oi8Var = new oi8(nlgVar5, obj, iE02, i4, cr0Var4, puyVarP, null);
                nlgVar = nlgVar5;
                obj2 = obj;
                f1qVar2.u0(oi8Var);
            } else {
                oi8Var = objV18;
                f1qVar2 = f1qVar;
                obj2 = obj;
                qlkVar = qlkVar2;
                i4 = iE03;
                gj90Var = gj90VarA;
                puyVar = puyVarP2;
                puyVar2 = puyVarP3;
                i3 = i2;
                z5 = z4;
                puyVar3 = puyVarP4;
                nlgVar = nlgVar5;
                b2 = 2;
            }
            bit.k(f1qVar2, obj2, (Function2) oi8Var);
            Integer numValueOf = Integer.valueOf(i4);
            boolean zH7 = f1qVar2.h(puyVarP) | f1qVar2.f(iE02) | f1qVar2.f(i4);
            Object objV19 = f1qVar2.V();
            if (zH7 || objV19 == qnzVar) {
                nlg nlgVar6 = nlgVar;
                objV19 = new pjy(nlgVar6, iE02, i4, puyVarP, null, (byte) 0);
                nlgVar2 = nlgVar6;
                f1qVar2.u0(objV19);
            } else {
                nlgVar2 = nlgVar;
            }
            bit.k(f1qVar2, numValueOf, (Function2) objV19);
            clg clgVarB = nlgVar2.b();
            int iE04 = qlkVar.e0(f + 16.0f + 4.0f);
            byte b3 = b2;
            int iE05 = qlkVar.e0(20.0f);
            q5g q5gVar2 = (q5g) cr0Var4.h.getValue();
            q5g q5gVar3 = (q5g) cr0Var4.i.getValue();
            final int i12 = i4;
            int i13 = clgVarB.a;
            puy puyVar5 = puyVar3;
            int iMin = clgVarB.b;
            if (iMin > 0) {
                i5 = iE02;
                int iMin2 = Math.min(iMin, iE04);
                if (iMin == 0) {
                }
                float f6 = f4;
                int iMin3 = Math.min(iMin2, iE05);
                i6 = iMin - iMin2;
                Integer numValueOf2 = Integer.valueOf(i6);
                if (i6 <= 0) {
                }
                if (numValueOf2 != null) {
                }
                i7 = iMin2 - iMin3;
                if (i7 < 0) {
                }
                int i14 = i7 / 2;
                int i15 = iIntValue + i14;
                int i16 = i13 - iMin;
                if (i16 < 0) {
                }
                if (clgVarB.c) {
                }
            } else if (i13 > 0) {
                iMin = Math.min(i13, iE02);
                i5 = iE02;
                int iMin22 = Math.min(iMin, iE04);
                if (iMin == 0) {
                    f4 = 0.0f;
                } else {
                    int i17 = iE04 - iMin22;
                    if (i17 < 0) {
                        i17 = 0;
                    }
                    f4 = i17;
                }
                float f62 = f4;
                int iMin32 = Math.min(iMin22, iE05);
                i6 = iMin - iMin22;
                Integer numValueOf22 = Integer.valueOf(i6);
                if (i6 <= 0) {
                    numValueOf22 = null;
                }
                int iIntValue = numValueOf22 != null ? numValueOf22.intValue() : iE0;
                i7 = iMin22 - iMin32;
                if (i7 < 0) {
                    i7 = 0;
                }
                int i142 = i7 / 2;
                int i152 = iIntValue + i142;
                int i162 = i13 - iMin;
                int i18 = i162 < 0 ? 0 : i162;
                boolean z11 = clgVarB.c && i18 == 0;
                boolean z12 = z10 && z11;
                int i19 = !z11 ? iE0 : (z10 || i18 > 0) ? i18 : z3 ? iE0 * 2 : 0;
                int i20 = i19 + i152;
                q5g q5gVar4 = q5g.c;
                boolean z13 = q5gVar2 != q5gVar4;
                q5g q5gVar5 = q5g.a;
                boolean z14 = ((q5gVar2 != q5gVar5 || q5gVar3 == q5gVar5) && (z12 || z5 || !(!z3 || z10))) ? false : true;
                boolean z15 = !z5 || z13;
                boolean z16 = (z2 || z10) ? false : true;
                if (z5) {
                    q5gVar = q5gVar4;
                    if (z15) {
                    }
                } else if (z10) {
                    q5gVar = q5gVar5;
                    boolean z17 = z15 || z16;
                    r5gVar = new r5g(q5gVar, i19, i18, i20, iMin22, iMin32, f62, iIntValue, i142, i152, z13, z14, z17);
                    zF = f1qVar2.f(i20) | ((i3 & 3670016) != 1048576) | f1qVar2.i(z14) | f1qVar2.i(z17) | f1qVar2.f(i13) | f1qVar2.f(i19);
                    objV = f1qVar2.V();
                    if (!zF || objV == qnzVar) {
                        if (i13 != 0) {
                            pmm pmmVar = new pmm();
                            float[] fArr = pmmVar.b;
                            ArrayList arrayList = pmmVar.a;
                            int size = arrayList.size();
                            sij.t(size, fArr.length);
                            objV = new w0k(arrayList, Arrays.copyOfRange(fArr, 0, size));
                        } else {
                            objV = b79.h(new j56(z, (Object) r5gVar, (byte) 13));
                        }
                        f1qVar2.u0(objV);
                    }
                    w0kVar = (w0k) objV;
                    zJ = f1qVar2.j(w0kVar) | f1qVar2.j(r5gVar);
                    objV2 = f1qVar2.V();
                    if (!zJ || objV2 == qnzVar) {
                        objV2 = new ipx((Object) nlgVar2, (Object) w0kVar, (Object) r5gVar, (byte) 10);
                        f1qVar2.u0(objV2);
                    }
                    bit.q((Function0) objV2, f1qVar2);
                    zH = f1qVar2.h(cr0Var4) | f1qVar2.h(puyVarP) | f1qVar2.h(puyVar) | f1qVar2.h(puyVar2) | f1qVar2.h(puyVar5);
                    objV3 = f1qVar2.V();
                    if (!zH || objV3 == qnzVar) {
                        objV3 = new chl((Object) cr0Var4, (Object) puyVarP, (Object) puyVar, (Object) puyVar2, (Object) puyVar5, (cng) null, (byte) 14);
                        f1qVar2.u0(objV3);
                    }
                    bit.k(f1qVar2, cr0Var4, (Function2) objV3);
                    zH2 = f1qVar2.h(puyVar) | f1qVar2.h(puyVar2) | f1qVar2.h(cr0Var4) | f1qVar2.h(puyVarP);
                    objV4 = f1qVar2.V();
                    if (!zH2 || objV4 == qnzVar) {
                        objV4 = new hcs((Object) puyVar, (Object) puyVar2, (Object) cr0Var4, (Object) puyVarP, (cng) null, (byte) 22);
                        f1qVar2.u0(objV4);
                    }
                    bit.k(f1qVar2, cr0Var4, (Function2) objV4);
                    q5g q5gVar6 = q5gVar;
                    zC = w0kVar.c(q5gVar6);
                    int i21 = w0kVar.c;
                    f5 = w0kVar.f(q5gVar6);
                    objV5 = f1qVar2.V();
                    if (objV5 == qnzVar) {
                        objV5 = co70.k(q5gVar6);
                        f1qVar2.u0(objV5);
                    }
                    puyVar4 = (puy) objV5;
                    Float fValueOf = Float.valueOf(f5);
                    i8 = i5;
                    zJ2 = f1qVar2.j(r5gVar) | f1qVar2.i(zC) | f1qVar2.h(cr0Var4) | f1qVar2.e(f5) | f1qVar2.h(puyVarP) | f1qVar2.f(i8) | f1qVar2.f(i12);
                    objV6 = f1qVar2.V();
                    if (!zJ2 || objV6 == qnzVar) {
                        nlg nlgVar7 = nlgVar2;
                        objV6 = new rjy(r5gVar, zC, cr0Var4, f5, nlgVar7, puyVar4, i8, i12, puyVarP, null);
                        cr0Var = cr0Var4;
                        nlgVar3 = nlgVar7;
                        f1qVar2.u0(objV6);
                    } else {
                        nlgVar3 = nlgVar2;
                        cr0Var = cr0Var4;
                    }
                    bit.m(q5gVar6, fValueOf, (Function2) objV6, f1qVar2);
                    i9 = i3;
                    z6 = (i9 & 7168) != 2048;
                    objV7 = f1qVar2.V();
                    if (!z6 || objV7 == qnzVar) {
                        ls60Var2 = ls60Var;
                        objV7 = new x9y((Object) nlgVar3, (Object) ls60Var2, (byte) 4);
                        f1qVar2.u0(objV7);
                    } else {
                        ls60Var2 = ls60Var;
                    }
                    bu60 bu60VarG = vy50.g(f1qVar2, (Function1) objV7);
                    itjVarA = zs90.a(f1qVar2);
                    zH3 = f1qVar2.h(itjVarA);
                    objV8 = f1qVar2.V();
                    if (!zH3 || objV8 == qnzVar) {
                        objV8 = new z1k(itjVarA);
                        f1qVar2.u0(objV8);
                    }
                    z1kVar = (z1k) objV8;
                    gj90Var2 = gj90Var;
                    zH4 = f1qVar2.h(cr0Var) | f1qVar2.h(z1kVar) | f1qVar2.h(gj90Var2);
                    objV9 = f1qVar2.V();
                    if (!zH4 || objV9 == qnzVar) {
                        gj90Var3 = gj90Var2;
                        nlgVar4 = nlgVar3;
                        cr0Var2 = cr0Var;
                        i10 = i9;
                        clgVar = clgVarB;
                        r5gVar2 = r5gVar;
                        objV9 = new slg(cr0Var2, gj90Var3, z1kVar, new c93(ls60Var2, (byte) 4), new imw(1, ls60Var, ls60.class, "dispatchRawDelta", "dispatchRawDelta(F)F", 0, (byte) 24));
                        f1qVar2.u0(objV9);
                    } else {
                        nlgVar4 = nlgVar3;
                        cr0Var2 = cr0Var;
                        r5gVar2 = r5gVar;
                        gj90Var3 = gj90Var2;
                        i10 = i9;
                        clgVar = clgVarB;
                    }
                    slg slgVar = (slg) objV9;
                    boolean z18 = !z && (z5 || z3);
                    boolean z19 = i21 <= 1;
                    qiyVar = qiy.a;
                    qm00 qm00Var = qm00.a;
                    cr0 cr0Var5 = cr0Var2;
                    tiyVarJ = b79.j(qiyVar, cr0Var5, qm00Var, z19, gj90Var3, 24);
                    cr0Var3 = cr0Var5;
                    z7 = z10;
                    zJ3 = f1qVar2.j(clgVar) | f1qVar2.i(z7) | f1qVar2.f(i8) | f1qVar2.h(cr0Var3) | f1qVar2.j(w0kVar) | f1qVar2.j(r5gVar2);
                    objV10 = f1qVar2.V();
                    if (!zJ3 || objV10 == qnzVar) {
                        final clg clgVar3 = clgVar;
                        final r5g r5gVar3 = r5gVar2;
                        objV10 = new Function3() { // from class: ijy
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                float f7;
                                long jB;
                                cr0 cr0Var6 = cr0Var3;
                                a010 a010Var = cr0Var6.j;
                                r5g r5gVar4 = r5gVar3;
                                q5g q5gVar7 = r5gVar4.a;
                                qww qwwVar = (qww) obj3;
                                kww kwwVar = (kww) obj4;
                                gxf gxfVar = (gxf) obj5;
                                int i22 = clgVar3.a;
                                boolean z20 = z7;
                                int i23 = i8;
                                if (i22 != 0) {
                                    float fAbs = Math.abs(a010Var.k());
                                    w0k w0kVar2 = w0kVar;
                                    float fK = fAbs <= Float.MAX_VALUE ? a010Var.k() : w0kVar2.c(q5gVar7) ? w0kVar2.f(q5gVar7) : 0.0f;
                                    q5g q5gVar8 = q5g.c;
                                    boolean z21 = w0kVar2.c(q5gVar8) && Math.abs(fK - w0kVar2.f(q5gVar8)) < 0.5f;
                                    boolean z22 = r5gVar4.k;
                                    int i24 = r5gVar4.e;
                                    boolean z23 = z22 && !cr0Var6.d() && z21;
                                    boolean z24 = w0kVar2.c(q5gVar7) && cr0Var6.h.getValue() == q5gVar7 && !cr0Var6.d() && Math.abs(fK - w0kVar2.f(q5gVar7)) < 0.5f;
                                    if (z23) {
                                        f7 = i24;
                                    } else {
                                        float f8 = i22;
                                        int i25 = r5gVar4.b;
                                        if (Math.abs(fK) <= Float.MAX_VALUE && i25 != 0) {
                                            float f9 = i25;
                                            float fC0 = ltt.c0(fK / f9, 0.0f, 1.0f);
                                            float f10 = fK - f9;
                                            fK = (r5gVar4.c * fC0) + (f10 >= 0.0f ? f10 : 0.0f);
                                        }
                                        f7 = f8 - fK;
                                        float f11 = i24;
                                        if (f7 < f11) {
                                            f7 = f11;
                                        }
                                    }
                                    Float fValueOf2 = z23 ? Float.valueOf(i24) : !z24 ? Float.valueOf(f7) : !z20 ? Float.valueOf(i23) : null;
                                    if (fValueOf2 == null) {
                                        jB = gxfVar.a;
                                    } else {
                                        int iH = gxf.h(gxfVar.a);
                                        int iO = ovw.O(fValueOf2.floatValue());
                                        if (iO < 0) {
                                            iO = 0;
                                        }
                                        int iMin4 = Math.min(iH, iO);
                                        long j = gxfVar.a;
                                        jB = gxf.b(j, 0, 0, Math.min(gxf.j(j), iMin4), iMin4, 3);
                                    }
                                } else if (z20) {
                                    jB = gxfVar.a;
                                } else {
                                    long j2 = gxfVar.a;
                                    jB = gxf.b(j2, 0, 0, 0, Math.min(gxf.h(j2), i23), 7);
                                }
                                kk20 kk20VarM = kwwVar.M(jB);
                                return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new e3(kk20VarM, (byte) 15));
                            }
                        };
                        f1qVar2.u0(objV10);
                    }
                    tiy tiyVarH = asv.H(qiyVar, (Function3) objV10);
                    z8 = z5;
                    zH5 = f1qVar2.h(cr0Var3) | f1qVar2.i(z7) | f1qVar2.i(z8) | ((i10 & 57344) != 16384) | f1qVar2.f(i8) | f1qVar2.f(i12);
                    objV11 = f1qVar2.V();
                    if (!zH5 || objV11 == qnzVar) {
                        tiyVar = tiyVarJ;
                        qiyVar2 = qiyVar;
                        final nlg nlgVar8 = nlgVar4;
                        Function1 function13 = new Function1() { // from class: jjy
                            /* JADX WARN: Removed duplicated region for block: B:10:0x0045  */
                            @Override // kotlin.jvm.functions.Function1
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj3) {
                                boolean z20;
                                k5t k5tVar = (k5t) obj3;
                                int i22 = (int) (k5tVar.a & 4294967295L);
                                nlg nlgVar9 = nlgVar8;
                                nlgVar9.c.m(i22);
                                cr0 cr0Var6 = cr0Var3;
                                float fK = cr0Var6.j.k();
                                boolean z21 = true;
                                boolean z22 = false;
                                if (!Float.isNaN(fK)) {
                                    w0k w0kVarB = cr0Var6.b();
                                    q5g q5gVar7 = q5g.a;
                                    z20 = w0kVarB.c(q5gVar7) && Math.abs(fK - cr0Var6.b().f(q5gVar7)) < 0.5f;
                                }
                                if (!Float.isNaN(fK)) {
                                    w0k w0kVarB2 = cr0Var6.b();
                                    q5g q5gVar8 = q5g.b;
                                    if (!w0kVarB2.c(q5gVar8) || Math.abs(fK - cr0Var6.b().f(q5gVar8)) >= 0.5f) {
                                        z21 = false;
                                    }
                                }
                                if (z7) {
                                    z22 = z20;
                                } else if (!z8) {
                                    z22 = z21;
                                }
                                if (z22 && !cr0Var6.d()) {
                                    nlgVar9.c((int) (4294967295L & k5tVar.a), zjyVar, i8, i12);
                                }
                                return tid0.a;
                            }
                        };
                        cr0Var3 = cr0Var3;
                        f1qVar2.u0(function13);
                        objV11 = function13;
                    } else {
                        tiyVar = tiyVarJ;
                        qiyVar2 = qiyVar;
                    }
                    tiy tiyVarA = gt60.a(ob6.Y(tiyVarH, (Function1) objV11), bu60VarG, qm00Var, i21 <= 1 || z7, slgVar, null, 32);
                    zI = f1qVar2.i(z8) | ((i10 & 458752) != 131072);
                    objV12 = f1qVar2.V();
                    if (!zI || objV12 == qnzVar) {
                        function12 = function1;
                        objV12 = new n7e(function12, z8, b3);
                        f1qVar2.u0(objV12);
                    } else {
                        function12 = function1;
                    }
                    Function1 function14 = (Function1) objV12;
                    tiy tiyVarX = d.a(qiyVar2, "ContentWrapper").x(tiyVarA);
                    tiy tiyVarX2 = d.a(qiyVar2, "ContentWrapper").x(tiyVar);
                    zJ4 = f1qVar2.j(r5gVar2) | f1qVar2.h(cr0Var3) | f1qVar2.i(z8);
                    objV13 = f1qVar2.V();
                    if (!zJ4 || objV13 == qnzVar) {
                        final byte b4 = 2;
                        objV13 = new Function0() { // from class: gjy
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = b4;
                                boolean z20 = z8;
                                cr0 cr0Var6 = cr0Var3;
                                r5g r5gVar4 = r5gVar2;
                                switch (b5) {
                                    case 0:
                                        float fK = cr0Var6.j.k();
                                        int i22 = r5gVar4.i;
                                        return Float.valueOf(i22 != 0 ? 1.0f - ltt.c0((r5gVar4.a(fK, z20) - r5gVar4.h) / i22, 0.0f, 1.0f) : 1.0f);
                                    case 1:
                                        return Float.valueOf(ltt.c0(r5gVar4.a(cr0Var6.j.k(), z20) / r5gVar4.j, 0.0f, 1.0f) * (-r5gVar4.g));
                                    default:
                                        return Integer.valueOf(ovw.O(ltt.c0(r5gVar4.a(cr0Var6.j.k(), z20) / r5gVar4.h, 0.0f, 1.0f) * r5gVar4.f));
                                }
                            }
                        };
                        f1qVar2.u0(objV13);
                    }
                    Function0 function0 = (Function0) objV13;
                    zJ5 = f1qVar2.j(r5gVar2) | f1qVar2.h(cr0Var3) | f1qVar2.i(z8);
                    objV14 = f1qVar2.V();
                    if (!zJ5 || objV14 == qnzVar) {
                        final byte b5 = 0;
                        objV14 = new Function0() { // from class: gjy
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b52 = b5;
                                boolean z20 = z8;
                                cr0 cr0Var6 = cr0Var3;
                                r5g r5gVar4 = r5gVar2;
                                switch (b52) {
                                    case 0:
                                        float fK = cr0Var6.j.k();
                                        int i22 = r5gVar4.i;
                                        return Float.valueOf(i22 != 0 ? 1.0f - ltt.c0((r5gVar4.a(fK, z20) - r5gVar4.h) / i22, 0.0f, 1.0f) : 1.0f);
                                    case 1:
                                        return Float.valueOf(ltt.c0(r5gVar4.a(cr0Var6.j.k(), z20) / r5gVar4.j, 0.0f, 1.0f) * (-r5gVar4.g));
                                    default:
                                        return Integer.valueOf(ovw.O(ltt.c0(r5gVar4.a(cr0Var6.j.k(), z20) / r5gVar4.h, 0.0f, 1.0f) * r5gVar4.f));
                                }
                            }
                        };
                        f1qVar2.u0(objV14);
                    }
                    Function0 function02 = (Function0) objV14;
                    zJ6 = f1qVar2.j(r5gVar2) | f1qVar2.h(cr0Var3) | f1qVar2.i(z8);
                    objV15 = f1qVar2.V();
                    if (!zJ6 || objV15 == qnzVar) {
                        final byte b6 = 1;
                        objV15 = new Function0() { // from class: gjy
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b52 = b6;
                                boolean z20 = z8;
                                cr0 cr0Var6 = cr0Var3;
                                r5g r5gVar4 = r5gVar2;
                                switch (b52) {
                                    case 0:
                                        float fK = cr0Var6.j.k();
                                        int i22 = r5gVar4.i;
                                        return Float.valueOf(i22 != 0 ? 1.0f - ltt.c0((r5gVar4.a(fK, z20) - r5gVar4.h) / i22, 0.0f, 1.0f) : 1.0f);
                                    case 1:
                                        return Float.valueOf(ltt.c0(r5gVar4.a(cr0Var6.j.k(), z20) / r5gVar4.j, 0.0f, 1.0f) * (-r5gVar4.g));
                                    default:
                                        return Integer.valueOf(ovw.O(ltt.c0(r5gVar4.a(cr0Var6.j.k(), z20) / r5gVar4.h, 0.0f, 1.0f) * r5gVar4.f));
                                }
                            }
                        };
                        f1qVar2.u0(objV15);
                    }
                    Function0 function03 = (Function0) objV15;
                    f3 = f;
                    zqeVar2 = zqeVar;
                    i(z7, z18, function14, tiyVarX, tiyVarX2, function0, function02, function03, j5i0.g0(683698218, new fa6(f3, zqeVar2), f1qVar2), f1qVar2, 100663296, 0);
                } else {
                    q5gVar4 = q5g.b;
                    q5gVar = q5gVar4;
                    if (z15) {
                        r5gVar = new r5g(q5gVar, i19, i18, i20, iMin22, iMin32, f62, iIntValue, i142, i152, z13, z14, z17);
                        zF = f1qVar2.f(i20) | ((i3 & 3670016) != 1048576) | f1qVar2.i(z14) | f1qVar2.i(z17) | f1qVar2.f(i13) | f1qVar2.f(i19);
                        objV = f1qVar2.V();
                        if (!zF) {
                            if (i13 != 0) {
                            }
                            f1qVar2.u0(objV);
                            w0kVar = (w0k) objV;
                            zJ = f1qVar2.j(w0kVar) | f1qVar2.j(r5gVar);
                            objV2 = f1qVar2.V();
                            if (!zJ) {
                                objV2 = new ipx((Object) nlgVar2, (Object) w0kVar, (Object) r5gVar, (byte) 10);
                                f1qVar2.u0(objV2);
                                bit.q((Function0) objV2, f1qVar2);
                                zH = f1qVar2.h(cr0Var4) | f1qVar2.h(puyVarP) | f1qVar2.h(puyVar) | f1qVar2.h(puyVar2) | f1qVar2.h(puyVar5);
                                objV3 = f1qVar2.V();
                                if (!zH) {
                                    objV3 = new chl((Object) cr0Var4, (Object) puyVarP, (Object) puyVar, (Object) puyVar2, (Object) puyVar5, (cng) null, (byte) 14);
                                    f1qVar2.u0(objV3);
                                    bit.k(f1qVar2, cr0Var4, (Function2) objV3);
                                    zH2 = f1qVar2.h(puyVar) | f1qVar2.h(puyVar2) | f1qVar2.h(cr0Var4) | f1qVar2.h(puyVarP);
                                    objV4 = f1qVar2.V();
                                    if (!zH2) {
                                        objV4 = new hcs((Object) puyVar, (Object) puyVar2, (Object) cr0Var4, (Object) puyVarP, (cng) null, (byte) 22);
                                        f1qVar2.u0(objV4);
                                        bit.k(f1qVar2, cr0Var4, (Function2) objV4);
                                        q5g q5gVar62 = q5gVar;
                                        zC = w0kVar.c(q5gVar62);
                                        int i212 = w0kVar.c;
                                        f5 = w0kVar.f(q5gVar62);
                                        objV5 = f1qVar2.V();
                                        if (objV5 == qnzVar) {
                                        }
                                        puyVar4 = (puy) objV5;
                                        Float fValueOf2 = Float.valueOf(f5);
                                        i8 = i5;
                                        zJ2 = f1qVar2.j(r5gVar) | f1qVar2.i(zC) | f1qVar2.h(cr0Var4) | f1qVar2.e(f5) | f1qVar2.h(puyVarP) | f1qVar2.f(i8) | f1qVar2.f(i12);
                                        objV6 = f1qVar2.V();
                                        if (zJ2) {
                                            nlg nlgVar72 = nlgVar2;
                                            objV6 = new rjy(r5gVar, zC, cr0Var4, f5, nlgVar72, puyVar4, i8, i12, puyVarP, null);
                                            cr0Var = cr0Var4;
                                            nlgVar3 = nlgVar72;
                                            f1qVar2.u0(objV6);
                                            bit.m(q5gVar62, fValueOf2, (Function2) objV6, f1qVar2);
                                            i9 = i3;
                                            if ((i9 & 7168) != 2048) {
                                            }
                                            objV7 = f1qVar2.V();
                                            if (z6) {
                                                ls60Var2 = ls60Var;
                                                objV7 = new x9y((Object) nlgVar3, (Object) ls60Var2, (byte) 4);
                                                f1qVar2.u0(objV7);
                                                bu60 bu60VarG2 = vy50.g(f1qVar2, (Function1) objV7);
                                                itjVarA = zs90.a(f1qVar2);
                                                zH3 = f1qVar2.h(itjVarA);
                                                objV8 = f1qVar2.V();
                                                if (!zH3) {
                                                    objV8 = new z1k(itjVarA);
                                                    f1qVar2.u0(objV8);
                                                    z1kVar = (z1k) objV8;
                                                    gj90Var2 = gj90Var;
                                                    zH4 = f1qVar2.h(cr0Var) | f1qVar2.h(z1kVar) | f1qVar2.h(gj90Var2);
                                                    objV9 = f1qVar2.V();
                                                    if (zH4) {
                                                        gj90Var3 = gj90Var2;
                                                        nlgVar4 = nlgVar3;
                                                        cr0Var2 = cr0Var;
                                                        i10 = i9;
                                                        clgVar = clgVarB;
                                                        r5gVar2 = r5gVar;
                                                        objV9 = new slg(cr0Var2, gj90Var3, z1kVar, new c93(ls60Var2, (byte) 4), new imw(1, ls60Var, ls60.class, "dispatchRawDelta", "dispatchRawDelta(F)F", 0, (byte) 24));
                                                        f1qVar2.u0(objV9);
                                                        slg slgVar2 = (slg) objV9;
                                                        if (z) {
                                                            if (i212 <= 1) {
                                                            }
                                                            qiyVar = qiy.a;
                                                            qm00 qm00Var2 = qm00.a;
                                                            cr0 cr0Var52 = cr0Var2;
                                                            tiyVarJ = b79.j(qiyVar, cr0Var52, qm00Var2, z19, gj90Var3, 24);
                                                            cr0Var3 = cr0Var52;
                                                            z7 = z10;
                                                            zJ3 = f1qVar2.j(clgVar) | f1qVar2.i(z7) | f1qVar2.f(i8) | f1qVar2.h(cr0Var3) | f1qVar2.j(w0kVar) | f1qVar2.j(r5gVar2);
                                                            objV10 = f1qVar2.V();
                                                            if (!zJ3) {
                                                                final clg clgVar32 = clgVar;
                                                                final r5g r5gVar32 = r5gVar2;
                                                                objV10 = new Function3() { // from class: ijy
                                                                    @Override // kotlin.jvm.functions.Function3
                                                                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                                                        float f7;
                                                                        long jB;
                                                                        cr0 cr0Var6 = cr0Var3;
                                                                        a010 a010Var = cr0Var6.j;
                                                                        r5g r5gVar4 = r5gVar32;
                                                                        q5g q5gVar7 = r5gVar4.a;
                                                                        qww qwwVar = (qww) obj3;
                                                                        kww kwwVar = (kww) obj4;
                                                                        gxf gxfVar = (gxf) obj5;
                                                                        int i22 = clgVar32.a;
                                                                        boolean z20 = z7;
                                                                        int i23 = i8;
                                                                        if (i22 != 0) {
                                                                            float fAbs = Math.abs(a010Var.k());
                                                                            w0k w0kVar2 = w0kVar;
                                                                            float fK = fAbs <= Float.MAX_VALUE ? a010Var.k() : w0kVar2.c(q5gVar7) ? w0kVar2.f(q5gVar7) : 0.0f;
                                                                            q5g q5gVar8 = q5g.c;
                                                                            boolean z21 = w0kVar2.c(q5gVar8) && Math.abs(fK - w0kVar2.f(q5gVar8)) < 0.5f;
                                                                            boolean z22 = r5gVar4.k;
                                                                            int i24 = r5gVar4.e;
                                                                            boolean z23 = z22 && !cr0Var6.d() && z21;
                                                                            boolean z24 = w0kVar2.c(q5gVar7) && cr0Var6.h.getValue() == q5gVar7 && !cr0Var6.d() && Math.abs(fK - w0kVar2.f(q5gVar7)) < 0.5f;
                                                                            if (z23) {
                                                                                f7 = i24;
                                                                            } else {
                                                                                float f8 = i22;
                                                                                int i25 = r5gVar4.b;
                                                                                if (Math.abs(fK) <= Float.MAX_VALUE && i25 != 0) {
                                                                                    float f9 = i25;
                                                                                    float fC0 = ltt.c0(fK / f9, 0.0f, 1.0f);
                                                                                    float f10 = fK - f9;
                                                                                    fK = (r5gVar4.c * fC0) + (f10 >= 0.0f ? f10 : 0.0f);
                                                                                }
                                                                                f7 = f8 - fK;
                                                                                float f11 = i24;
                                                                                if (f7 < f11) {
                                                                                    f7 = f11;
                                                                                }
                                                                            }
                                                                            Float fValueOf22 = z23 ? Float.valueOf(i24) : !z24 ? Float.valueOf(f7) : !z20 ? Float.valueOf(i23) : null;
                                                                            if (fValueOf22 == null) {
                                                                                jB = gxfVar.a;
                                                                            } else {
                                                                                int iH = gxf.h(gxfVar.a);
                                                                                int iO = ovw.O(fValueOf22.floatValue());
                                                                                if (iO < 0) {
                                                                                    iO = 0;
                                                                                }
                                                                                int iMin4 = Math.min(iH, iO);
                                                                                long j = gxfVar.a;
                                                                                jB = gxf.b(j, 0, 0, Math.min(gxf.j(j), iMin4), iMin4, 3);
                                                                            }
                                                                        } else if (z20) {
                                                                            jB = gxfVar.a;
                                                                        } else {
                                                                            long j2 = gxfVar.a;
                                                                            jB = gxf.b(j2, 0, 0, 0, Math.min(gxf.h(j2), i23), 7);
                                                                        }
                                                                        kk20 kk20VarM = kwwVar.M(jB);
                                                                        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new e3(kk20VarM, (byte) 15));
                                                                    }
                                                                };
                                                                f1qVar2.u0(objV10);
                                                                tiy tiyVarH2 = asv.H(qiyVar, (Function3) objV10);
                                                                z8 = z5;
                                                                zH5 = f1qVar2.h(cr0Var3) | f1qVar2.i(z7) | f1qVar2.i(z8) | ((i10 & 57344) != 16384) | f1qVar2.f(i8) | f1qVar2.f(i12);
                                                                objV11 = f1qVar2.V();
                                                                if (zH5) {
                                                                    tiyVar = tiyVarJ;
                                                                    qiyVar2 = qiyVar;
                                                                    final nlg nlgVar82 = nlgVar4;
                                                                    Function1 function132 = new Function1() { // from class: jjy
                                                                        /* JADX WARN: Removed duplicated region for block: B:10:0x0045  */
                                                                        @Override // kotlin.jvm.functions.Function1
                                                                        /*
                                                                            Code decompiled incorrectly, please refer to instructions dump.
                                                                        */
                                                                        public final Object invoke(Object obj3) {
                                                                            boolean z20;
                                                                            k5t k5tVar = (k5t) obj3;
                                                                            int i22 = (int) (k5tVar.a & 4294967295L);
                                                                            nlg nlgVar9 = nlgVar82;
                                                                            nlgVar9.c.m(i22);
                                                                            cr0 cr0Var6 = cr0Var3;
                                                                            float fK = cr0Var6.j.k();
                                                                            boolean z21 = true;
                                                                            boolean z22 = false;
                                                                            if (!Float.isNaN(fK)) {
                                                                                w0k w0kVarB = cr0Var6.b();
                                                                                q5g q5gVar7 = q5g.a;
                                                                                z20 = w0kVarB.c(q5gVar7) && Math.abs(fK - cr0Var6.b().f(q5gVar7)) < 0.5f;
                                                                            }
                                                                            if (!Float.isNaN(fK)) {
                                                                                w0k w0kVarB2 = cr0Var6.b();
                                                                                q5g q5gVar8 = q5g.b;
                                                                                if (!w0kVarB2.c(q5gVar8) || Math.abs(fK - cr0Var6.b().f(q5gVar8)) >= 0.5f) {
                                                                                    z21 = false;
                                                                                }
                                                                            }
                                                                            if (z7) {
                                                                                z22 = z20;
                                                                            } else if (!z8) {
                                                                                z22 = z21;
                                                                            }
                                                                            if (z22 && !cr0Var6.d()) {
                                                                                nlgVar9.c((int) (4294967295L & k5tVar.a), zjyVar, i8, i12);
                                                                            }
                                                                            return tid0.a;
                                                                        }
                                                                    };
                                                                    cr0Var3 = cr0Var3;
                                                                    f1qVar2.u0(function132);
                                                                    objV11 = function132;
                                                                    if (i212 <= 1) {
                                                                        tiy tiyVarA2 = gt60.a(ob6.Y(tiyVarH2, (Function1) objV11), bu60VarG2, qm00Var2, i212 <= 1 || z7, slgVar2, null, 32);
                                                                        zI = f1qVar2.i(z8) | ((i10 & 458752) != 131072);
                                                                        objV12 = f1qVar2.V();
                                                                        if (zI) {
                                                                            function12 = function1;
                                                                            objV12 = new n7e(function12, z8, b3);
                                                                            f1qVar2.u0(objV12);
                                                                            Function1 function142 = (Function1) objV12;
                                                                            tiy tiyVarX3 = d.a(qiyVar2, "ContentWrapper").x(tiyVarA2);
                                                                            tiy tiyVarX22 = d.a(qiyVar2, "ContentWrapper").x(tiyVar);
                                                                            zJ4 = f1qVar2.j(r5gVar2) | f1qVar2.h(cr0Var3) | f1qVar2.i(z8);
                                                                            objV13 = f1qVar2.V();
                                                                            if (!zJ4) {
                                                                                final byte b42 = 2;
                                                                                objV13 = new Function0() { // from class: gjy
                                                                                    @Override // kotlin.jvm.functions.Function0
                                                                                    public final Object invoke() {
                                                                                        byte b52 = b42;
                                                                                        boolean z20 = z8;
                                                                                        cr0 cr0Var6 = cr0Var3;
                                                                                        r5g r5gVar4 = r5gVar2;
                                                                                        switch (b52) {
                                                                                            case 0:
                                                                                                float fK = cr0Var6.j.k();
                                                                                                int i22 = r5gVar4.i;
                                                                                                return Float.valueOf(i22 != 0 ? 1.0f - ltt.c0((r5gVar4.a(fK, z20) - r5gVar4.h) / i22, 0.0f, 1.0f) : 1.0f);
                                                                                            case 1:
                                                                                                return Float.valueOf(ltt.c0(r5gVar4.a(cr0Var6.j.k(), z20) / r5gVar4.j, 0.0f, 1.0f) * (-r5gVar4.g));
                                                                                            default:
                                                                                                return Integer.valueOf(ovw.O(ltt.c0(r5gVar4.a(cr0Var6.j.k(), z20) / r5gVar4.h, 0.0f, 1.0f) * r5gVar4.f));
                                                                                        }
                                                                                    }
                                                                                };
                                                                                f1qVar2.u0(objV13);
                                                                                Function0 function04 = (Function0) objV13;
                                                                                zJ5 = f1qVar2.j(r5gVar2) | f1qVar2.h(cr0Var3) | f1qVar2.i(z8);
                                                                                objV14 = f1qVar2.V();
                                                                                if (!zJ5) {
                                                                                    final byte b52 = 0;
                                                                                    objV14 = new Function0() { // from class: gjy
                                                                                        @Override // kotlin.jvm.functions.Function0
                                                                                        public final Object invoke() {
                                                                                            byte b522 = b52;
                                                                                            boolean z20 = z8;
                                                                                            cr0 cr0Var6 = cr0Var3;
                                                                                            r5g r5gVar4 = r5gVar2;
                                                                                            switch (b522) {
                                                                                                case 0:
                                                                                                    float fK = cr0Var6.j.k();
                                                                                                    int i22 = r5gVar4.i;
                                                                                                    return Float.valueOf(i22 != 0 ? 1.0f - ltt.c0((r5gVar4.a(fK, z20) - r5gVar4.h) / i22, 0.0f, 1.0f) : 1.0f);
                                                                                                case 1:
                                                                                                    return Float.valueOf(ltt.c0(r5gVar4.a(cr0Var6.j.k(), z20) / r5gVar4.j, 0.0f, 1.0f) * (-r5gVar4.g));
                                                                                                default:
                                                                                                    return Integer.valueOf(ovw.O(ltt.c0(r5gVar4.a(cr0Var6.j.k(), z20) / r5gVar4.h, 0.0f, 1.0f) * r5gVar4.f));
                                                                                            }
                                                                                        }
                                                                                    };
                                                                                    f1qVar2.u0(objV14);
                                                                                    Function0 function022 = (Function0) objV14;
                                                                                    zJ6 = f1qVar2.j(r5gVar2) | f1qVar2.h(cr0Var3) | f1qVar2.i(z8);
                                                                                    objV15 = f1qVar2.V();
                                                                                    if (!zJ6) {
                                                                                        final byte b62 = 1;
                                                                                        objV15 = new Function0() { // from class: gjy
                                                                                            @Override // kotlin.jvm.functions.Function0
                                                                                            public final Object invoke() {
                                                                                                byte b522 = b62;
                                                                                                boolean z20 = z8;
                                                                                                cr0 cr0Var6 = cr0Var3;
                                                                                                r5g r5gVar4 = r5gVar2;
                                                                                                switch (b522) {
                                                                                                    case 0:
                                                                                                        float fK = cr0Var6.j.k();
                                                                                                        int i22 = r5gVar4.i;
                                                                                                        return Float.valueOf(i22 != 0 ? 1.0f - ltt.c0((r5gVar4.a(fK, z20) - r5gVar4.h) / i22, 0.0f, 1.0f) : 1.0f);
                                                                                                    case 1:
                                                                                                        return Float.valueOf(ltt.c0(r5gVar4.a(cr0Var6.j.k(), z20) / r5gVar4.j, 0.0f, 1.0f) * (-r5gVar4.g));
                                                                                                    default:
                                                                                                        return Integer.valueOf(ovw.O(ltt.c0(r5gVar4.a(cr0Var6.j.k(), z20) / r5gVar4.h, 0.0f, 1.0f) * r5gVar4.f));
                                                                                                }
                                                                                            }
                                                                                        };
                                                                                        f1qVar2.u0(objV15);
                                                                                        Function0 function032 = (Function0) objV15;
                                                                                        f3 = f;
                                                                                        zqeVar2 = zqeVar;
                                                                                        i(z7, z18, function142, tiyVarX3, tiyVarX22, function04, function022, function032, j5i0.g0(683698218, new fa6(f3, zqeVar2), f1qVar2), f1qVar2, 100663296, 0);
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
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                i5 = iE02;
                iMin = 0;
                int iMin222 = Math.min(iMin, iE04);
                if (iMin == 0) {
                }
                float f622 = f4;
                int iMin322 = Math.min(iMin222, iE05);
                i6 = iMin - iMin222;
                Integer numValueOf222 = Integer.valueOf(i6);
                if (i6 <= 0) {
                }
                if (numValueOf222 != null) {
                }
                i7 = iMin222 - iMin322;
                if (i7 < 0) {
                }
                int i1422 = i7 / 2;
                int i1522 = iIntValue + i1422;
                int i1622 = i13 - iMin;
                if (i1622 < 0) {
                }
                if (clgVarB.c) {
                    if (z10) {
                        if (!z11) {
                        }
                        int i202 = i19 + i1522;
                        q5g q5gVar42 = q5g.c;
                        if (q5gVar2 != q5gVar42) {
                        }
                        q5g q5gVar52 = q5g.a;
                        if (q5gVar2 != q5gVar52) {
                            if (!z3) {
                                if (q5gVar2 != q5gVar52 || q5gVar3 == q5gVar52) {
                                    if (z5) {
                                        if (z2) {
                                            if (z5) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            zqeVar2 = zqeVar;
            f3 = f;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final float f7 = f3;
            final Function1 function15 = function12;
            aw40VarW.d = new Function2(f7, obj, f2, ls60Var, zjyVar, function15, z, z2, z3, zqeVar2, i) { // from class: hjy
                public final /* synthetic */ float a;
                public final /* synthetic */ Object b;
                public final /* synthetic */ float c;
                public final /* synthetic */ ls60 d;
                public final /* synthetic */ zjy e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ zqe j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iV = ovw.V(805306369);
                    ujy.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj3, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(boolean z, Function0 function0, tiy tiyVar, boolean z2, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        int i3;
        f1qVar.m0(1339579383);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(bya0.G(2)) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z3 = (i2 & 458752) == 131072;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                i3 = 458752;
                objV = b79.Y(new zqe(111529768, new vcu(zqeVar, (byte) 11), true));
                f1qVar.u0(objV);
            } else {
                i3 = 458752;
            }
            Function2 function2 = (Function2) objV;
            qiy qiyVar = qiy.a;
            if (z) {
                f1qVar.k0(-1426364898);
                boolean z4 = (i2 & 112) == 32;
                Object objV2 = f1qVar.V();
                if (z4 || objV2 == qnzVar) {
                    objV2 = new zcy(function0, (byte) 3);
                    f1qVar.u0(objV2);
                }
                a890.a((Function1) objV2, d.a(qiyVar, "DismissibleContainer").x(b.f(tiyVar, 1.0f)), false, null, qm00.a, 2, 72.0f, 0.0f, 0.0f, z2, j5i0.g0(-1907153422, new d6c(function2, (byte) 5), f1qVar), f1qVar, ((i2 << 15) & 1879048192) | ((i2 << 9) & i3) | 1597440, 6, 396);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            } else {
                f1qVar2 = f1qVar;
                f1qVar2.k0(-1425975073);
                tiy tiyVarX = d.a(qiyVar, "DismissibleContainer").x(b.f(tiyVar, 1.0f));
                oww owwVarC = ac6.c(bar.b, false);
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
                pty.u(0, function2, f1qVar2, true, false);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zy6(z, function0, tiyVar, z2, zqeVar, i);
        }
    }

    public static final void d(tiy tiyVar, boolean z, f1q f1qVar, int i, int i2) {
        int i3;
        long j;
        f1qVar.m0(969085622);
        int i4 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (f1qVar.i(z) ? 32 : 16);
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            if (i5 != 0) {
                z = false;
            }
            tiy tiyVarA = d.a(qiy.a, "Grip");
            tiy tiyVarS = b.s(tiyVar, 36.0f, 4.0f);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            ac6.a(tiyVarA.x(ogt.f(tiyVarS, mee.c(z ? 0.8f : 0.5f, j, 14), ((sy70) f1qVar.l(vy70.a)).b)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rhc(tiyVar, z, i, i2);
        }
    }

    public static final void e(int i, f1q f1qVar, tiy tiyVar, Function1 function1, boolean z, boolean z2) {
        int i2;
        tiy tiyVar2;
        boolean z3;
        f1qVar.m0(-2081854753);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            String strR = u650.r(z ? R.string.d8e : R.string.d8f, f1qVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = jc4.d(f1qVar);
            }
            bty btyVar = (bty) objV;
            puy puyVarQ = jbi0.q(btyVar, f1qVar, 6);
            boolean z4 = z2 || z;
            ez5 ez5Var = bar.c;
            f1qVar.k0(792365621);
            tiyVar2 = tiyVar;
            tiy tiyVarS = b.s(tiyVar2, 48.0f, 16.0f);
            byte b2 = 12;
            qiy qiyVar = qiy.a;
            if (z4) {
                boolean zH = f1qVar.h(strR);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    objV2 = new pox(strR, b2);
                    f1qVar.u0(objV2);
                }
                z3 = false;
                tiyVarS = tiyVarS.x(uc70.b(qiyVar, false, (Function1) objV2));
            } else {
                z3 = false;
            }
            f1qVar.s(z3);
            boolean z5 = ((i2 & 14) == 4) | ((i2 & 896) == 256);
            Object objV3 = f1qVar.V();
            if (z5 || objV3 == obj) {
                objV3 = new e8(function1, z, (byte) 12);
                f1qVar.u0(objV3);
            }
            tiy tiyVarX = d.a(qiyVar, "Handle").x(c.b(tiyVarS, btyVar, null, z4, null, null, (Function0) objV3, 24));
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
            d(d.a(qiyVar, "Handle").x(gkf.Z(qiyVar, 0.0f, 6.0f, 0.0f, 0.0f, 13)), ((Boolean) puyVarQ.getValue()).booleanValue(), f1qVar, 0, 0);
            f1qVar.s(true);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gma((byte) 3, i, tiyVar2, function1, z, z2);
        }
    }

    public static final void f(zjy zjyVar, final Object obj, Function1 function1, final boolean z, final boolean z2, Function1 function12, Function1 function13, qr00 qr00Var, final float f, final Function3 function3, final Function4 function4, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        float f2;
        Function4 function42;
        f1q f1qVar2;
        int i5;
        Function1 function14;
        qlk qlkVar;
        float f3;
        cng cngVar;
        Object qroVar;
        qnz qnzVar;
        puy puyVar;
        puy puyVar2;
        int i6;
        Function4 function43;
        puy puyVar3;
        boolean z3;
        f1qVar.m0(801813833);
        if ((i & 6) == 0) {
            i3 = (f1qVar.f(zjyVar.ordinal()) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(obj) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.j(function13) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.h(qr00Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.e(f) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.j(function3) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(function4) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.j(zqeVar) ? 256 : 128;
        }
        int i7 = i4;
        if (f1qVar.a0(i3 & 1, ((i3 & 306783379) == 306783378 && (i7 & 147) == 146) ? false : true)) {
            qlk qlkVar2 = (qlk) f1qVar.l(jcf.h);
            m6u m6uVar = (m6u) f1qVar.l(jcf.n);
            boolean z4 = function1 != null;
            boolean z5 = (i3 & 896) == 256;
            Object objV = f1qVar.V();
            boolean z6 = z5;
            qnz qnzVar2 = qwe.a;
            if (z6 || objV == qnzVar2) {
                i5 = i7;
                objV = new hyv(function1, (byte) 19);
                f1qVar.u0(objV);
            } else {
                i5 = i7;
            }
            Function1 function15 = (Function1) objV;
            puy puyVarP = co70.p(zqeVar, f1qVar);
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar2) {
                function14 = function15;
                qlkVar = qlkVar2;
                objV2 = b79.Y(new zqe(1278266999, new ey0(puyVarP, (byte) 23), true));
                f1qVar.u0(objV2);
            } else {
                function14 = function15;
                qlkVar = qlkVar2;
            }
            final Function2 function2 = (Function2) objV2;
            puy puyVarP2 = co70.p(function12, f1qVar);
            puy puyVarP3 = co70.p(function13, f1qVar);
            boolean z7 = zjyVar == zjy.d;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar2) {
                objV3 = jc4.e(0.0f, f1qVar);
            }
            final puy puyVar4 = (puy) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar2) {
                objV4 = co70.k(null);
                f1qVar.u0(objV4);
            }
            puy puyVar5 = (puy) objV4;
            boolean zI = f1qVar.i(function4 != null);
            Object objV5 = f1qVar.V();
            if (zI || objV5 == qnzVar2) {
                if (function4 != null) {
                    float f4 = m890.a;
                    f3 = 48.0f;
                } else {
                    f3 = 0.0f;
                }
                objV5 = jc4.e(f3, f1qVar);
            }
            puy puyVar6 = (puy) objV5;
            final boolean z8 = z7;
            float f5 = ((tjm) faw.h(4.0f, new tjm(gkf.p(qr00Var, m6uVar)))).a;
            float f6 = ((tjm) faw.h(4.0f, new tjm(gkf.n(qr00Var, m6uVar)))).a;
            final float f7 = ((tjm) faw.h(4.0f, new tjm(qr00Var.a()))).a;
            final float f8 = f5 - 4.0f;
            final boolean z9 = z4;
            final float f9 = f6 - 4.0f;
            final float f10 = f7 - 4.0f;
            ur00 ur00Var = new ur00(f5, qr00Var.d(), f6, f7);
            final qpc0 qpc0Var = new qpc0(zjyVar, function3 != null);
            tjm tjmVar = (tjm) puyVar4.getValue();
            float f11 = tjmVar.a;
            boolean zH = f1qVar.h(puyVarP2);
            Object objV6 = f1qVar.V();
            if (zH || objV6 == qnzVar2) {
                objV6 = new v68(puyVarP2, puyVar4, null, (byte) 6);
                f1qVar.u0(objV6);
            }
            bit.k(f1qVar, tjmVar, (Function2) objV6);
            boolean zH2 = f1qVar.h(qpc0Var);
            Object objV7 = f1qVar.V();
            if (zH2 || objV7 == qnzVar2) {
                cngVar = null;
                objV7 = new gcv(qpc0Var, puyVar4, cngVar, (byte) 17);
                f1qVar.u0(objV7);
            } else {
                cngVar = null;
            }
            bit.k(f1qVar, qpc0Var, (Function2) objV7);
            int i8 = i5 & 14;
            boolean zH3 = (i8 == 4) | f1qVar.h(puyVar6);
            Object objV8 = f1qVar.V();
            if (zH3 || objV8 == qnzVar2) {
                qnzVar = qnzVar2;
                puyVar = puyVarP3;
                puyVar2 = puyVar5;
                i6 = 4;
                qroVar = new qro((byte) 29, cngVar, function4, puyVar6, puyVar2);
                function43 = function4;
                puyVar3 = puyVar6;
                f1qVar.u0(qroVar);
            } else {
                puyVar3 = puyVar6;
                qroVar = objV8;
                qnzVar = qnzVar2;
                puyVar = puyVarP3;
                puyVar2 = puyVar5;
                i6 = 4;
                function43 = function4;
            }
            bit.k(f1qVar, function43, (Function2) qroVar);
            boolean zH4 = (i8 == i6) | f1qVar.h(puyVar3) | f1qVar.h(puyVar);
            Object objV9 = f1qVar.V();
            if (zH4 || objV9 == qnzVar) {
                cvq cvqVar = new cvq(function43, puyVar3, puyVar2, puyVar, (byte) 28);
                f1qVar.u0(cvqVar);
                objV9 = cvqVar;
            }
            bit.q((Function0) objV9, f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ModularComposerContentWrapperImpl").x(b.f(tiyVar, 1.0f));
            ez5 ez5Var = bar.b;
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            f1qVar.h0(1495884877, obj);
            ez5 ez5Var2 = bar.i;
            mc6 mc6Var = mc6.a;
            tiy tiyVarF = b.f(mc6Var.a(qiyVar, ez5Var2), 1.0f);
            qnz qnzVar3 = qnzVar;
            final puy puyVar7 = puyVar3;
            final Function1 function16 = function14;
            final qlk qlkVar3 = qlkVar;
            f1qVar2 = f1qVar;
            function42 = function4;
            f2 = f;
            jxd.c(d.a(qiyVar, "ModularComposerContentWrapperImpl").x(tiyVarF), ez5Var2, false, j5i0.g0(828469446, new Function3() { // from class: ljy
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    oc6 oc6Var = (oc6) obj2;
                    f1q f1qVar3 = (f1q) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar3.h(oc6Var) ? 4 : 2;
                    }
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                        WeakHashMap weakHashMap = uqg0.x;
                        float fC = oc6Var.c() - j5i0.i(xs50.d(f1qVar3).f, f1qVar3).d();
                        final puy puyVar8 = puyVar7;
                        float fG = fC - ujy.g(puyVar8);
                        float f12 = ((tjm) puyVar8.getValue()).a;
                        final float f13 = f10;
                        final float f14 = ((tjm) faw.h(160.0f, new tjm(fG - ((16.0f + f13) + (tjm.b(f12, 0.0f) > 0 ? 4.0f : 0.0f))))).a;
                        ez5 ez5Var3 = bar.i;
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarF2 = b.f(qiyVar2, 1.0f);
                        qlk qlkVar4 = qlkVar3;
                        boolean zH5 = f1qVar3.h(qlkVar4);
                        Object objV10 = f1qVar3.V();
                        qnz qnzVar4 = qwe.a;
                        if (zH5 || objV10 == qnzVar4) {
                            objV10 = new ro6(qlkVar4, puyVar4, (byte) 7);
                            f1qVar3.u0(objV10);
                        }
                        tiy tiyVarX2 = d.a(qiyVar2, "ModularComposerContentWrapperImpl").x(jb6.E(tiyVarF2, (Function1) objV10));
                        Object objV11 = f1qVar3.V();
                        if (objV11 == qnzVar4) {
                            objV11 = new njy((byte) 0);
                            f1qVar3.u0(objV11);
                        }
                        Function1 function17 = (Function1) objV11;
                        final Function4 function44 = function4;
                        boolean zH6 = f1qVar3.h(function44);
                        Object objV12 = f1qVar3.V();
                        if (zH6 || objV12 == qnzVar4) {
                            objV12 = new h7k(function44, (byte) 1);
                            f1qVar3.u0(objV12);
                        }
                        final boolean z10 = z8;
                        final Object obj5 = obj;
                        final Function1 function18 = function16;
                        final boolean z11 = z9;
                        final boolean z12 = z;
                        final boolean z13 = z2;
                        final float f15 = f;
                        final float f16 = f8;
                        final float f17 = f9;
                        final Function3 function32 = function3;
                        final float f18 = f7;
                        final Function2 function22 = function2;
                        usj.b(qpc0Var, tiyVarX2, function17, ez5Var3, "modularComposerContentWrapper", (Function1) objV12, j5i0.g0(827890077, new Function4() { // from class: ojy
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
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                                ls60 ls60Var;
                                boolean z14;
                                boolean z15;
                                boolean z16;
                                boolean z17;
                                boolean z18;
                                qpc0 qpc0Var2 = (qpc0) obj7;
                                f1q f1qVar4 = (f1q) obj8;
                                int iIntValue2 = ((Integer) obj9).intValue();
                                ez5 ez5Var4 = bar.i;
                                ez5 ez5Var5 = bar.b;
                                zjy zjyVar2 = qpc0Var2.a;
                                boolean z19 = qpc0Var2.b;
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= f1qVar4.h(qpc0Var2) ? 32 : 16;
                                }
                                if (f1qVar4.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                                    boolean z20 = z10;
                                    float f19 = f14;
                                    cng cngVar2 = null;
                                    x0a0 x0a0VarA = v51.a(z20 ? f19 : 160.0f, asv.d0(260, 0, null, 6), "aboveComposerContentMaxHeight", f1qVar4, 432, 8);
                                    ls60 ls60VarR = uhb0.R(f1qVar4);
                                    Object obj10 = obj5;
                                    boolean zJ = f1qVar4.j(obj10) | f1qVar4.h(ls60VarR);
                                    Object objV13 = f1qVar4.V();
                                    qnz qnzVar5 = qwe.a;
                                    if (zJ || objV13 == qnzVar5) {
                                        objV13 = new kgv(obj10, ls60VarR, cngVar2, (byte) 19);
                                        f1qVar4.u0(objV13);
                                    }
                                    bit.k(f1qVar4, obj10, (Function2) objV13);
                                    Boolean boolValueOf = Boolean.valueOf(z20);
                                    boolean zI2 = f1qVar4.i(z20) | f1qVar4.h(ls60VarR);
                                    Object objV14 = f1qVar4.V();
                                    if (zI2 || objV14 == qnzVar5) {
                                        objV14 = new bs4(z20, (Object) ls60VarR, cngVar2, (byte) 16);
                                        f1qVar4.u0(objV14);
                                    }
                                    bit.k(f1qVar4, boolValueOf, (Function2) objV14);
                                    Function1 function19 = function18;
                                    boolean zH7 = f1qVar4.h(function19);
                                    Object objV15 = f1qVar4.V();
                                    if (zH7 || objV15 == qnzVar5) {
                                        objV15 = new fqx(function19, (byte) 6);
                                        f1qVar4.u0(objV15);
                                    }
                                    Function0 function0 = (Function0) objV15;
                                    boolean zH8 = f1qVar4.h(function19);
                                    Object objV16 = f1qVar4.V();
                                    if (zH8 || objV16 == qnzVar5) {
                                        objV16 = new fqx(function19, (byte) 7);
                                        f1qVar4.u0(objV16);
                                    }
                                    Function0 function02 = (Function0) objV16;
                                    boolean zH9 = f1qVar4.h(function19);
                                    Object objV17 = f1qVar4.V();
                                    if (zH9 || objV17 == qnzVar5) {
                                        objV17 = new hyv(function19, (byte) 20);
                                        f1qVar4.u0(objV17);
                                    }
                                    Function1 function110 = (Function1) objV17;
                                    zjy zjyVar3 = zjy.a;
                                    qiy qiyVar3 = qiy.a;
                                    Function3 function33 = function32;
                                    puy puyVar9 = puyVar8;
                                    if (zjyVar2 == zjyVar3) {
                                        f1qVar4.k0(1972686617);
                                        tiy tiyVarX3 = d.a(qiyVar3, "ModularComposerContentWrapperImpl").x(b.f(qiyVar3, 1.0f));
                                        oww owwVarC2 = ac6.c(ez5Var5, false);
                                        int iHashCode2 = Long.hashCode(f1qVar4.T);
                                        b620 b620VarN2 = f1qVar4.n();
                                        tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX3);
                                        jwe.L.getClass();
                                        fcf fcfVar2 = iwe.b;
                                        f1qVar4.o0();
                                        if (f1qVar4.S) {
                                            f1qVar4.m(fcfVar2);
                                        } else {
                                            f1qVar4.x0();
                                        }
                                        d260.o(f1qVar4, owwVarC2, iwe.f);
                                        d260.o(f1qVar4, b620VarN2, iwe.e);
                                        d260.o(f1qVar4, Integer.valueOf(iHashCode2), iwe.g);
                                        d260.m(f1qVar4, iwe.h);
                                        d260.o(f1qVar4, tiyVarC2, iwe.d);
                                        if (z19) {
                                            f1qVar4.k0(1078748405);
                                            if (function33 == null) {
                                                f1qVar4.k0(-918537812);
                                                z18 = false;
                                            } else {
                                                z18 = false;
                                                f1qVar4.k0(1078748405);
                                                function33.invoke(new tjm(ujy.g(puyVar9)), f1qVar4, 0);
                                            }
                                            f1qVar4.s(z18);
                                            f1qVar4.s(z18);
                                        } else {
                                            z18 = false;
                                            f1qVar4.k0(-918482941);
                                            f1qVar4.s(false);
                                        }
                                        f1qVar4.s(true);
                                        f1qVar4.s(z18);
                                    } else {
                                        Function4 function45 = function44;
                                        boolean z21 = z11;
                                        boolean z22 = z12;
                                        boolean z23 = z13;
                                        float f20 = f15;
                                        float f21 = f13;
                                        float f22 = f16;
                                        float f23 = f17;
                                        Function2 function23 = function22;
                                        mc6 mc6Var2 = mc6.a;
                                        zjy zjyVar4 = zjy.b;
                                        if (function45 != null) {
                                            f1qVar4.k0(1973118168);
                                            boolean z24 = zjyVar2 == zjyVar4;
                                            tiy tiyVarX4 = d.a(qiyVar3, "ModularComposerContentWrapperImpl").x(b.f(qiyVar3, 1.0f));
                                            oww owwVarC3 = ac6.c(ez5Var5, false);
                                            int iHashCode3 = Long.hashCode(f1qVar4.T);
                                            b620 b620VarN3 = f1qVar4.n();
                                            tiy tiyVarC3 = jb6.C(f1qVar4, tiyVarX4);
                                            jwe.L.getClass();
                                            fcf fcfVar3 = iwe.b;
                                            f1qVar4.o0();
                                            if (f1qVar4.S) {
                                                f1qVar4.m(fcfVar3);
                                            } else {
                                                f1qVar4.x0();
                                            }
                                            g61 g61Var5 = iwe.f;
                                            d260.o(f1qVar4, owwVarC3, g61Var5);
                                            g61 g61Var6 = iwe.e;
                                            d260.o(f1qVar4, b620VarN3, g61Var6);
                                            Integer numValueOf2 = Integer.valueOf(iHashCode3);
                                            g61 g61Var7 = iwe.g;
                                            d260.o(f1qVar4, numValueOf2, g61Var7);
                                            oj0 oj0Var2 = iwe.h;
                                            d260.m(f1qVar4, oj0Var2);
                                            g61 g61Var8 = iwe.d;
                                            d260.o(f1qVar4, tiyVarC3, g61Var8);
                                            if (z24 && z19) {
                                                f1qVar4.k0(1860614476);
                                                if (function33 == null) {
                                                    f1qVar4.k0(1844473909);
                                                    f1qVar4.s(false);
                                                    z16 = z24;
                                                    z17 = false;
                                                } else {
                                                    z16 = z24;
                                                    f1qVar4.k0(1860614476);
                                                    function33.invoke(new tjm(ujy.g(puyVar9)), f1qVar4, 0);
                                                    z17 = false;
                                                    f1qVar4.s(false);
                                                }
                                                f1qVar4.s(z17);
                                            } else {
                                                z16 = z24;
                                                f1qVar4.k0(1844528780);
                                                f1qVar4.s(false);
                                            }
                                            tiy tiyVarF3 = b.f(b.x(mc6Var2.a(qiyVar3, ez5Var4), 0.0f, f20, 1), 1.0f);
                                            WeakHashMap weakHashMap2 = uqg0.x;
                                            tiy tiyVarX5 = d.a(qiyVar3, "ModularComposerContentWrapperImpl").x(gkf.Z(gkf.Z(gqt.N(tiyVarF3, xs50.d(f1qVar4).e), 0.0f, 0.0f, 0.0f, f21, 7), f22, 0.0f, f23, 0.0f, 10));
                                            oww owwVarC4 = ac6.c(ez5Var4, false);
                                            int iHashCode4 = Long.hashCode(f1qVar4.T);
                                            b620 b620VarN4 = f1qVar4.n();
                                            tiy tiyVarC4 = jb6.C(f1qVar4, tiyVarX5);
                                            f1qVar4.o0();
                                            if (f1qVar4.S) {
                                                f1qVar4.m(fcfVar3);
                                            } else {
                                                f1qVar4.x0();
                                            }
                                            d260.o(f1qVar4, owwVarC4, g61Var5);
                                            d260.o(f1qVar4, b620VarN4, g61Var6);
                                            jc4.v(iHashCode4, f1qVar4, g61Var7, f1qVar4, oj0Var2);
                                            d260.o(f1qVar4, tiyVarC4, g61Var8);
                                            float f24 = ((tjm) faw.h(0.0f, new tjm(ujy.g(puyVar9) - f18))).a + 4.0f;
                                            ujy.b(f24, obj10, f19 + f24, ls60VarR, qpc0Var2.a, function19, z21, z22, z23, j5i0.g0(-1417607456, new w7(f19, ls60VarR, z16, function23), f1qVar4), f1qVar4, 805306368);
                                            pty.y(f1qVar4, true, true, false);
                                        } else if (zjyVar2 == zjyVar4) {
                                            f1qVar4.k0(1976270155);
                                            tiy tiyVarX6 = d.a(qiyVar3, "ModularComposerContentWrapperImpl").x(b.f(qiyVar3, 1.0f));
                                            oww owwVarC5 = ac6.c(ez5Var5, false);
                                            int iHashCode5 = Long.hashCode(f1qVar4.T);
                                            b620 b620VarN5 = f1qVar4.n();
                                            tiy tiyVarC5 = jb6.C(f1qVar4, tiyVarX6);
                                            jwe.L.getClass();
                                            fcf fcfVar4 = iwe.b;
                                            f1qVar4.o0();
                                            if (f1qVar4.S) {
                                                f1qVar4.m(fcfVar4);
                                            } else {
                                                f1qVar4.x0();
                                            }
                                            d260.o(f1qVar4, owwVarC5, iwe.f);
                                            d260.o(f1qVar4, b620VarN5, iwe.e);
                                            d260.o(f1qVar4, Integer.valueOf(iHashCode5), iwe.g);
                                            d260.m(f1qVar4, iwe.h);
                                            d260.o(f1qVar4, tiyVarC5, iwe.d);
                                            if (z19) {
                                                f1qVar4.k0(-1144309971);
                                                if (function33 == null) {
                                                    f1qVar4.k0(-1113870732);
                                                    z15 = false;
                                                } else {
                                                    z15 = false;
                                                    f1qVar4.k0(-1144309971);
                                                    function33.invoke(new tjm(ujy.g(puyVar9)), f1qVar4, 0);
                                                }
                                                f1qVar4.s(z15);
                                                f1qVar4.s(z15);
                                            } else {
                                                f1qVar4.k0(-1113815861);
                                                f1qVar4.s(false);
                                            }
                                            float fG2 = ujy.g(puyVar9);
                                            String strR = u650.r(R.string.d8f, f1qVar4);
                                            tiy tiyVarA = d.a(qiyVar3, "ModularComposerContentWrapperImpl");
                                            tiy tiyVarA2 = mc6Var2.a(qiyVar3, ez5Var4);
                                            WeakHashMap weakHashMap3 = uqg0.x;
                                            ujy.a(fG2, 0, f1qVar4, tiyVarA.x(gqt.N(tiyVarA2, xs50.d(f1qVar4).e)), strR, function02, z21);
                                            f1qVar4.s(true);
                                            f1qVar4.s(false);
                                        } else {
                                            f1qVar4.k0(1977300130);
                                            boolean z25 = z21 && z22;
                                            if (z21 && z23) {
                                                ls60Var = ls60VarR;
                                                z14 = true;
                                            } else {
                                                ls60Var = ls60VarR;
                                                z14 = false;
                                            }
                                            tiy tiyVarA3 = d.a(qiyVar3, "ModularComposerContentWrapperImpl");
                                            tiy tiyVarF4 = b.f(b.x(b.C(qiyVar3, null, 3), 0.0f, f20, 1), 1.0f);
                                            WeakHashMap weakHashMap4 = uqg0.x;
                                            ujy.h(z25, function0, z20, z14, function110, tiyVarA3.x(gkf.Z(gkf.Z(gqt.N(tiyVarF4, xs50.d(f1qVar4).e), 0.0f, 0.0f, 0.0f, f21, 7), f22, 0.0f, f23, 0.0f, 10)), j5i0.g0(1941660578, new buu((Object) ls60Var, z20, (Object) x0a0VarA, (Object) function23, (byte) 7), f1qVar4), f1qVar4, 1572864);
                                            f1qVar4.s(false);
                                        }
                                    }
                                } else {
                                    f1qVar4.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar3), f1qVar3, 1600896, 0);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar2), f1qVar2, 3120, 4);
            f1qVar2.s(false);
            if (function42 == null) {
                f1qVar2.k0(-862560659);
                f1qVar2.s(false);
                z3 = true;
            } else {
                f1qVar2.k0(-862560658);
                z3 = true;
                tiy tiyVarF2 = b.f(b.x(mc6Var.a(qiyVar, ez5Var2), 0.0f, f2, 1), 1.0f);
                WeakHashMap weakHashMap = uqg0.x;
                tiy tiyVarN = gqt.N(tiyVarF2, xs50.d(f1qVar2).e);
                oww owwVarC2 = ac6.c(ez5Var, false);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarN);
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
                tiy tiyVarQ = q650.q(b.f(qiyVar, 1.0f), 1.0f);
                boolean zH5 = f1qVar2.h(qlkVar3) | f1qVar2.h(puyVar7);
                Object objV10 = f1qVar2.V();
                if (zH5 || objV10 == qnzVar3) {
                    objV10 = new ro6(qlkVar3, puyVar7, (byte) 6);
                    f1qVar2.u0(objV10);
                }
                function42.invoke(jb6.E(tiyVarQ, (Function1) objV10), ur00Var, f1qVar2, 0);
                f1qVar2.s(true);
                f1qVar2.s(false);
            }
            f1qVar2.s(z3);
        } else {
            f2 = f;
            function42 = function4;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qmh(zjyVar, obj, function1, z, z2, function12, function13, qr00Var, f2, function3, function42, tiyVar, zqeVar, i, i2);
        }
    }

    public static final float g(puy puyVar) {
        return ((tjm) puyVar.getValue()).a;
    }

    public static final void h(boolean z, Function0 function0, boolean z2, boolean z3, Function1 function1, tiy tiyVar, zqe zqeVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        Function0 function02;
        f1qVar.m0(-1115033009);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | (f1qVar.h(tiyVar) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            f1qVar.h0(-2099855950, Boolean.valueOf(z2));
            boolean z4 = z || z2;
            if (z2) {
                f1qVar.k0(-670900016);
                boolean z5 = (57344 & i2) == 16384;
                Object objV = f1qVar.V();
                if (z5 || objV == qwe.a) {
                    objV = new fqx(function1, (byte) 8);
                    f1qVar.u0(objV);
                }
                f1qVar.s(false);
                function02 = (Function0) objV;
            } else {
                f1qVar.k0(-2099849639);
                f1qVar.s(false);
                function02 = function0;
            }
            f1qVar2 = f1qVar;
            c(z4, function02, d.a(qiy.a, "StandaloneOverlay").x(tiyVar), true, j5i0.g0(-1753773485, new nvd((byte) 12, (typ) zqeVar, (Object) function1, z2, z3), f1qVar), f1qVar2, ((i2 >> 6) & 7168) | 221568);
            f1qVar2.s(false);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qci(z, function0, z2, z3, function1, tiyVar, zqeVar, i);
        }
    }

    public static final void i(final boolean z, final boolean z2, final Function1 function1, final tiy tiyVar, tiy tiyVar2, Function0 function0, Function0 function02, Function0 function03, final zqe zqeVar, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar3;
        int i3;
        int i4;
        Function0 function04;
        int i5;
        int i6;
        final Function0 function05;
        final Function0 function06;
        final tiy tiyVar4;
        final Function0 function07;
        Function0 function08;
        Function0 function09;
        Function0 function010;
        f1qVar.m0(41145990);
        int i7 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.j(function1) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        int i8 = i2 & 16;
        if (i8 != 0) {
            i3 = i7 | 24576;
            tiyVar3 = tiyVar2;
        } else {
            tiyVar3 = tiyVar2;
            i3 = i7 | (f1qVar.h(tiyVar3) ? 16384 : 8192);
        }
        int i9 = i2 & 32;
        if (i9 != 0) {
            i4 = i3 | 196608;
        } else {
            i4 = i3 | (f1qVar.j(function0) ? 131072 : 65536);
        }
        int i10 = i2 & 64;
        if (i10 != 0) {
            i5 = i4 | 1572864;
            function04 = function02;
        } else {
            function04 = function02;
            i5 = i4 | (f1qVar.j(function04) ? 1048576 : 524288);
        }
        int i11 = i2 & 128;
        if (i11 != 0) {
            i6 = i5 | 12582912;
        } else {
            i6 = i5 | (f1qVar.j(function03) ? 8388608 : 4194304);
        }
        if (f1qVar.a0(i6 & 1, (i6 & 38347923) != 38347922)) {
            qiy qiyVar = qiy.a;
            if (i8 != 0) {
                tiyVar3 = qiyVar;
            }
            Object obj = qwe.a;
            if (i9 != 0) {
                Object objV = f1qVar.V();
                if (objV == obj) {
                    objV = new x5y((byte) 25);
                    f1qVar.u0(objV);
                }
                function08 = (Function0) objV;
            } else {
                function08 = function0;
            }
            if (i10 != 0) {
                Object objV2 = f1qVar.V();
                if (objV2 == obj) {
                    objV2 = new x5y((byte) 26);
                    f1qVar.u0(objV2);
                }
                function09 = (Function0) objV2;
            } else {
                function09 = function04;
            }
            if (i11 != 0) {
                Object objV3 = f1qVar.V();
                if (objV3 == obj) {
                    objV3 = new x5y((byte) 27);
                    f1qVar.u0(objV3);
                }
                function010 = (Function0) objV3;
            } else {
                function010 = function03;
            }
            tiy tiyVarX = d.a(qiyVar, "Surface").x(b.f(tiyVar, 1.0f));
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, true);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function011 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function011);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            long jC = mee.c(0.97f, ogt.E(3, f1qVar, false), 14);
            long j = ((pge) f1qVar.l(qge.a)).q;
            z060 z060VarB = b160.b(24.0f);
            tw70 tw70Var = uw70.b;
            tw70 tw70VarL = g0h.l(0.15f, 50.0f, 0L, 1.0f, new mee(ogt.E(3, f1qVar, false)), Float.valueOf(1.0f), 260);
            tiy tiyVarF = b.f(qiyVar, 1.0f);
            boolean z3 = (i6 & 458752) == 131072;
            Object objV4 = f1qVar.V();
            if (z3 || objV4 == obj) {
                objV4 = new q65(function08, (byte) 17);
                f1qVar.u0(objV4);
            }
            tiy tiyVarH = asv.H(tiyVarF, (Function3) objV4);
            boolean z4 = (3670016 & i6) == 1048576;
            Object objV5 = f1qVar.V();
            if (z4 || objV5 == obj) {
                objV5 = new zcy(function09, (byte) 1);
                f1qVar.u0(objV5);
            }
            Function0 function012 = function09;
            int i12 = i6;
            tiy tiyVar5 = tiyVar3;
            Function0 function013 = function08;
            yrv.a0(d.a(qiyVar, "Surface").x(jb6.u(tiyVarH, (Function1) objV5)), jC, j, z060VarB, tw70VarL, null, null, false, j5i0.g0(1757427016, new vcu(zqeVar, (byte) 10), f1qVar), f1qVar, 100663296, 224);
            tiy tiyVarA = d.a(qiyVar, "Surface");
            ez5 ez5Var2 = bar.c;
            mc6 mc6Var = mc6.a;
            tiy tiyVarL = cya0.l(qiyVar, "Surface", tiyVar5, b.h(b.f(mc6Var.a(qiyVar, ez5Var2), 1.0f), 16.0f));
            boolean z5 = (i12 & 29360128) == 8388608;
            Object objV6 = f1qVar.V();
            if (z5 || objV6 == obj) {
                objV6 = new zcy(function010, (byte) 2);
                f1qVar.u0(objV6);
            }
            tiy tiyVarX2 = tiyVarA.x(jb6.u(tiyVarL, (Function1) objV6));
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function011);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            e(i12 & 1022, f1qVar, d.a(qiyVar, "Surface").x(mc6Var.a(qiyVar, ez5Var2)), function1, z, z2);
            f1qVar.s(true);
            f1qVar.s(true);
            tiyVar4 = tiyVar5;
            function06 = function010;
            function05 = function013;
            function07 = function012;
        } else {
            f1qVar.d0();
            function05 = function0;
            function06 = function03;
            tiyVar4 = tiyVar3;
            function07 = function04;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, z2, function1, tiyVar, tiyVar4, function05, function07, function06, zqeVar, i, i2) { // from class: mjy
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ tiy d;
                public final /* synthetic */ tiy e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ zqe i;
                public final /* synthetic */ short j;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.j = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(100663297);
                    ujy.i(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (f1q) obj2, iV, this.j);
                    return tid0.a;
                }
            };
        }
    }

    public static final tiy j(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, Function0 function02, boolean z) {
        float fM0 = ((qlk) f1qVar.l(jcf.h)).M0(72.0f);
        boolean zE = f1qVar.e(fM0);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zE || objV == obj) {
            objV = new hmm(fM0);
            f1qVar.u0(objV);
        }
        hmm hmmVar = (hmm) objV;
        hmmVar.b = z;
        boolean z2 = true;
        hmmVar.c = true;
        hmmVar.d = function0;
        hmmVar.e = function02;
        int i2 = i & 14;
        int i3 = i >> 12;
        int i4 = (i3 & 7168) | i2 | (i3 & 896);
        x0a0 x0a0VarB = v51.b(hmmVar.f.k(), asv.d0(180, 0, null, 6), str, null, f1qVar, ((i4 << 3) & 7168) | 48, 20);
        boolean zH = f1qVar.h(hmmVar);
        if ((((i4 & 7168) ^ 3072) <= 2048 || !f1qVar.i(false)) && (i4 & 3072) != 2048) {
            z2 = false;
        }
        boolean z3 = zH | z2;
        Object objV2 = f1qVar.V();
        if (z3 || objV2 == obj) {
            objV2 = new tjy();
            f1qVar.u0(objV2);
        }
        qiy qiyVar = qiy.a;
        tiy tiyVarA = d.a(qiyVar, "contentDragModifier");
        boolean zH2 = f1qVar.h(x0a0VarB);
        Object objV3 = f1qVar.V();
        if (zH2 || objV3 == obj) {
            objV3 = new gc3(x0a0VarB, (byte) 25);
            f1qVar.u0(objV3);
        }
        tiy tiyVarU = jb6.u(qiyVar, (Function1) objV3);
        Boolean boolValueOf = Boolean.valueOf(hmmVar.b);
        boolean zJ = f1qVar.j(hmmVar);
        Object objV4 = f1qVar.V();
        if (zJ || objV4 == obj) {
            objV4 = new j1(hmmVar, (byte) 8);
            f1qVar.u0(objV4);
        }
        return tiyVar.x(tiyVarA.x(xza0.b(tiyVarU, boolValueOf, (PointerInputEventHandler) objV4)));
    }

    public static final boolean k(zjy zjyVar) {
        return zjyVar == zjy.c || zjyVar == zjy.d;
    }
}
