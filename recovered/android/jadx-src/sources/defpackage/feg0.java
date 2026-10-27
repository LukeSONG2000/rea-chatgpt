package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class feg0 {
    public static final /* synthetic */ int a = 0;

    static {
        Float fValueOf = Float.valueOf(0.052431922f);
        Float fValueOf2 = Float.valueOf(0.044152293f);
        Float fValueOf3 = Float.valueOf(0.069414705f);
        Float fValueOf4 = Float.valueOf(0.062584616f);
        Float fValueOf5 = Float.valueOf(0.029585473f);
        Float fValueOf6 = Float.valueOf(0.040978745f);
        Float fValueOf7 = Float.valueOf(0.031900346f);
        Float fValueOf8 = Float.valueOf(0.011577489f);
        Float fValueOf9 = Float.valueOf(0.009443121f);
        Float fValueOf10 = Float.valueOf(0.07090659f);
        Float fValueOf11 = Float.valueOf(0.06371302f);
        Float fValueOf12 = Float.valueOf(0.03701033f);
        Float fValueOf13 = Float.valueOf(0.027984198f);
        Float fValueOf14 = Float.valueOf(0.02490154f);
        Float fValueOf15 = Float.valueOf(0.008405885f);
        Float fValueOf16 = Float.valueOf(2.386179E-4f);
        Float fValueOf17 = Float.valueOf(2.8472158E-4f);
        Float fValueOf18 = Float.valueOf(3.6731127E-4f);
        Float fValueOf19 = Float.valueOf(0.001547938f);
        Float fValueOf20 = Float.valueOf(0.08509952f);
        Float fValueOf21 = Float.valueOf(0.05648171f);
        Float fValueOf22 = Float.valueOf(0.068350405f);
        Float fValueOf23 = Float.valueOf(0.055271182f);
        Float fValueOf24 = Float.valueOf(0.034786254f);
        Float fValueOf25 = Float.valueOf(0.06033569f);
        Float fValueOf26 = Float.valueOf(0.031018967f);
        Float fValueOf27 = Float.valueOf(0.010628631f);
        Float fValueOf28 = Float.valueOf(0.021574067f);
        Float fValueOf29 = Float.valueOf(0.0365847f);
        Float fValueOf30 = Float.valueOf(0.045271646f);
        Float fValueOf31 = Float.valueOf(0.019578807f);
        Float fValueOf32 = Float.valueOf(0.05673204f);
        Float fValueOf33 = Float.valueOf(0.026047947f);
        Float fValueOf34 = Float.valueOf(0.033229176f);
        Float fValueOf35 = Float.valueOf(0.03629315f);
        Float fValueOf36 = Float.valueOf(0.038187016f);
        Float fValueOf37 = Float.valueOf(0.031089354f);
        Float fValueOf38 = Float.valueOf(0.03767811f);
        Float fValueOf39 = Float.valueOf(0.041174285f);
        gee.O(fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf6, fValueOf7, fValueOf8, fValueOf9, fValueOf10, fValueOf11, fValueOf12, fValueOf13, fValueOf14, fValueOf15, fValueOf16, fValueOf17, fValueOf18, fValueOf19, fValueOf20, fValueOf21, fValueOf22, fValueOf23, fValueOf24, fValueOf25, fValueOf26, fValueOf27, fValueOf28, fValueOf29, fValueOf30, fValueOf31, fValueOf32, fValueOf33, fValueOf34, fValueOf35, fValueOf36, fValueOf37, fValueOf38, fValueOf39, fValueOf39, fValueOf25, fValueOf26, fValueOf27, fValueOf28, fValueOf29, fValueOf39, fValueOf39, fValueOf39, Float.valueOf(0.031424057f), Float.valueOf(0.028398396f), Float.valueOf(0.02338961f), Float.valueOf(0.024917435f), Float.valueOf(0.039971903f), Float.valueOf(0.021276072f));
    }

    public static final void a(dix dixVar, lgp lgpVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-2062606047);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(dixVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(lgpVar) : f1qVar.j(lgpVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            List list = dixVar.q;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV;
            boolean zH = f1qVar.h(list);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                if (d(list)) {
                    List list2 = list;
                    Float fU0 = fee.U0(list2);
                    float fFloatValue = 1.0f / (fU0 != null ? fU0.floatValue() : 1.0f);
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Float.valueOf(((Number) it.next()).floatValue() * fFloatValue));
                    }
                    list = arrayList;
                }
                f1qVar.u0(list);
                objV2 = list;
            }
            List list3 = (List) objV2;
            int iK = b010Var.k();
            boolean z = dixVar.p;
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = new ipn(b010Var, (byte) 16);
                f1qVar.u0(objV3);
            }
            b(list3, lgpVar, iK, z, function1, (Function1) objV3, d.a(qiy.a, "Waveform").x(tiyVar), f1qVar, (i2 & 112) | 196608 | (57344 & (i2 << 6)) | ((i2 << 9) & 3670016));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((Object) dixVar, (Object) lgpVar, (Object) function1, (Object) tiyVar, i, (byte) 15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01c7 A[LOOP:2: B:109:0x01c5->B:110:0x01c7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0238 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0339 A[LOOP:0: B:144:0x0337->B:145:0x0339, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0350 A[LOOP:1: B:147:0x034e->B:148:0x0350, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0186  */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r23v3 */
    /* JADX WARN: Type inference failed for: r23v5 */
    /* JADX WARN: Type inference failed for: r4v25, types: [f1q] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v5, types: [f1q] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(List list, lgp lgpVar, int i, final boolean z, final Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i2) {
        ?? r4;
        float fC0;
        String str;
        boolean z2;
        int i3;
        int i4;
        Object obj;
        puy puyVar;
        Integer numValueOf;
        Float fValueOf;
        boolean zH;
        Object hm6Var;
        Integer num;
        qlk qlkVar;
        long j;
        String str2;
        long j2;
        Float f;
        puy puyVar2;
        int i5;
        x0a0 x0a0VarB;
        ?? r42;
        float fM0;
        float fM02;
        float f2;
        float fM03;
        boolean zE;
        Object objV;
        lk6 lk6Var;
        qiy qiyVar;
        tiy tiyVarA;
        boolean zE2;
        Object objV2;
        float f3;
        float f4;
        puy puyVar3;
        Object objV3;
        tiy tiyVarY;
        final String str3;
        puy puyVar4;
        int i6;
        final long j3;
        boolean zH2;
        float f5;
        lk6 lk6Var2;
        x0a0 x0a0Var;
        float f6;
        int i7;
        qiy qiyVar2;
        tiy tiyVar2;
        float f7;
        float f8;
        tiy tiyVar3;
        ?? r5;
        boolean z3;
        Object obj2;
        final float f9;
        final float f10;
        final lk6 lk6Var3;
        final x0a0 x0a0Var2;
        boolean zH3;
        Object objV4;
        List list2 = list;
        f1qVar.m0(165828168);
        int i8 = (i2 & 6) == 0 ? (f1qVar.h(list2) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i8 |= (i2 & 64) == 0 ? f1qVar.h(lgpVar) : f1qVar.j(lgpVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i8 |= f1qVar.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i8 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i8 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i8 |= f1qVar.j(function12) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i8 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i8 & 1, (599187 & i8) != 599186)) {
            qlk qlkVar2 = (qlk) f1qVar.l(jcf.h);
            long j4 = jbi0.G(f1qVar) ? mee.f : mee.b;
            long jC = mee.c(0.4f, j4, 14);
            long j5 = ((wa4) ob6.p(lgpVar, new wa4(1), f1qVar, (i8 >> 3) & 14).getValue()).b;
            if (j5 < 0) {
                j5 = 0;
            }
            String strR = u650.r(R.string.d20, f1qVar);
            Object objV5 = f1qVar.V();
            qnz qnzVar = qwe.a;
            Object obj3 = objV5;
            if (objV5 == qnzVar) {
                e010 e010VarK = co70.k(null);
                f1qVar.u0(e010VarK);
                obj3 = e010VarK;
            }
            puy puyVar5 = (puy) obj3;
            Object objV6 = f1qVar.V();
            Object obj4 = objV6;
            if (objV6 == qnzVar) {
                e010 e010VarK2 = co70.k(new k5t(0L));
                f1qVar.u0(e010VarK2);
                obj4 = e010VarK2;
            }
            puy puyVar6 = (puy) obj4;
            if (((Float) puyVar5.getValue()) != null) {
                Float f11 = (Float) puyVar5.getValue();
                fC0 = f11 != null ? f11.floatValue() : 0.0f;
                int i9 = ((i8 >> 6) & 14) | ((i8 << 3) & 112);
                f1qVar.k0(-1186939410);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.s(false);
                    i5 = i8;
                    str2 = strR;
                    qlkVar = qlkVar2;
                    j = j5;
                    j2 = jC;
                } else {
                    Object objV7 = f1qVar.V();
                    Object obj5 = objV7;
                    if (objV7 == qnzVar) {
                        j51 j51VarA = sij.a(1.0f);
                        f1qVar.u0(j51VarA);
                        obj5 = j51VarA;
                    }
                    j51 j51Var = (j51) obj5;
                    int i10 = i8;
                    int i11 = (i9 & 14) ^ 6;
                    if (i11 <= 4 || !f1qVar.f(i)) {
                        str = strR;
                        if ((i9 & 6) != 4) {
                            z2 = false;
                        }
                        Object objV8 = f1qVar.V();
                        if (!z2 || objV8 == qnzVar) {
                            ArrayList arrayList = new ArrayList(i);
                            i3 = 0;
                            while (i3 < i) {
                                arrayList.add(Float.valueOf(e(i3 / i, list2)));
                                i3++;
                                i9 = i9;
                            }
                            i4 = i9;
                            e010 e010VarK3 = co70.k(arrayList);
                            f1qVar.u0(e010VarK3);
                            obj = e010VarK3;
                        } else {
                            i4 = i9;
                            obj = objV8;
                        }
                        puyVar = (puy) obj;
                        numValueOf = Integer.valueOf(i);
                        fValueOf = Float.valueOf(fee.p1(list2));
                        zH = f1qVar.h(puyVar) | f1qVar.j(j51Var) | ((i11 <= 4 && f1qVar.f(i)) || (i4 & 6) == 4) | ((((i4 & 112) ^ 48) > 32 && f1qVar.h(list2)) || (i4 & 48) == 32);
                        Object objV9 = f1qVar.V();
                        if (zH || objV9 == qnzVar) {
                            num = numValueOf;
                            qlkVar = qlkVar2;
                            j = j5;
                            str2 = str;
                            j2 = jC;
                            f = fValueOf;
                            puyVar2 = puyVar;
                            i5 = i10;
                            hm6Var = new hm6(j51Var, puyVar2, i, list2, null);
                            f1qVar.u0(hm6Var);
                        } else {
                            hm6Var = objV9;
                            num = numValueOf;
                            qlkVar = qlkVar2;
                            j = j5;
                            str2 = str;
                            j2 = jC;
                            puyVar2 = puyVar;
                            f = fValueOf;
                            i5 = i10;
                        }
                        bit.m(num, f, (Function2) hm6Var, f1qVar);
                        list2 = (List) puyVar2.getValue();
                        f1qVar.s(false);
                    } else {
                        str = strR;
                    }
                    z2 = true;
                    Object objV82 = f1qVar.V();
                    if (z2) {
                        ArrayList arrayList2 = new ArrayList(i);
                        i3 = 0;
                        while (i3 < i) {
                        }
                        i4 = i9;
                        e010 e010VarK32 = co70.k(arrayList2);
                        f1qVar.u0(e010VarK32);
                        obj = e010VarK32;
                        puyVar = (puy) obj;
                        numValueOf = Integer.valueOf(i);
                        fValueOf = Float.valueOf(fee.p1(list2));
                        if (i11 <= 4) {
                            if (((i4 & 112) ^ 48) > 32) {
                                zH = f1qVar.h(puyVar) | f1qVar.j(j51Var) | ((i11 <= 4 && f1qVar.f(i)) || (i4 & 6) == 4) | ((((i4 & 112) ^ 48) > 32 && f1qVar.h(list2)) || (i4 & 48) == 32);
                                Object objV92 = f1qVar.V();
                                if (zH) {
                                    num = numValueOf;
                                    qlkVar = qlkVar2;
                                    j = j5;
                                    str2 = str;
                                    j2 = jC;
                                    f = fValueOf;
                                    puyVar2 = puyVar;
                                    i5 = i10;
                                    hm6Var = new hm6(j51Var, puyVar2, i, list2, null);
                                    f1qVar.u0(hm6Var);
                                    bit.m(num, f, (Function2) hm6Var, f1qVar);
                                    list2 = (List) puyVar2.getValue();
                                    f1qVar.s(false);
                                }
                            } else {
                                zH = f1qVar.h(puyVar) | f1qVar.j(j51Var) | ((i11 <= 4 && f1qVar.f(i)) || (i4 & 6) == 4) | ((((i4 & 112) ^ 48) > 32 && f1qVar.h(list2)) || (i4 & 48) == 32);
                                Object objV922 = f1qVar.V();
                                if (zH) {
                                }
                            }
                        }
                    }
                }
                qlk qlkVar3 = qlkVar;
                x0a0VarB = v51.b(d(list2) ? 1.0f : 0.0f, null, "Waveform line to bar transition", null, f1qVar, 3072, 22);
                r42 = f1qVar;
                fM0 = qlkVar3.M0(2.0f);
                fM02 = qlkVar3.M0(2.0f);
                f2 = fM0 / 2.0f;
                fM03 = qlkVar3.M0(2.0f);
                zE = r42.e(fC0) | r42.g(j4) | r42.g(j2);
                objV = r42.V();
                if (zE || objV == qnzVar) {
                    gw00[] gw00VarArr = (gw00[]) Arrays.copyOf(new gw00[]{new gw00(Float.valueOf(0.0f), new mee(j4)), new gw00(Float.valueOf(fC0), new mee(j4)), new gw00(Float.valueOf(fC0), new mee(j2)), new gw00(Float.valueOf(1.0f), new mee(j2))}, 4);
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                    ArrayList arrayList3 = new ArrayList(gw00VarArr.length);
                    for (gw00 gw00Var : gw00VarArr) {
                        mee meeVar = (mee) gw00Var.b;
                        long j6 = meeVar.a;
                        arrayList3.add(meeVar);
                    }
                    ArrayList arrayList4 = new ArrayList(gw00VarArr.length);
                    for (gw00 gw00Var2 : gw00VarArr) {
                        arrayList4.add(Float.valueOf(((Number) gw00Var2.a).floatValue()));
                    }
                    objV = new ebv(arrayList3, arrayList4, jFloatToRawIntBits, jFloatToRawIntBits2, 0);
                    r42.u0(objV);
                }
                lk6Var = (lk6) objV;
                qiyVar = qiy.a;
                tiyVarA = d.a(qiyVar, "WaveformContent");
                r42.k0(447169321);
                zE2 = r42.e(fM02) | r42.e(fM0) | ((i5 & 458752) != 131072);
                objV2 = r42.V();
                if (!zE2 || objV2 == qnzVar) {
                    f3 = fM02;
                    f4 = fM0;
                    btj btjVar = new btj(f3, f4, function12, puyVar6, (byte) 1);
                    puyVar3 = puyVar6;
                    r42.u0(btjVar);
                    objV2 = btjVar;
                } else {
                    f4 = fM0;
                    f3 = fM02;
                    puyVar3 = puyVar6;
                }
                tiy tiyVarY2 = ob6.Y(tiyVar, (Function1) objV2);
                objV3 = r42.V();
                Object obj6 = objV3;
                if (objV3 == qnzVar) {
                    m7e0 m7e0Var = new m7e0(puyVar3, (byte) 23);
                    r42.u0(m7e0Var);
                    obj6 = m7e0Var;
                }
                tiyVarY = ob6.Y(tiyVarY2, (Function1) obj6);
                str3 = str2;
                puyVar4 = puyVar3;
                int i12 = i5;
                i6 = 57344 & i12;
                j3 = j;
                zH2 = ((i12 & 7168) != 2048) | r42.h(str3) | r42.e(fC0) | (i6 != 16384) | r42.g(j3);
                Object objV10 = r42.V();
                if (!zH2 || objV10 == qnzVar) {
                    f5 = f2;
                    lk6Var2 = lk6Var;
                    x0a0Var = x0a0VarB;
                    f6 = fM03;
                    i7 = i6;
                    qiyVar2 = qiyVar;
                    tiyVar2 = tiyVarY;
                    final float f12 = fC0;
                    f7 = f3;
                    f8 = f4;
                    tiyVar3 = tiyVarA;
                    r5 = 0;
                    z3 = true;
                    Function1 function13 = new Function1() { // from class: beg0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj7) {
                            gd70 gd70Var = (gd70) obj7;
                            dd70.p(gd70Var, str3);
                            dd70.y(gd70Var, new hq30(f12, new u0b(0.0f, 1.0f), 0));
                            if (z) {
                                dd70.x(gd70Var, new wml((Object) function1, j3, (byte) 12));
                            }
                            return tid0.a;
                        }
                    };
                    r42.u0(function13);
                    obj2 = function13;
                } else {
                    f5 = f2;
                    lk6Var2 = lk6Var;
                    x0a0Var = x0a0VarB;
                    f6 = fM03;
                    i7 = i6;
                    qiyVar2 = qiyVar;
                    tiyVar2 = tiyVarY;
                    f7 = f3;
                    f8 = f4;
                    tiyVar3 = tiyVarA;
                    r5 = 0;
                    z3 = true;
                    obj2 = objV10;
                }
                tiy tiyVarB = uc70.b(tiyVar2, r5, (Function1) obj2);
                if (z) {
                    k5t k5tVar = new k5t(c(puyVar4));
                    Long lValueOf = Long.valueOf(j3);
                    ?? r23 = z3;
                    if (i7 != 16384) {
                        r23 = r5;
                    }
                    int i13 = r23 | (r42.g(j3) ? 1 : 0);
                    Object objV11 = r42.V();
                    if (i13 != 0 || objV11 == qnzVar) {
                        eeg0 eeg0Var = new eeg0(puyVar4, function1, j3, puyVar5);
                        puyVar4 = puyVar4;
                        r42.u0(eeg0Var);
                        objV11 = eeg0Var;
                    }
                    tiyVarB = tiyVarB.x(xza0.c(qiyVar2, k5tVar, lValueOf, (PointerInputEventHandler) objV11));
                }
                r42.s(r5);
                tiy tiyVarX = tiyVar3.x(tiyVarB);
                f9 = f6;
                f10 = f5;
                lk6Var3 = lk6Var2;
                x0a0Var2 = x0a0Var;
                zH3 = r42.h(list2) | r42.e(f8) | r42.e(f7) | r42.e(f9) | r42.e(f10) | r42.h(lk6Var3) | r42.h(x0a0Var2);
                objV4 = r42.V();
                if (!zH3 || objV4 == qnzVar) {
                    final List list3 = list2;
                    final float f13 = f7;
                    final float f14 = f8;
                    final puy puyVar7 = puyVar4;
                    objV4 = new Function1() { // from class: ceg0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj7) {
                            xnm xnmVar = (xnm) obj7;
                            List list4 = list3;
                            boolean zD = feg0.d(list4);
                            lk6 lk6Var4 = lk6Var3;
                            float f15 = f9;
                            puy puyVar8 = puyVar7;
                            if (zD) {
                                int i14 = 0;
                                for (Object obj8 : list4) {
                                    int i15 = i14 + 1;
                                    if (i14 < 0) {
                                        gee.d0();
                                        throw null;
                                    }
                                    float fFloatValue = ((Number) obj8).floatValue();
                                    float f16 = f14;
                                    float f17 = f13;
                                    float f18 = (f16 + f17) * i14;
                                    float fC = ((int) (feg0.c(puyVar8) & 4294967295L)) * fFloatValue;
                                    float f19 = f10;
                                    float fMax = Math.max(f15, Math.max(f19, fC));
                                    xnm.k0(xnmVar, lk6Var4, (((long) Float.floatToRawIntBits((((int) (((k5t) puyVar8.getValue()).a & 4294967295L)) / 2.0f) - (fMax / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(f18) << 32), (((long) Float.floatToRawIntBits(((1.0f - ((Number) x0a0Var2.getValue()).floatValue()) * f17) + f16)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L), (((long) Float.floatToRawIntBits(f19)) & 4294967295L) | (Float.floatToRawIntBits(f19) << 32), null, 240);
                                    i14 = i15;
                                }
                            } else {
                                xnm.j0(xnmVar, lk6Var4, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(((int) (feg0.c(puyVar8) & 4294967295L)) / 2.0f)) & 4294967295L), (((long) Float.floatToRawIntBits((int) (((k5t) puyVar8.getValue()).a >> 32))) << 32) | (((long) Float.floatToRawIntBits(((int) (((k5t) puyVar8.getValue()).a & 4294967295L)) / 2.0f)) & 4294967295L), f15, 0.0f, 480);
                            }
                            return tid0.a;
                        }
                    };
                    r42.u0(objV4);
                }
                usj.c(r5, r42, tiyVarX, (Function1) objV4);
                r4 = r42;
            } else if (j5 != 0) {
                fC0 = ltt.c0(((wa4) r6.getValue()).a / j5, 0.0f, 1.0f);
                int i92 = ((i8 >> 6) & 14) | ((i8 << 3) & 112);
                f1qVar.k0(-1186939410);
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                }
                qlk qlkVar32 = qlkVar;
                x0a0VarB = v51.b(d(list2) ? 1.0f : 0.0f, null, "Waveform line to bar transition", null, f1qVar, 3072, 22);
                r42 = f1qVar;
                fM0 = qlkVar32.M0(2.0f);
                fM02 = qlkVar32.M0(2.0f);
                f2 = fM0 / 2.0f;
                fM03 = qlkVar32.M0(2.0f);
                zE = r42.e(fC0) | r42.g(j4) | r42.g(j2);
                objV = r42.V();
                if (zE) {
                    gw00[] gw00VarArr2 = (gw00[]) Arrays.copyOf(new gw00[]{new gw00(Float.valueOf(0.0f), new mee(j4)), new gw00(Float.valueOf(fC0), new mee(j4)), new gw00(Float.valueOf(fC0), new mee(j2)), new gw00(Float.valueOf(1.0f), new mee(j2))}, 4);
                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                    long jFloatToRawIntBits22 = (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
                    ArrayList arrayList32 = new ArrayList(gw00VarArr2.length);
                    while (i < r8) {
                    }
                    ArrayList arrayList42 = new ArrayList(gw00VarArr2.length);
                    while (i < r8) {
                    }
                    objV = new ebv(arrayList32, arrayList42, jFloatToRawIntBits3, jFloatToRawIntBits22, 0);
                    r42.u0(objV);
                    lk6Var = (lk6) objV;
                    qiyVar = qiy.a;
                    tiyVarA = d.a(qiyVar, "WaveformContent");
                    r42.k0(447169321);
                    zE2 = r42.e(fM02) | r42.e(fM0) | ((i5 & 458752) != 131072);
                    objV2 = r42.V();
                    if (zE2) {
                        f3 = fM02;
                        f4 = fM0;
                        btj btjVar2 = new btj(f3, f4, function12, puyVar6, (byte) 1);
                        puyVar3 = puyVar6;
                        r42.u0(btjVar2);
                        objV2 = btjVar2;
                        tiy tiyVarY22 = ob6.Y(tiyVar, (Function1) objV2);
                        objV3 = r42.V();
                        Object obj62 = objV3;
                        if (objV3 == qnzVar) {
                        }
                        tiyVarY = ob6.Y(tiyVarY22, (Function1) obj62);
                        str3 = str2;
                        puyVar4 = puyVar3;
                        int i122 = i5;
                        i6 = 57344 & i122;
                        j3 = j;
                        zH2 = ((i122 & 7168) != 2048) | r42.h(str3) | r42.e(fC0) | (i6 != 16384) | r42.g(j3);
                        Object objV102 = r42.V();
                        if (zH2) {
                            f5 = f2;
                            lk6Var2 = lk6Var;
                            x0a0Var = x0a0VarB;
                            f6 = fM03;
                            i7 = i6;
                            qiyVar2 = qiyVar;
                            tiyVar2 = tiyVarY;
                            final float f122 = fC0;
                            f7 = f3;
                            f8 = f4;
                            tiyVar3 = tiyVarA;
                            r5 = 0;
                            z3 = true;
                            Function1 function132 = new Function1() { // from class: beg0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj7) {
                                    gd70 gd70Var = (gd70) obj7;
                                    dd70.p(gd70Var, str3);
                                    dd70.y(gd70Var, new hq30(f122, new u0b(0.0f, 1.0f), 0));
                                    if (z) {
                                        dd70.x(gd70Var, new wml((Object) function1, j3, (byte) 12));
                                    }
                                    return tid0.a;
                                }
                            };
                            r42.u0(function132);
                            obj2 = function132;
                            tiy tiyVarB2 = uc70.b(tiyVar2, r5, (Function1) obj2);
                            if (z) {
                            }
                            r42.s(r5);
                            tiy tiyVarX2 = tiyVar3.x(tiyVarB2);
                            f9 = f6;
                            f10 = f5;
                            lk6Var3 = lk6Var2;
                            x0a0Var2 = x0a0Var;
                            zH3 = r42.h(list2) | r42.e(f8) | r42.e(f7) | r42.e(f9) | r42.e(f10) | r42.h(lk6Var3) | r42.h(x0a0Var2);
                            objV4 = r42.V();
                            if (!zH3) {
                                final List list32 = list2;
                                final float f132 = f7;
                                final float f142 = f8;
                                final puy puyVar72 = puyVar4;
                                objV4 = new Function1() { // from class: ceg0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj7) {
                                        xnm xnmVar = (xnm) obj7;
                                        List list4 = list32;
                                        boolean zD = feg0.d(list4);
                                        lk6 lk6Var4 = lk6Var3;
                                        float f15 = f9;
                                        puy puyVar8 = puyVar72;
                                        if (zD) {
                                            int i14 = 0;
                                            for (Object obj8 : list4) {
                                                int i15 = i14 + 1;
                                                if (i14 < 0) {
                                                    gee.d0();
                                                    throw null;
                                                }
                                                float fFloatValue = ((Number) obj8).floatValue();
                                                float f16 = f142;
                                                float f17 = f132;
                                                float f18 = (f16 + f17) * i14;
                                                float fC = ((int) (feg0.c(puyVar8) & 4294967295L)) * fFloatValue;
                                                float f19 = f10;
                                                float fMax = Math.max(f15, Math.max(f19, fC));
                                                xnm.k0(xnmVar, lk6Var4, (((long) Float.floatToRawIntBits((((int) (((k5t) puyVar8.getValue()).a & 4294967295L)) / 2.0f) - (fMax / 2.0f))) & 4294967295L) | (Float.floatToRawIntBits(f18) << 32), (((long) Float.floatToRawIntBits(((1.0f - ((Number) x0a0Var2.getValue()).floatValue()) * f17) + f16)) << 32) | (((long) Float.floatToRawIntBits(fMax)) & 4294967295L), (((long) Float.floatToRawIntBits(f19)) & 4294967295L) | (Float.floatToRawIntBits(f19) << 32), null, 240);
                                                i14 = i15;
                                            }
                                        } else {
                                            xnm.j0(xnmVar, lk6Var4, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(((int) (feg0.c(puyVar8) & 4294967295L)) / 2.0f)) & 4294967295L), (((long) Float.floatToRawIntBits((int) (((k5t) puyVar8.getValue()).a >> 32))) << 32) | (((long) Float.floatToRawIntBits(((int) (((k5t) puyVar8.getValue()).a & 4294967295L)) / 2.0f)) & 4294967295L), f15, 0.0f, 480);
                                        }
                                        return tid0.a;
                                    }
                                };
                                r42.u0(objV4);
                                usj.c(r5, r42, tiyVarX2, (Function1) objV4);
                                r4 = r42;
                            }
                        }
                    }
                }
            }
            int i922 = ((i8 >> 6) & 14) | ((i8 << 3) & 112);
            f1qVar.k0(-1186939410);
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            }
            qlk qlkVar322 = qlkVar;
            x0a0VarB = v51.b(d(list2) ? 1.0f : 0.0f, null, "Waveform line to bar transition", null, f1qVar, 3072, 22);
            r42 = f1qVar;
            fM0 = qlkVar322.M0(2.0f);
            fM02 = qlkVar322.M0(2.0f);
            f2 = fM0 / 2.0f;
            fM03 = qlkVar322.M0(2.0f);
            zE = r42.e(fC0) | r42.g(j4) | r42.g(j2);
            objV = r42.V();
            if (zE) {
            }
        } else {
            f1q f1qVar2 = f1qVar;
            f1qVar2.d0();
            r4 = f1qVar2;
        }
        aw40 aw40VarW = r4.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dn6(list, lgpVar, i, z, function1, function12, tiyVar, i2);
        }
    }

    public static final long c(puy puyVar) {
        return ((k5t) puyVar.getValue()).a;
    }

    public static final boolean d(List list) {
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (!(((Number) it.next()).floatValue() == 0.0f)) {
                return true;
            }
        }
        return false;
    }

    public static final float e(float f, List list) {
        if (list.isEmpty()) {
            return 0.0f;
        }
        float size = list.size() * f;
        double d = size;
        int iFloor = (int) Math.floor(d);
        return bit.O(((Number) list.get(iFloor)).floatValue(), ((Number) list.get((int) Math.floor(d))).floatValue(), size - iFloor);
    }
}
