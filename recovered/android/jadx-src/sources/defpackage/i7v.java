package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i7v {
    public static final float a;
    public static final float b;

    static {
        float f = m890.a;
        a = 76.0f;
        b = 108.0f;
        mee meeVar = new mee(mee.k);
        long j = b5j.a;
        qnz.o(0.0f, 0.0f, 14, gee.O(meeVar, new mee(mee.c(0.5f, j, 14)), new mee(mee.c(0.5f, j, 14))));
    }

    public static final void a(pp40 pp40Var, boolean z, f1q f1qVar, int i) {
        f1qVar.m0(-463360465);
        int i2 = (f1qVar.h(pp40Var) ? 4 : 2) | i | (f1qVar.i(z) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            lep lepVarC = pp40Var.c();
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            if (z && (lepVarC instanceof hep)) {
                f1qVar.k0(53551656);
                boolean zJ = f1qVar.j(ol3Var) | f1qVar.h(lepVarC);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    objV = new wss((Object) ol3Var, lepVarC, (cng) null, (byte) 24);
                    f1qVar.u0(objV);
                }
                bit.k(f1qVar, tid0.a, (Function2) objV);
                f1qVar.s(false);
            } else {
                f1qVar.k0(53808243);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ug(pp40Var, z, i, (byte) 9);
        }
    }

    public static final void b(String str, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(154331570);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        byte b2 = 18;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            i750.a(j5i0.g0(1413810877, new sb8(tiyVar, str, b2), f1qVar), f1qVar, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yw(str, tiyVar, i, (byte) 7);
        }
    }

    public static final void c(final x8v x8vVar, final Function1 function1, final pu00 pu00Var, final pp40 pp40Var, final szr szrVar, final boolean z, boolean z2, tiy tiyVar, f1q f1qVar, int i) {
        boolean z3;
        g9v g9vVar;
        f1qVar.m0(-1507841635);
        int i2 = i | (f1qVar.h(x8vVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(pu00Var) ? 256 : 128) | (f1qVar.h(pp40Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(szrVar) ? 16384 : 8192) | (f1qVar.i(z) ? 131072 : 65536) | (f1qVar.i(z2) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            final List listO0 = x8vVar.O0();
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            final puy puyVar = (puy) objV;
            boolean z4 = (i2 & 57344) == 16384 || f1qVar.h(szrVar);
            Object objV2 = f1qVar.V();
            if (z4 || objV2 == qnzVar) {
                objV2 = co70.k(Boolean.TRUE);
                f1qVar.u0(objV2);
            }
            final puy puyVar2 = (puy) objV2;
            Object[] objArr = new Object[0];
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new j2v((byte) 1);
                f1qVar.u0(objV3);
            }
            final puy puyVar3 = (puy) h750.r(objArr, (Function0) objV3, f1qVar, 48);
            Object objV4 = f1qVar.V();
            if (objV4 == qnzVar) {
                objV4 = pty.d(f1qVar);
            }
            Function1 function12 = (Function1) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == qnzVar) {
                objV5 = urv.b;
                f1qVar.u0(objV5);
            }
            final io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV5), f1qVar);
            final v88 v88VarN0 = x8vVar.N0();
            final m9v m9vVarB = x8vVar.B();
            final boolean zBooleanValue = tat.D(m9vVarB) ? true : ((Boolean) puyVar3.getValue()).booleanValue();
            WeakHashMap weakHashMap = uqg0.x;
            Boolean bool = (Boolean) xs50.d(f1qVar).c.d.getValue();
            bool.getClass();
            final puy puyVarP = co70.p(bool, f1qVar);
            final ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            final qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            final y41 y41Var = xs50.d(f1qVar).c;
            final boolean zEquals = m9vVarB.equals(j9v.a);
            final boolean z5 = xs50.d(f1qVar).s.e().d > 0;
            final q5s q5sVar = (q5s) f1qVar.l(r5s.a);
            boolean z6 = m9vVarB instanceof g9v;
            if (z6) {
                z3 = z6;
                g9vVar = (g9v) m9vVarB;
            } else {
                z3 = z6;
                g9vVar = null;
            }
            final boolean z7 = (g9vVar != null ? g9vVar.d : null) != null;
            final boolean z8 = z3 || b79.u(v88VarN0, rnm.e);
            boolean z9 = z2 && z && !m9vVarB.equals(l9v.a);
            eds edsVarK0 = x8vVar.k0();
            boolean zH = f1qVar.h(edsVarK0 != null ? edsVarK0.F : null);
            Object objV6 = f1qVar.V();
            if (zH || objV6 == qnzVar) {
                objV6 = new i5v();
                f1qVar.u0(objV6);
            }
            final i5v i5vVar = (i5v) objV6;
            Object objV7 = f1qVar.V();
            if (objV7 == qnzVar) {
                objV7 = new nk90();
                f1qVar.u0(objV7);
            }
            final nk90 nk90Var = (nk90) objV7;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ImageDetailWithPager").x(tiyVar.x(d.a(qiyVar, "ImageDetailWithPager").x(i5vVar.f)));
            final boolean z10 = z9;
            jxd.c(tiyVarX, null, false, j5i0.g0(-241212813, new Function3() { // from class: h7v
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:101:0x033d  */
                /* JADX WARN: Removed duplicated region for block: B:102:0x0340  */
                /* JADX WARN: Removed duplicated region for block: B:106:0x0356  */
                /* JADX WARN: Removed duplicated region for block: B:109:0x0375  */
                /* JADX WARN: Removed duplicated region for block: B:111:0x0379  */
                /* JADX WARN: Removed duplicated region for block: B:115:0x0395  */
                /* JADX WARN: Removed duplicated region for block: B:118:0x03d7  */
                /* JADX WARN: Removed duplicated region for block: B:132:0x040b  */
                /* JADX WARN: Removed duplicated region for block: B:135:0x0420  */
                /* JADX WARN: Removed duplicated region for block: B:136:0x0425  */
                /* JADX WARN: Removed duplicated region for block: B:140:0x043e  */
                /* JADX WARN: Removed duplicated region for block: B:143:0x045d  */
                /* JADX WARN: Removed duplicated region for block: B:145:0x0463  */
                /* JADX WARN: Removed duplicated region for block: B:149:0x047c  */
                /* JADX WARN: Removed duplicated region for block: B:152:0x04b4  */
                /* JADX WARN: Removed duplicated region for block: B:168:0x04f3  */
                /* JADX WARN: Removed duplicated region for block: B:171:0x0509  */
                /* JADX WARN: Removed duplicated region for block: B:172:0x050e  */
                /* JADX WARN: Removed duplicated region for block: B:176:0x0526  */
                /* JADX WARN: Removed duplicated region for block: B:179:0x0545  */
                /* JADX WARN: Removed duplicated region for block: B:181:0x054b  */
                /* JADX WARN: Removed duplicated region for block: B:185:0x0565  */
                /* JADX WARN: Removed duplicated region for block: B:189:0x05de  */
                /* JADX WARN: Removed duplicated region for block: B:195:0x0642  */
                /* JADX WARN: Removed duplicated region for block: B:199:0x0660  */
                /* JADX WARN: Removed duplicated region for block: B:202:0x067e  */
                /* JADX WARN: Removed duplicated region for block: B:237:0x07a5  */
                /* JADX WARN: Removed duplicated region for block: B:240:0x07d5  */
                /* JADX WARN: Removed duplicated region for block: B:248:0x07f1  */
                /* JADX WARN: Removed duplicated region for block: B:252:0x0812  */
                /* JADX WARN: Removed duplicated region for block: B:258:0x0846  */
                /* JADX WARN: Removed duplicated region for block: B:261:0x08dd  */
                /* JADX WARN: Removed duplicated region for block: B:270:0x08ff  */
                /* JADX WARN: Removed duplicated region for block: B:274:0x0908  */
                /* JADX WARN: Removed duplicated region for block: B:280:0x0917  */
                /* JADX WARN: Removed duplicated region for block: B:283:0x091e  */
                /* JADX WARN: Removed duplicated region for block: B:284:0x0921  */
                /* JADX WARN: Removed duplicated region for block: B:287:0x0946  */
                /* JADX WARN: Removed duplicated region for block: B:288:0x0948  */
                /* JADX WARN: Removed duplicated region for block: B:292:0x095f  */
                /* JADX WARN: Removed duplicated region for block: B:293:0x0968  */
                /* JADX WARN: Removed duplicated region for block: B:296:0x0973  */
                /* JADX WARN: Removed duplicated region for block: B:301:0x0983  */
                /* JADX WARN: Removed duplicated region for block: B:45:0x012a  */
                /* JADX WARN: Removed duplicated region for block: B:69:0x021d  */
                /* JADX WARN: Removed duplicated region for block: B:70:0x0222  */
                /* JADX WARN: Removed duplicated region for block: B:72:0x0235  */
                /* JADX WARN: Removed duplicated region for block: B:74:0x023a  */
                /* JADX WARN: Removed duplicated region for block: B:77:0x0245  */
                /* JADX WARN: Removed duplicated region for block: B:78:0x0268  */
                /* JADX WARN: Removed duplicated region for block: B:81:0x02e7  */
                /* JADX WARN: Removed duplicated region for block: B:98:0x0325  */
                /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Float] */
                /* JADX WARN: Type inference failed for: r11v67 */
                /* JADX WARN: Type inference failed for: r11v68 */
                /* JADX WARN: Type inference failed for: r11v72 */
                /* JADX WARN: Type inference failed for: r11v73 */
                /* JADX WARN: Type inference failed for: r14v10 */
                /* JADX WARN: Type inference failed for: r14v22 */
                /* JADX WARN: Type inference failed for: r14v9 */
                /* JADX WARN: Type inference failed for: r15v1, types: [f1q] */
                /* JADX WARN: Type inference failed for: r18v6, types: [boolean] */
                /* JADX WARN: Type inference failed for: r9v24 */
                /* JADX WARN: Type inference failed for: r9v3 */
                /* JADX WARN: Type inference failed for: r9v4, types: [boolean, byte] */
                @Override // kotlin.jvm.functions.Function3
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x8v x8vVar2;
                    v88 v88Var;
                    q5s q5sVar2;
                    m9v m9vVar;
                    String str;
                    v88 v88Var2;
                    final szr szrVar2;
                    float f;
                    float fE0;
                    final puy puyVar4;
                    float fE02;
                    snm snmVar;
                    v88 v88Var3;
                    float f2;
                    float f3;
                    float f4;
                    boolean z11;
                    Object objM;
                    boolean zH2;
                    Object objV8;
                    boolean zH3;
                    Object objV9;
                    voc0 voc0VarW;
                    Object objM2;
                    boolean zH4;
                    Object objV10;
                    boolean zH5;
                    Object objV11;
                    voc0 voc0VarW2;
                    boolean z12;
                    Object objM3;
                    boolean zH6;
                    Object objV12;
                    boolean zH7;
                    Object objV13;
                    long jFloatToRawIntBits;
                    boolean zH8;
                    Object fd4Var;
                    boolean z13;
                    snm snmVar2;
                    voc0 voc0Var;
                    k9v k9vVar;
                    tid0 tid0Var;
                    m9v m9vVar2;
                    ?? r9;
                    v88 v88Var4;
                    Object obj4;
                    voc0 voc0Var2;
                    final long j;
                    final Function0 function0;
                    final i5v i5vVar2;
                    cng cngVar;
                    boolean zI;
                    Object objV14;
                    boolean zH9;
                    Object objV15;
                    i5v i5vVar3;
                    v88 v88Var5;
                    qiy qiyVar2;
                    tid0 tid0Var2;
                    tiy tiyVarD;
                    boolean z14;
                    boolean zBooleanValue2;
                    m9v m9vVar3;
                    ?? r14;
                    i5v i5vVar4;
                    final ons onsVar;
                    boolean z15;
                    boolean z16;
                    boolean z17;
                    eds edsVarK02;
                    Float fQ;
                    fh3 fh3VarB;
                    i5v i5vVar5 = i5vVar;
                    e010 e010Var = i5vVar5.a;
                    e010 e010Var2 = i5vVar5.c;
                    e010 e010Var3 = i5vVar5.b;
                    oc6 oc6Var = (oc6) obj;
                    ?? r15 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= r15.h(oc6Var) ? 4 : 2;
                    }
                    boolean zA0 = r15.a0(iIntValue & 1, (iIntValue & 19) != 18);
                    tid0 tid0Var3 = tid0.a;
                    if (!zA0) {
                        r15.d0();
                        return tid0Var3;
                    }
                    m9v m9vVar4 = m9vVarB;
                    Boolean boolValueOf = Boolean.valueOf(tat.D(m9vVar4));
                    boolean zJ = r15.j(m9vVar4);
                    final puy puyVar5 = puyVar3;
                    boolean zH10 = zJ | r15.h(puyVar5);
                    Object objV16 = r15.V();
                    Object obj5 = qwe.a;
                    if (zH10 || objV16 == obj5) {
                        objV16 = new h5p(m9vVar4, puyVar5, null, (byte) 29);
                        r15.u0(objV16);
                    }
                    bit.k(r15, boolValueOf, (Function2) objV16);
                    x8v x8vVar3 = x8vVar;
                    boolean zJ2 = r15.j(x8vVar3);
                    v88 v88Var6 = v88VarN0;
                    boolean zJ3 = zJ2 | r15.j(v88Var6);
                    q5s q5sVar3 = q5sVar;
                    boolean zJ4 = zJ3 | r15.j(q5sVar3);
                    io0 io0Var2 = io0Var;
                    boolean zJ5 = zJ4 | r15.j(io0Var2);
                    Object objV17 = r15.V();
                    if (zJ5 || objV17 == obj5) {
                        objV17 = new cvq(x8vVar3, v88Var6, q5sVar3, io0Var2, (byte) 13);
                        x8vVar2 = x8vVar3;
                        v88Var = v88Var6;
                        q5sVar2 = q5sVar3;
                        r15.u0(objV17);
                    } else {
                        x8vVar2 = x8vVar3;
                        q5sVar2 = q5sVar3;
                        v88Var = v88Var6;
                    }
                    Function0 function02 = (Function0) objV17;
                    k9v k9vVar2 = k9v.a;
                    Boolean boolValueOf2 = Boolean.valueOf(m9vVar4.equals(k9vVar2));
                    boolean zJ6 = r15.j(v88Var);
                    szr szrVar3 = szrVar;
                    boolean zJ7 = zJ6 | r15.j(szrVar3) | r15.j(m9vVar4);
                    Object objV18 = r15.V();
                    if (zJ7 || objV18 == obj5) {
                        m9vVar = m9vVar4;
                        v88 v88Var7 = v88Var;
                        objV18 = new qro((byte) 23, null, v88Var7, szrVar3, m9vVar);
                        str = null;
                        v88Var2 = v88Var7;
                        szrVar2 = szrVar3;
                        r15.u0(objV18);
                    } else {
                        m9vVar = m9vVar4;
                        v88Var2 = v88Var;
                        szrVar2 = szrVar3;
                        str = null;
                    }
                    bit.m(v88Var2, boolValueOf2, (Function2) objV18, r15);
                    eds edsVarK03 = x8vVar2.k0();
                    String str2 = edsVarK03 != null ? edsVarK03.F : str;
                    final nk90 nk90Var2 = nk90Var;
                    Float f5 = (Float) nk90Var2.get(str2);
                    ?? Q = f5;
                    if (f5 == null) {
                        eds edsVarK04 = x8vVar2.k0();
                        if (edsVarK04 == null) {
                            Q = str;
                        } else {
                            Float f6 = edsVarK04.p;
                            if (f6 == null) {
                                hvr hvrVar = edsVarK04.e;
                                if (hvrVar != null) {
                                    Q = doh0.q(hvrVar);
                                }
                            } else {
                                Q = f6;
                            }
                        }
                    }
                    Object objV19 = r15.V();
                    puy puyVar6 = puyVar;
                    if (objV19 == obj5) {
                        objV19 = new nat(puyVar6, (byte) 10);
                        r15.u0(objV19);
                    }
                    Function0 function03 = (Function0) objV19;
                    qlk qlkVar2 = (qlk) r15.l(jcf.h);
                    boolean z18 = z10;
                    bpc0 bpc0VarE0 = asv.e0(Boolean.valueOf(z18), "LightboxImageViewport", r15, 48, 0);
                    sh40 sh40Var = bpc0VarE0.a;
                    boolean z19 = ((Boolean) sh40Var.n()).booleanValue() || ((Boolean) bpc0VarE0.d.getValue()).booleanValue();
                    r15.k0(-196824307);
                    WeakHashMap weakHashMap2 = uqg0.x;
                    float fD0 = qlkVar2.D0(xs50.d(r15).l.a(qlkVar2));
                    r15.s(false);
                    float f7 = m890.a;
                    float f8 = fD0 + 44.0f + 24.0f;
                    r15.k0(-196818861);
                    float fD02 = qlkVar2.D0(xs50.d(r15).e.e().d);
                    r15.s(false);
                    lx40 lx40Var = (lx40) e010Var3.getValue();
                    lx40 lx40Var2 = lx40.e;
                    if (!b79.u(lx40Var, lx40Var2)) {
                        f = 0.0f;
                        if (!b79.u((lx40) e010Var.getValue(), lx40Var2)) {
                            float f9 = ((lx40) e010Var.getValue()).d - ((lx40) e010Var3.getValue()).b;
                            if (f9 < 0.0f) {
                                f9 = 0.0f;
                            }
                            fE0 = qlkVar2.E0(f9);
                        }
                        if (b79.u((lx40) e010Var2.getValue(), lx40Var2)) {
                            lx40 lx40Var3 = (lx40) e010Var2.getValue();
                            puyVar4 = puyVar6;
                            fE02 = qlkVar2.E0(lx40Var3.d - lx40Var3.b);
                        } else {
                            puyVar4 = puyVar6;
                            fE02 = f;
                        }
                        float f10 = !z19 ? 8.0f : f;
                        snmVar = snm.d;
                        if (v88Var2.equals(snmVar)) {
                            v88Var3 = v88Var2;
                            f2 = fE02;
                            r15.k0(-1805946441);
                            r15.s(false);
                            f3 = f;
                        } else {
                            v88Var3 = v88Var2;
                            r15.k0(-1806045517);
                            float fD03 = qlkVar2.D0(xs50.d(r15).s.e().d);
                            r15.s(false);
                            f3 = fD03;
                            f2 = fE02;
                        }
                        tjm tjmVar = new tjm((oc6Var.c() - f8) - (((tjm) gke.u0(new tjm(fE0), new tjm(f3 + f2))).a + f10));
                        float f11 = f;
                        float f12 = ((tjm) faw.h(f11, tjmVar)).a;
                        long jL = out.L(Q, ((tjm) faw.h(f11, new tjm(oc6Var.d() - 16.0f))).a, f12);
                        float fB = ((f12 - xjm.b(jL)) / 2.0f) + f8;
                        long jL2 = out.L(Q, oc6Var.d(), oc6Var.c());
                        float fC = (oc6Var.c() - xjm.b(jL2)) / 2.0f;
                        s3d0 s3d0Var = l5d0.p;
                        if (bpc0VarE0.j()) {
                            r15.k0(1666573488);
                            boolean zH11 = r15.h(bpc0VarE0);
                            objM = r15.V();
                            if (zH11 || objM == obj5) {
                                rj90 rj90VarC = f750.c();
                                Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
                                rj90 rj90VarH = f750.h(rj90VarC);
                                f4 = fC;
                                try {
                                    Object objN = sh40Var.n();
                                    f750.m(rj90VarC, rj90VarH, function1E);
                                    r15.u0(objN);
                                    objM = objN;
                                } finally {
                                }
                            } else {
                                f4 = fC;
                            }
                            z11 = false;
                            r15.s(false);
                        } else {
                            f4 = fC;
                            z11 = false;
                            objM = bqh.m(r15, 1666827533, false, sh40Var);
                        }
                        boolean zBooleanValue3 = ((Boolean) objM).booleanValue();
                        r15.k0(-1596604682);
                        float f13 = !zBooleanValue3 ? fB : f4;
                        r15.s(z11);
                        tjm tjmVar2 = new tjm(f13);
                        zH2 = r15.h(bpc0VarE0);
                        objV8 = r15.V();
                        if (!zH2 || objV8 == obj5) {
                            objV8 = hk90.b(new c96(bpc0VarE0, (byte) 16));
                            r15.u0(objV8);
                        }
                        boolean zBooleanValue4 = ((Boolean) ((x0a0) objV8).getValue()).booleanValue();
                        r15.k0(-1596604682);
                        float f14 = !zBooleanValue4 ? fB : f4;
                        r15.s(false);
                        tjm tjmVar3 = new tjm(f14);
                        zH3 = r15.h(bpc0VarE0);
                        objV9 = r15.V();
                        if (!zH3 || objV9 == obj5) {
                            objV9 = hk90.b(new c96(bpc0VarE0, (byte) 17));
                            r15.u0(objV9);
                        }
                        r15.k0(204884201);
                        l3d0 l3d0VarD0 = asv.d0(200, 0, null, 6);
                        r15.s(false);
                        boolean z20 = false;
                        voc0VarW = asv.w(bpc0VarE0, tjmVar2, tjmVar3, l3d0VarD0, s3d0Var, r15, 196608);
                        if (bpc0VarE0.j()) {
                            r15.k0(1666573488);
                            boolean zH12 = r15.h(bpc0VarE0);
                            objM2 = r15.V();
                            if (zH12 || objM2 == obj5) {
                                rj90 rj90VarC2 = f750.c();
                                Function1 function1E2 = rj90VarC2 != null ? rj90VarC2.e() : null;
                                rj90 rj90VarH2 = f750.h(rj90VarC2);
                                try {
                                    Object objN2 = sh40Var.n();
                                    f750.m(rj90VarC2, rj90VarH2, function1E2);
                                    r15.u0(objN2);
                                    objM2 = objN2;
                                    z20 = false;
                                } finally {
                                }
                            }
                            r15.s(z20);
                        } else {
                            objM2 = bqh.m(r15, 1666827533, false, sh40Var);
                        }
                        boolean zBooleanValue5 = ((Boolean) objM2).booleanValue();
                        r15.k0(-2108619114);
                        float fC2 = !zBooleanValue5 ? xjm.c(jL) : xjm.c(jL2);
                        r15.s(z20);
                        tjm tjmVar4 = new tjm(fC2);
                        zH4 = r15.h(bpc0VarE0);
                        objV10 = r15.V();
                        if (!zH4 || objV10 == obj5) {
                            objV10 = hk90.b(new c96(bpc0VarE0, (byte) 18));
                            r15.u0(objV10);
                        }
                        boolean zBooleanValue6 = ((Boolean) ((x0a0) objV10).getValue()).booleanValue();
                        r15.k0(-2108619114);
                        float fC3 = !zBooleanValue6 ? xjm.c(jL) : xjm.c(jL2);
                        r15.s(false);
                        tjm tjmVar5 = new tjm(fC3);
                        zH5 = r15.h(bpc0VarE0);
                        objV11 = r15.V();
                        if (!zH5 || objV11 == obj5) {
                            objV11 = hk90.b(new c96(bpc0VarE0, (byte) 19));
                            r15.u0(objV11);
                        }
                        r15.k0(-1324822333);
                        l3d0 l3d0VarD02 = asv.d0(200, 0, null, 6);
                        r15.s(false);
                        voc0VarW2 = asv.w(bpc0VarE0, tjmVar4, tjmVar5, l3d0VarD02, s3d0Var, r15, 196608);
                        if (bpc0VarE0.j()) {
                            r15.k0(1666573488);
                            boolean zH13 = r15.h(bpc0VarE0);
                            Object objV20 = r15.V();
                            if (zH13 || objV20 == obj5) {
                                rj90 rj90VarC3 = f750.c();
                                Function1 function1E3 = rj90VarC3 != null ? rj90VarC3.e() : null;
                                rj90 rj90VarH3 = f750.h(rj90VarC3);
                                try {
                                    Object objN3 = sh40Var.n();
                                    f750.m(rj90VarC3, rj90VarH3, function1E3);
                                    r15.u0(objN3);
                                    objV20 = objN3;
                                } finally {
                                }
                            }
                            r15.s(false);
                            Object obj6 = objV20;
                            z12 = false;
                            objM3 = obj6;
                        } else {
                            z12 = false;
                            objM3 = bqh.m(r15, 1666827533, false, sh40Var);
                        }
                        boolean zBooleanValue7 = ((Boolean) objM3).booleanValue();
                        r15.k0(-957081759);
                        float fB2 = !zBooleanValue7 ? xjm.b(jL) : xjm.b(jL2);
                        r15.s(z12);
                        tjm tjmVar6 = new tjm(fB2);
                        zH6 = r15.h(bpc0VarE0);
                        objV12 = r15.V();
                        if (!zH6 || objV12 == obj5) {
                            objV12 = hk90.b(new c96(bpc0VarE0, (byte) 20));
                            r15.u0(objV12);
                        }
                        boolean zBooleanValue8 = ((Boolean) ((x0a0) objV12).getValue()).booleanValue();
                        r15.k0(-957081759);
                        float fB3 = !zBooleanValue8 ? xjm.b(jL) : xjm.b(jL2);
                        r15.s(false);
                        tjm tjmVar7 = new tjm(fB3);
                        zH7 = r15.h(bpc0VarE0);
                        objV13 = r15.V();
                        if (!zH7 || objV13 == obj5) {
                            objV13 = hk90.b(new c96(bpc0VarE0, (byte) 21));
                            r15.u0(objV13);
                        }
                        r15.k0(1865781972);
                        l3d0 l3d0VarD03 = asv.d0(200, 0, null, 6);
                        r15.s(false);
                        voc0 voc0VarW3 = asv.w(bpc0VarE0, tjmVar6, tjmVar7, l3d0VarD03, s3d0Var, r15, 196608);
                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(qlkVar2.M0(xjm.c(jL)))) << 32) | (((long) Float.floatToRawIntBits(qlkVar2.M0(xjm.b(jL)))) & 4294967295L);
                        w690 w690Var = new w690(jFloatToRawIntBits);
                        Float fValueOf = Float.valueOf(i5vVar5.d.k());
                        zH8 = r15.h(i5vVar5) | r15.g(jFloatToRawIntBits);
                        Object objV21 = r15.V();
                        if (!zH8 || objV21 == obj5) {
                            z13 = z19;
                            snmVar2 = snmVar;
                            voc0Var = voc0VarW2;
                            k9vVar = k9vVar2;
                            tid0Var = tid0Var3;
                            m9vVar2 = m9vVar;
                            r9 = 0;
                            v88Var4 = v88Var3;
                            obj4 = obj5;
                            voc0Var2 = voc0VarW;
                            j = jFloatToRawIntBits;
                            function0 = function03;
                            fd4Var = new fd4(i5vVar5, j, null, (byte) 2);
                            i5vVar2 = i5vVar5;
                            cngVar = null;
                            r15.u0(fd4Var);
                        } else {
                            voc0Var2 = voc0VarW;
                            fd4Var = objV21;
                            j = jFloatToRawIntBits;
                            i5vVar2 = i5vVar5;
                            cngVar = null;
                            z13 = z19;
                            snmVar2 = snmVar;
                            function0 = function03;
                            voc0Var = voc0VarW2;
                            k9vVar = k9vVar2;
                            tid0Var = tid0Var3;
                            m9vVar2 = m9vVar;
                            r9 = 0;
                            v88Var4 = v88Var3;
                            obj4 = obj5;
                        }
                        bit.m(w690Var, fValueOf, (Function2) fd4Var, r15);
                        Boolean boolValueOf3 = Boolean.valueOf(z18);
                        zI = r15.i(z18) | r15.h(i5vVar2);
                        objV14 = r15.V();
                        if (!zI || objV14 == obj4) {
                            objV14 = new bxq(z18, i5vVar2, cngVar);
                            r15.u0(objV14);
                        }
                        bit.k(r15, boolValueOf3, (Function2) objV14);
                        zH9 = r15.h(i5vVar2) | r15.g(j);
                        objV15 = r15.V();
                        if (!zH9 || objV15 == obj4) {
                            objV15 = new Function4() { // from class: f5v
                                @Override // kotlin.jvm.functions.Function4
                                public final Object invoke(Object obj7, Object obj8, Object obj9, Object obj10) {
                                    float fFloatValue = ((Float) obj8).floatValue();
                                    ((Float) obj10).getClass();
                                    function0.invoke();
                                    i5vVar2.c(fFloatValue, ((n900) obj7).a, ((n900) obj9).a, j);
                                    return tid0.a;
                                }
                            };
                            r15.u0(objV15);
                        }
                        tfk tfkVarY = wm90.y((Function4) objV15, r15);
                        z060 z060Var = ((sy70) r15.l(vy70.a)).e;
                        qiy qiyVar3 = qiy.a;
                        if (z13) {
                            i5vVar3 = i5vVar2;
                            v88Var5 = v88Var4;
                            qiyVar2 = qiyVar3;
                            tid0Var2 = tid0Var;
                            r15.k0(-1802873659);
                            r15.s(r9);
                            tiyVarD = b.d(qiyVar2, 1.0f);
                        } else {
                            r15.k0(-1803930449);
                            if (!b79.u((lx40) e010Var3.getValue(), lx40Var2) || !b79.u((lx40) e010Var2.getValue(), lx40Var2)) {
                                jL = b79.g(((tjm) voc0Var.j.getValue()).a, ((tjm) voc0VarW3.j.getValue()).a);
                            }
                            float f15 = (b79.u((lx40) e010Var3.getValue(), lx40Var2) && b79.u((lx40) e010Var2.getValue(), lx40Var2)) ? fB : ((tjm) voc0Var2.j.getValue()).a;
                            qiyVar2 = qiyVar3;
                            tiy tiyVarS = b.s(gkf.Z(qiyVar3, 0.0f, f15, 0.0f, 0.0f, 13), xjm.c(jL), xjm.b(jL));
                            boolean zH14 = r15.h(i5vVar2);
                            Object objV22 = r15.V();
                            if (zH14 || objV22 == obj4) {
                                objV22 = new g5v(i5vVar2, r9);
                                r15.u0(objV22);
                            }
                            tiy tiyVarN = jb6.n(jb6.u(tiyVarS, (Function1) objV22), z060Var);
                            v88Var5 = v88Var4;
                            boolean zEquals2 = v88Var5.equals(snmVar2);
                            boolean zH15 = r15.h(i5vVar2) | r15.g(j);
                            Object objV23 = r15.V();
                            if (zH15 || objV23 == obj4) {
                                long j2 = j;
                                i5v i5vVar6 = i5vVar2;
                                w6m w6mVar = new w6m(function0, i5vVar6, j2, (byte) 2);
                                i5vVar3 = i5vVar6;
                                r15.u0(w6mVar);
                                objV23 = w6mVar;
                            } else {
                                i5vVar3 = i5vVar2;
                            }
                            puy puyVarP2 = co70.p((Function3) objV23, r15);
                            if (zEquals2) {
                                r15.k0(1298257615);
                                r15.s(r9);
                                tid0Var2 = tid0Var;
                            } else {
                                r15.k0(1298315399);
                                boolean zH16 = r15.h(puyVarP2);
                                Object objV24 = r15.V();
                                if (zH16 || objV24 == obj4) {
                                    objV24 = new pw(puyVarP2, (byte) 6);
                                    r15.u0(objV24);
                                }
                                tid0Var2 = tid0Var;
                                tiyVarN = xza0.b(tiyVarN, tid0Var2, (PointerInputEventHandler) objV24);
                                r15.s(r9);
                            }
                            boolean zH17 = r15.h(i5vVar3) | r15.j(v88Var5);
                            Object objV25 = r15.V();
                            if (zH17 || objV25 == obj4) {
                                objV25 = new xat(i5vVar3, v88Var5, (byte) 24);
                                r15.u0(objV25);
                            }
                            tiyVarD = h7e0.u(tiyVarN, tfkVarY, (Function1) objV25);
                            r15.s(r9);
                        }
                        z14 = z13;
                        ons onsVar2 = new ons(tiyVarD, z14);
                        final puy puyVar7 = puyVar2;
                        zBooleanValue2 = ((Boolean) puyVar7.getValue()).booleanValue();
                        final boolean z21 = z;
                        l9v l9vVar = l9v.a;
                        if (!zBooleanValue2) {
                            m9vVar3 = m9vVar2;
                            if (!m9vVar3.equals(k9vVar) && !m9vVar3.equals(j9v.a) && (!z21 || m9vVar3.equals(l9vVar))) {
                                r14 = 1;
                            }
                            r15.k0(122788395);
                            tiy tiyVarL = cya0.l(qiyVar2, "ImageDetailWithPager", tiyVarD, oc6Var.a(qiyVar2, bar.c));
                            qlk qlkVar3 = qlkVar;
                            tid0 tid0Var4 = tid0Var2;
                            final boolean z22 = zEquals;
                            if (z14) {
                                i5vVar4 = i5vVar3;
                                onsVar = onsVar2;
                            } else {
                                boolean zI2 = r15.i(z22);
                                i5vVar4 = i5vVar3;
                                opg0 opg0Var = y41Var;
                                boolean zH18 = zI2 | r15.h(opg0Var) | r15.h(qlkVar3);
                                onsVar = onsVar2;
                                Object objV26 = r15.V();
                                if (zH18 || objV26 == obj4) {
                                    objV26 = new o56(z22, opg0Var, qlkVar3, (byte) 22);
                                    r15.u0(objV26);
                                }
                                tiyVarL = tiyVarL.x(jb6.u(qiyVar2, (Function1) objV26));
                            }
                            tiy tiyVarK = cya0.k(r15, false, qiyVar2, "ImageDetailWithPager", tiyVarL);
                            final List list = listO0;
                            final ykp ykpVar2 = ykpVar;
                            final Function1 function13 = function1;
                            final puy puyVar8 = puyVarP;
                            final boolean z23 = z5;
                            final pu00 pu00Var2 = pu00Var;
                            final v88 v88Var8 = v88Var5;
                            final m9v m9vVar5 = m9vVar3;
                            final x8v x8vVar4 = x8vVar2;
                            final q5s q5sVar4 = q5sVar2;
                            vut.a(pu00Var2, tiyVarK, null, null, 0, 0.0f, null, null, r14, null, null, null, null, j5i0.g0(1236294068, new Function4() { // from class: z6v
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Removed duplicated region for block: B:104:0x024f  */
                                /* JADX WARN: Removed duplicated region for block: B:106:0x025b  */
                                /* JADX WARN: Removed duplicated region for block: B:107:0x026d  */
                                /* JADX WARN: Removed duplicated region for block: B:109:0x027b  */
                                /* JADX WARN: Removed duplicated region for block: B:110:0x028c  */
                                /* JADX WARN: Removed duplicated region for block: B:121:0x02c4  */
                                /* JADX WARN: Removed duplicated region for block: B:132:0x02f2  */
                                /* JADX WARN: Removed duplicated region for block: B:135:0x0304  */
                                /* JADX WARN: Removed duplicated region for block: B:139:0x0322  */
                                /* JADX WARN: Removed duplicated region for block: B:69:0x0194  */
                                /* JADX WARN: Removed duplicated region for block: B:72:0x01aa  */
                                /* JADX WARN: Removed duplicated region for block: B:92:0x01f7  */
                                /* JADX WARN: Removed duplicated region for block: B:93:0x01fa  */
                                /* JADX WARN: Type inference failed for: r8v21 */
                                /* JADX WARN: Type inference failed for: r8v5 */
                                /* JADX WARN: Type inference failed for: r8v6, types: [boolean, int] */
                                @Override // kotlin.jvm.functions.Function4
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object invoke(Object obj7, Object obj8, Object obj9, Object obj10) {
                                    Integer numValueOf;
                                    boolean z24;
                                    m9v m9vVar6;
                                    lbb lbbVar;
                                    String str3;
                                    b010 b010Var;
                                    b010 b010Var2;
                                    boolean z25;
                                    Object obj11;
                                    boolean z26;
                                    List listL;
                                    ?? r8;
                                    ew00 ew00VarP;
                                    ew00 ew00VarP2;
                                    Function2 function2;
                                    Function2 function22;
                                    Object objV27;
                                    boolean zJ8;
                                    Object objV28;
                                    boolean z27;
                                    int iIntValue2 = ((Integer) obj8).intValue();
                                    f1q f1qVar2 = (f1q) obj9;
                                    int iIntValue3 = ((Integer) obj10).intValue();
                                    if ((iIntValue3 & 48) == 0) {
                                        iIntValue3 |= f1qVar2.f(iIntValue2) ? 32 : 16;
                                    }
                                    if (f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                        eds edsVar = (eds) list.get(iIntValue2);
                                        x8v x8vVar5 = x8vVar4;
                                        x6v x6vVarT0 = x8vVar5.t0();
                                        if (x6vVarT0 != null) {
                                            Integer num = x6vVarT0.b;
                                            numValueOf = Integer.valueOf(num != null ? num.intValue() : x8vVar5.T().size());
                                        } else {
                                            numValueOf = null;
                                        }
                                        boolean z28 = z22;
                                        boolean z29 = z21;
                                        boolean z30 = z28 && z29;
                                        i9v i9vVar = i9v.a;
                                        m9v m9vVar7 = m9vVar5;
                                        boolean z31 = m9vVar7.equals(i9vVar) && x8vVar5.Y();
                                        snm snmVar3 = snm.d;
                                        v88 v88Var9 = v88Var8;
                                        boolean zU = b79.u(v88Var9, snmVar3);
                                        Function1 function14 = function13;
                                        if (zU && (m9vVar7.equals(l9v.a) || z31)) {
                                            m9vVar6 = m9vVar7;
                                            z24 = z29;
                                            lbbVar = new lbb(m9vVar6, x8vVar5, ykpVar2, function14, puyVar8, puyVar5, (byte) 1);
                                        } else {
                                            z24 = z29;
                                            m9vVar6 = m9vVar7;
                                            lbbVar = null;
                                        }
                                        qiy qiyVar4 = qiy.a;
                                        tiy tiyVarA = d.a(qiyVar4, "ImageDetailWithPager");
                                        q5s q5sVar5 = q5sVar4;
                                        boolean zJ9 = f1qVar2.j(q5sVar5) | f1qVar2.j(edsVar);
                                        Object objV29 = f1qVar2.V();
                                        Object obj12 = qwe.a;
                                        if (zJ9 || objV29 == obj12) {
                                            objV29 = new gvs(q5sVar5, edsVar, (byte) 28);
                                            f1qVar2.u0(objV29);
                                        }
                                        tiy tiyVarX2 = tiyVarA.x(b.d(ge5.L(qiyVar4, (Function0) objV29), 1.0f));
                                        oww owwVarC = ac6.c(bar.b, false);
                                        lbb lbbVar2 = lbbVar;
                                        int iHashCode = Long.hashCode(f1qVar2.T);
                                        b620 b620VarN = f1qVar2.n();
                                        tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
                                        szr szrVar4 = szrVar2;
                                        f1qVar2.h0(-1200224233, szrVar4);
                                        String str4 = edsVar.F;
                                        Object obj13 = edsVar.c;
                                        if (obj13 == null) {
                                            obj13 = edsVar.d;
                                        }
                                        Object obj14 = obj13;
                                        boolean zBooleanValue9 = ((Boolean) puyVar7.getValue()).booleanValue();
                                        boolean z32 = !z31;
                                        k9v k9vVar3 = k9v.a;
                                        if (m9vVar6.equals(k9vVar3)) {
                                            str3 = str4;
                                        } else {
                                            str3 = str4;
                                            boolean z33 = onsVar.b ? false : true;
                                            puy puyVar9 = puyVar4;
                                            boolean zBooleanValue10 = ((Boolean) puyVar9.getValue()).booleanValue();
                                            boolean z34 = m9vVar6.equals(k9vVar3) && !z28 && z23 && !z24;
                                            cff cffVar = pu00Var2.d;
                                            b010Var = (b010) cffVar.c;
                                            b010 b010Var3 = (b010) cffVar.c;
                                            if (iIntValue2 != b010Var.k()) {
                                                wlv wlvVarT = gee.t();
                                                b010Var2 = b010Var3;
                                                int i3 = 0;
                                                for (Object obj15 : x8vVar5.T()) {
                                                    int i4 = i3 + 1;
                                                    if (i3 < 0) {
                                                        gee.d0();
                                                        throw null;
                                                    }
                                                    boolean z35 = z32;
                                                    w6v w6vVar = (w6v) obj15;
                                                    x8v x8vVar6 = x8vVar5;
                                                    x6v x6vVarT02 = x8vVar6.t0();
                                                    Object obj16 = obj14;
                                                    if (x6vVarT02 != null) {
                                                        Integer num2 = x6vVarT02.b;
                                                        if (num2 == null || num2.intValue() != i3) {
                                                            x6vVarT02 = null;
                                                        }
                                                        z27 = z34;
                                                        n900 n900Var = x6vVarT02 != null ? new n900(x6vVarT02.a) : null;
                                                        wlvVarT.add(new gw00(new n900(n900Var == null ? n900Var.a : w6vVar.a), String.valueOf(i4)));
                                                        z34 = z27;
                                                        x8vVar5 = x8vVar6;
                                                        i3 = i4;
                                                        z32 = z35;
                                                        obj14 = obj16;
                                                    } else {
                                                        z27 = z34;
                                                    }
                                                    wlvVarT.add(new gw00(new n900(n900Var == null ? n900Var.a : w6vVar.a), String.valueOf(i4)));
                                                    z34 = z27;
                                                    x8vVar5 = x8vVar6;
                                                    i3 = i4;
                                                    z32 = z35;
                                                    obj14 = obj16;
                                                }
                                                z25 = z32;
                                                x8v x8vVar7 = x8vVar5;
                                                obj11 = obj14;
                                                z26 = z34;
                                                x6v x6vVarT03 = x8vVar7.t0();
                                                if (x6vVarT03 != null && x6vVarT03.b == null) {
                                                    wlvVarT.add(new gw00(new n900(x6vVarT03.a), String.valueOf(x8vVar7.T().size() + 1)));
                                                }
                                                listL = gee.l(wlvVarT);
                                            } else {
                                                b010Var2 = b010Var3;
                                                z25 = z32;
                                                obj11 = obj14;
                                                z26 = z34;
                                                listL = nin.a;
                                            }
                                            List list2 = listL;
                                            if (z30) {
                                                r8 = 0;
                                                f1qVar2.k0(1449456932);
                                                f1qVar2.s(false);
                                                ew00VarP = null;
                                            } else {
                                                f1qVar2.k0(1449322020);
                                                r8 = 0;
                                                ew00VarP = zn40.P(R.drawable.image_lightbox_comment_marker_background, 0, f1qVar2);
                                                f1qVar2.s(false);
                                            }
                                            if (z30) {
                                                f1qVar2.k0(1449780324);
                                                f1qVar2.s(r8);
                                                ew00VarP2 = null;
                                            } else {
                                                f1qVar2.k0(1449648295);
                                                ew00VarP2 = zn40.P(R.drawable.image_lightbox_comment_marker_outline, r8, f1qVar2);
                                                f1qVar2.s(r8);
                                            }
                                            f1qVar2.k0(-1200150840);
                                            if (m9vVar6.equals(j9v.a) || iIntValue2 != b010Var2.k()) {
                                                function2 = null;
                                            } else {
                                                boolean zH19 = f1qVar2.h(function14);
                                                Object objV30 = f1qVar2.V();
                                                if (zH19 || objV30 == obj12) {
                                                    objV30 = new knu(function14, (byte) 4);
                                                    f1qVar2.u0(objV30);
                                                }
                                                function2 = (Function2) objV30;
                                            }
                                            f1qVar2.s(false);
                                            f1qVar2.k0(-1200126776);
                                            if (z30 || iIntValue2 != b010Var2.k()) {
                                                function22 = null;
                                            } else {
                                                boolean zH20 = f1qVar2.h(function14);
                                                Object objV31 = f1qVar2.V();
                                                if (zH20 || objV31 == obj12) {
                                                    objV31 = new knu(function14, (byte) 5);
                                                    f1qVar2.u0(objV31);
                                                }
                                                function22 = (Function2) objV31;
                                            }
                                            f1qVar2.s(false);
                                            tiy tiyVarD2 = b.d(qiyVar4, 1.0f);
                                            objV27 = f1qVar2.V();
                                            if (objV27 == obj12) {
                                                objV27 = new f7v(puyVar9, (byte) 0);
                                                f1qVar2.u0(objV27);
                                            }
                                            Function1 function15 = (Function1) objV27;
                                            tiy tiyVarX3 = d.a(qiyVar4, "ImageDetailWithPager").x(tiyVarD2);
                                            zJ8 = f1qVar2.j(edsVar);
                                            objV28 = f1qVar2.V();
                                            if (!zJ8 || objV28 == obj12) {
                                                objV28 = new xat(nk90Var2, edsVar, (byte) 25);
                                                f1qVar2.u0(objV28);
                                            }
                                            un7.C(szrVar4, str3, v88Var9, z26, zBooleanValue10, function15, lbbVar2, tiyVarX3, zBooleanValue9, z25, z33, (Function1) objV28, obj11, list2, z30, ew00VarP, ew00VarP2, numValueOf, function2, function22, f1qVar2, 12780040, 2359296, 0);
                                            f1qVar2.s(false);
                                            f1qVar2.s(true);
                                        }
                                        puy puyVar92 = puyVar4;
                                        boolean zBooleanValue102 = ((Boolean) puyVar92.getValue()).booleanValue();
                                        if (m9vVar6.equals(k9vVar3)) {
                                            cff cffVar2 = pu00Var2.d;
                                            b010Var = (b010) cffVar2.c;
                                            b010 b010Var32 = (b010) cffVar2.c;
                                            if (iIntValue2 != b010Var.k()) {
                                            }
                                            List list22 = listL;
                                            if (z30) {
                                            }
                                            if (z30) {
                                            }
                                            f1qVar2.k0(-1200150840);
                                            if (m9vVar6.equals(j9v.a)) {
                                                function2 = null;
                                                f1qVar2.s(false);
                                                f1qVar2.k0(-1200126776);
                                                if (z30) {
                                                    function22 = null;
                                                    f1qVar2.s(false);
                                                    tiy tiyVarD22 = b.d(qiyVar4, 1.0f);
                                                    objV27 = f1qVar2.V();
                                                    if (objV27 == obj12) {
                                                    }
                                                    Function1 function152 = (Function1) objV27;
                                                    tiy tiyVarX32 = d.a(qiyVar4, "ImageDetailWithPager").x(tiyVarD22);
                                                    zJ8 = f1qVar2.j(edsVar);
                                                    objV28 = f1qVar2.V();
                                                    if (!zJ8) {
                                                        objV28 = new xat(nk90Var2, edsVar, (byte) 25);
                                                        f1qVar2.u0(objV28);
                                                        un7.C(szrVar4, str3, v88Var9, z26, zBooleanValue102, function152, lbbVar2, tiyVarX32, zBooleanValue9, z25, z33, (Function1) objV28, obj11, list22, z30, ew00VarP, ew00VarP2, numValueOf, function2, function22, f1qVar2, 12780040, 2359296, 0);
                                                        f1qVar2.s(false);
                                                        f1qVar2.s(true);
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        f1qVar2.d0();
                                    }
                                    return tid0.a;
                                }
                            }, r15), r15, 0, 24576, 16124);
                            r15.k0(122977076);
                            float fD04 = qlkVar3.D0(xs50.d(r15).l.c(qlkVar3));
                            r15.s(false);
                            z15 = zBooleanValue;
                            if (z15 && !((Boolean) puyVar4.getValue()).booleanValue() && m9vVar5.equals(l9vVar) && x8vVar4.y0()) {
                                if (list.size() > 1) {
                                    z16 = z15;
                                    z17 = true;
                                }
                                edsVarK02 = x8vVar4.k0();
                                if (edsVarK02 == null) {
                                    fQ = null;
                                } else {
                                    Float f16 = edsVarK02.p;
                                    if (f16 == null) {
                                        hvr hvrVar2 = edsVarK02.e;
                                        if (hvrVar2 != null) {
                                            fQ = doh0.q(hvrVar2);
                                        }
                                    } else {
                                        fQ = f16;
                                    }
                                }
                                i7v.e(pu00Var2, z17, fQ, (x8vVar4.V() == null ? i7v.b : i7v.a) + fD04, d.a(qiyVar2, "ImageDetailWithPager").x(b.d(qiyVar2, 1.0f)), r15, 24576);
                                if (((Boolean) r15.l(c3t.a)).booleanValue()) {
                                    fh3VarB = wnm.E((Context) r15.l(mu0.b)).b();
                                    if (!(fh3VarB instanceof fh3)) {
                                    }
                                } else {
                                    fh3VarB = null;
                                }
                                aqn aqnVar = fh3VarB == null ? new aqn((byte) 17) : null;
                                pp40 pp40Var2 = pp40Var;
                                boolean z24 = !(pp40Var2.c() instanceof jep) || (pp40Var2.c() instanceof kep);
                                ltt.L(z24, d.a(qiyVar2, "ImageDetailWithPager").x(b.d(qiyVar2, 1.0f)), tmn.f(asv.d0(200, 0, null, 6), 2), tmn.g(asv.d0(200, 0, null, 6), 2), null, j5i0.g0(395870539, new a7v(m9vVar5, x8vVar4, szrVar2, oc6Var, puyVar7, function13, v88Var8, i5vVar4, aqnVar, z16, puyVar4, function02, z21, z7, z8), r15), r15, 200112, 16);
                                return tid0Var4;
                            }
                            z16 = z15;
                            z17 = false;
                            edsVarK02 = x8vVar4.k0();
                            if (edsVarK02 == null) {
                            }
                            i7v.e(pu00Var2, z17, fQ, (x8vVar4.V() == null ? i7v.b : i7v.a) + fD04, d.a(qiyVar2, "ImageDetailWithPager").x(b.d(qiyVar2, 1.0f)), r15, 24576);
                            if (((Boolean) r15.l(c3t.a)).booleanValue()) {
                            }
                            if (fh3VarB == null) {
                            }
                            pp40 pp40Var22 = pp40Var;
                            if (pp40Var22.c() instanceof jep) {
                            }
                            ltt.L(z24, d.a(qiyVar2, "ImageDetailWithPager").x(b.d(qiyVar2, 1.0f)), tmn.f(asv.d0(200, 0, null, 6), 2), tmn.g(asv.d0(200, 0, null, 6), 2), null, j5i0.g0(395870539, new a7v(m9vVar5, x8vVar4, szrVar2, oc6Var, puyVar7, function13, v88Var8, i5vVar4, aqnVar, z16, puyVar4, function02, z21, z7, z8), r15), r15, 200112, 16);
                            return tid0Var4;
                        }
                        m9vVar3 = m9vVar2;
                        r14 = r9;
                        r15.k0(122788395);
                        tiy tiyVarL2 = cya0.l(qiyVar2, "ImageDetailWithPager", tiyVarD, oc6Var.a(qiyVar2, bar.c));
                        qlk qlkVar32 = qlkVar;
                        tid0 tid0Var42 = tid0Var2;
                        final boolean z222 = zEquals;
                        if (z14) {
                        }
                        tiy tiyVarK2 = cya0.k(r15, false, qiyVar2, "ImageDetailWithPager", tiyVarL2);
                        final List list2 = listO0;
                        final ykp ykpVar22 = ykpVar;
                        final Function1 function132 = function1;
                        final puy puyVar82 = puyVarP;
                        final boolean z232 = z5;
                        final pu00 pu00Var22 = pu00Var;
                        final v88 v88Var82 = v88Var5;
                        final m9v m9vVar52 = m9vVar3;
                        final x8v x8vVar42 = x8vVar2;
                        final q5s q5sVar42 = q5sVar2;
                        vut.a(pu00Var22, tiyVarK2, null, null, 0, 0.0f, null, null, r14, null, null, null, null, j5i0.g0(1236294068, new Function4() { // from class: z6v
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Removed duplicated region for block: B:104:0x024f  */
                            /* JADX WARN: Removed duplicated region for block: B:106:0x025b  */
                            /* JADX WARN: Removed duplicated region for block: B:107:0x026d  */
                            /* JADX WARN: Removed duplicated region for block: B:109:0x027b  */
                            /* JADX WARN: Removed duplicated region for block: B:110:0x028c  */
                            /* JADX WARN: Removed duplicated region for block: B:121:0x02c4  */
                            /* JADX WARN: Removed duplicated region for block: B:132:0x02f2  */
                            /* JADX WARN: Removed duplicated region for block: B:135:0x0304  */
                            /* JADX WARN: Removed duplicated region for block: B:139:0x0322  */
                            /* JADX WARN: Removed duplicated region for block: B:69:0x0194  */
                            /* JADX WARN: Removed duplicated region for block: B:72:0x01aa  */
                            /* JADX WARN: Removed duplicated region for block: B:92:0x01f7  */
                            /* JADX WARN: Removed duplicated region for block: B:93:0x01fa  */
                            /* JADX WARN: Type inference failed for: r8v21 */
                            /* JADX WARN: Type inference failed for: r8v5 */
                            /* JADX WARN: Type inference failed for: r8v6, types: [boolean, int] */
                            @Override // kotlin.jvm.functions.Function4
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final Object invoke(Object obj7, Object obj8, Object obj9, Object obj10) {
                                Integer numValueOf;
                                boolean z242;
                                m9v m9vVar6;
                                lbb lbbVar;
                                String str3;
                                b010 b010Var;
                                b010 b010Var2;
                                boolean z25;
                                Object obj11;
                                boolean z26;
                                List listL;
                                ?? r8;
                                ew00 ew00VarP;
                                ew00 ew00VarP2;
                                Function2 function2;
                                Function2 function22;
                                Object objV27;
                                boolean zJ8;
                                Object objV28;
                                boolean z27;
                                int iIntValue2 = ((Integer) obj8).intValue();
                                f1q f1qVar2 = (f1q) obj9;
                                int iIntValue3 = ((Integer) obj10).intValue();
                                if ((iIntValue3 & 48) == 0) {
                                    iIntValue3 |= f1qVar2.f(iIntValue2) ? 32 : 16;
                                }
                                if (f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                    eds edsVar = (eds) list2.get(iIntValue2);
                                    x8v x8vVar5 = x8vVar42;
                                    x6v x6vVarT0 = x8vVar5.t0();
                                    if (x6vVarT0 != null) {
                                        Integer num = x6vVarT0.b;
                                        numValueOf = Integer.valueOf(num != null ? num.intValue() : x8vVar5.T().size());
                                    } else {
                                        numValueOf = null;
                                    }
                                    boolean z28 = z222;
                                    boolean z29 = z21;
                                    boolean z30 = z28 && z29;
                                    i9v i9vVar = i9v.a;
                                    m9v m9vVar7 = m9vVar52;
                                    boolean z31 = m9vVar7.equals(i9vVar) && x8vVar5.Y();
                                    snm snmVar3 = snm.d;
                                    v88 v88Var9 = v88Var82;
                                    boolean zU = b79.u(v88Var9, snmVar3);
                                    Function1 function14 = function132;
                                    if (zU && (m9vVar7.equals(l9v.a) || z31)) {
                                        m9vVar6 = m9vVar7;
                                        z242 = z29;
                                        lbbVar = new lbb(m9vVar6, x8vVar5, ykpVar22, function14, puyVar82, puyVar5, (byte) 1);
                                    } else {
                                        z242 = z29;
                                        m9vVar6 = m9vVar7;
                                        lbbVar = null;
                                    }
                                    qiy qiyVar4 = qiy.a;
                                    tiy tiyVarA = d.a(qiyVar4, "ImageDetailWithPager");
                                    q5s q5sVar5 = q5sVar42;
                                    boolean zJ9 = f1qVar2.j(q5sVar5) | f1qVar2.j(edsVar);
                                    Object objV29 = f1qVar2.V();
                                    Object obj12 = qwe.a;
                                    if (zJ9 || objV29 == obj12) {
                                        objV29 = new gvs(q5sVar5, edsVar, (byte) 28);
                                        f1qVar2.u0(objV29);
                                    }
                                    tiy tiyVarX2 = tiyVarA.x(b.d(ge5.L(qiyVar4, (Function0) objV29), 1.0f));
                                    oww owwVarC = ac6.c(bar.b, false);
                                    lbb lbbVar2 = lbbVar;
                                    int iHashCode = Long.hashCode(f1qVar2.T);
                                    b620 b620VarN = f1qVar2.n();
                                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
                                    szr szrVar4 = szrVar2;
                                    f1qVar2.h0(-1200224233, szrVar4);
                                    String str4 = edsVar.F;
                                    Object obj13 = edsVar.c;
                                    if (obj13 == null) {
                                        obj13 = edsVar.d;
                                    }
                                    Object obj14 = obj13;
                                    boolean zBooleanValue9 = ((Boolean) puyVar7.getValue()).booleanValue();
                                    boolean z32 = !z31;
                                    k9v k9vVar3 = k9v.a;
                                    if (m9vVar6.equals(k9vVar3)) {
                                        str3 = str4;
                                    } else {
                                        str3 = str4;
                                        boolean z33 = onsVar.b ? false : true;
                                        puy puyVar92 = puyVar4;
                                        boolean zBooleanValue102 = ((Boolean) puyVar92.getValue()).booleanValue();
                                        boolean z34 = m9vVar6.equals(k9vVar3) && !z28 && z232 && !z242;
                                        cff cffVar2 = pu00Var22.d;
                                        b010Var = (b010) cffVar2.c;
                                        b010 b010Var32 = (b010) cffVar2.c;
                                        if (iIntValue2 != b010Var.k()) {
                                            wlv wlvVarT = gee.t();
                                            b010Var2 = b010Var32;
                                            int i3 = 0;
                                            for (Object obj15 : x8vVar5.T()) {
                                                int i4 = i3 + 1;
                                                if (i3 < 0) {
                                                    gee.d0();
                                                    throw null;
                                                }
                                                boolean z35 = z32;
                                                w6v w6vVar = (w6v) obj15;
                                                x8v x8vVar6 = x8vVar5;
                                                x6v x6vVarT02 = x8vVar6.t0();
                                                Object obj16 = obj14;
                                                if (x6vVarT02 != null) {
                                                    Integer num2 = x6vVarT02.b;
                                                    if (num2 == null || num2.intValue() != i3) {
                                                        x6vVarT02 = null;
                                                    }
                                                    z27 = z34;
                                                    n900 n900Var = x6vVarT02 != null ? new n900(x6vVarT02.a) : null;
                                                    wlvVarT.add(new gw00(new n900(n900Var == null ? n900Var.a : w6vVar.a), String.valueOf(i4)));
                                                    z34 = z27;
                                                    x8vVar5 = x8vVar6;
                                                    i3 = i4;
                                                    z32 = z35;
                                                    obj14 = obj16;
                                                } else {
                                                    z27 = z34;
                                                }
                                                wlvVarT.add(new gw00(new n900(n900Var == null ? n900Var.a : w6vVar.a), String.valueOf(i4)));
                                                z34 = z27;
                                                x8vVar5 = x8vVar6;
                                                i3 = i4;
                                                z32 = z35;
                                                obj14 = obj16;
                                            }
                                            z25 = z32;
                                            x8v x8vVar7 = x8vVar5;
                                            obj11 = obj14;
                                            z26 = z34;
                                            x6v x6vVarT03 = x8vVar7.t0();
                                            if (x6vVarT03 != null && x6vVarT03.b == null) {
                                                wlvVarT.add(new gw00(new n900(x6vVarT03.a), String.valueOf(x8vVar7.T().size() + 1)));
                                            }
                                            listL = gee.l(wlvVarT);
                                        } else {
                                            b010Var2 = b010Var32;
                                            z25 = z32;
                                            obj11 = obj14;
                                            z26 = z34;
                                            listL = nin.a;
                                        }
                                        List list22 = listL;
                                        if (z30) {
                                            r8 = 0;
                                            f1qVar2.k0(1449456932);
                                            f1qVar2.s(false);
                                            ew00VarP = null;
                                        } else {
                                            f1qVar2.k0(1449322020);
                                            r8 = 0;
                                            ew00VarP = zn40.P(R.drawable.image_lightbox_comment_marker_background, 0, f1qVar2);
                                            f1qVar2.s(false);
                                        }
                                        if (z30) {
                                            f1qVar2.k0(1449780324);
                                            f1qVar2.s(r8);
                                            ew00VarP2 = null;
                                        } else {
                                            f1qVar2.k0(1449648295);
                                            ew00VarP2 = zn40.P(R.drawable.image_lightbox_comment_marker_outline, r8, f1qVar2);
                                            f1qVar2.s(r8);
                                        }
                                        f1qVar2.k0(-1200150840);
                                        if (m9vVar6.equals(j9v.a) || iIntValue2 != b010Var2.k()) {
                                            function2 = null;
                                        } else {
                                            boolean zH19 = f1qVar2.h(function14);
                                            Object objV30 = f1qVar2.V();
                                            if (zH19 || objV30 == obj12) {
                                                objV30 = new knu(function14, (byte) 4);
                                                f1qVar2.u0(objV30);
                                            }
                                            function2 = (Function2) objV30;
                                        }
                                        f1qVar2.s(false);
                                        f1qVar2.k0(-1200126776);
                                        if (z30 || iIntValue2 != b010Var2.k()) {
                                            function22 = null;
                                        } else {
                                            boolean zH20 = f1qVar2.h(function14);
                                            Object objV31 = f1qVar2.V();
                                            if (zH20 || objV31 == obj12) {
                                                objV31 = new knu(function14, (byte) 5);
                                                f1qVar2.u0(objV31);
                                            }
                                            function22 = (Function2) objV31;
                                        }
                                        f1qVar2.s(false);
                                        tiy tiyVarD22 = b.d(qiyVar4, 1.0f);
                                        objV27 = f1qVar2.V();
                                        if (objV27 == obj12) {
                                            objV27 = new f7v(puyVar92, (byte) 0);
                                            f1qVar2.u0(objV27);
                                        }
                                        Function1 function152 = (Function1) objV27;
                                        tiy tiyVarX32 = d.a(qiyVar4, "ImageDetailWithPager").x(tiyVarD22);
                                        zJ8 = f1qVar2.j(edsVar);
                                        objV28 = f1qVar2.V();
                                        if (!zJ8 || objV28 == obj12) {
                                            objV28 = new xat(nk90Var2, edsVar, (byte) 25);
                                            f1qVar2.u0(objV28);
                                        }
                                        un7.C(szrVar4, str3, v88Var9, z26, zBooleanValue102, function152, lbbVar2, tiyVarX32, zBooleanValue9, z25, z33, (Function1) objV28, obj11, list22, z30, ew00VarP, ew00VarP2, numValueOf, function2, function22, f1qVar2, 12780040, 2359296, 0);
                                        f1qVar2.s(false);
                                        f1qVar2.s(true);
                                    }
                                    puy puyVar922 = puyVar4;
                                    boolean zBooleanValue1022 = ((Boolean) puyVar922.getValue()).booleanValue();
                                    if (m9vVar6.equals(k9vVar3)) {
                                        cff cffVar22 = pu00Var22.d;
                                        b010Var = (b010) cffVar22.c;
                                        b010 b010Var322 = (b010) cffVar22.c;
                                        if (iIntValue2 != b010Var.k()) {
                                        }
                                        List list222 = listL;
                                        if (z30) {
                                        }
                                        if (z30) {
                                        }
                                        f1qVar2.k0(-1200150840);
                                        if (m9vVar6.equals(j9v.a)) {
                                            function2 = null;
                                            f1qVar2.s(false);
                                            f1qVar2.k0(-1200126776);
                                            if (z30) {
                                                function22 = null;
                                                f1qVar2.s(false);
                                                tiy tiyVarD222 = b.d(qiyVar4, 1.0f);
                                                objV27 = f1qVar2.V();
                                                if (objV27 == obj12) {
                                                }
                                                Function1 function1522 = (Function1) objV27;
                                                tiy tiyVarX322 = d.a(qiyVar4, "ImageDetailWithPager").x(tiyVarD222);
                                                zJ8 = f1qVar2.j(edsVar);
                                                objV28 = f1qVar2.V();
                                                if (!zJ8) {
                                                    objV28 = new xat(nk90Var2, edsVar, (byte) 25);
                                                    f1qVar2.u0(objV28);
                                                    un7.C(szrVar4, str3, v88Var9, z26, zBooleanValue1022, function1522, lbbVar2, tiyVarX322, zBooleanValue9, z25, z33, (Function1) objV28, obj11, list222, z30, ew00VarP, ew00VarP2, numValueOf, function2, function22, f1qVar2, 12780040, 2359296, 0);
                                                    f1qVar2.s(false);
                                                    f1qVar2.s(true);
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    f1qVar2.d0();
                                }
                                return tid0.a;
                            }
                        }, r15), r15, 0, 24576, 16124);
                        r15.k0(122977076);
                        float fD042 = qlkVar32.D0(xs50.d(r15).l.c(qlkVar32));
                        r15.s(false);
                        z15 = zBooleanValue;
                        if (z15) {
                            z16 = z15;
                            z17 = false;
                        }
                        edsVarK02 = x8vVar42.k0();
                        if (edsVarK02 == null) {
                        }
                        i7v.e(pu00Var22, z17, fQ, (x8vVar42.V() == null ? i7v.b : i7v.a) + fD042, d.a(qiyVar2, "ImageDetailWithPager").x(b.d(qiyVar2, 1.0f)), r15, 24576);
                        if (((Boolean) r15.l(c3t.a)).booleanValue()) {
                        }
                        if (fh3VarB == null) {
                        }
                        pp40 pp40Var222 = pp40Var;
                        if (pp40Var222.c() instanceof jep) {
                        }
                        ltt.L(z24, d.a(qiyVar2, "ImageDetailWithPager").x(b.d(qiyVar2, 1.0f)), tmn.f(asv.d0(200, 0, null, 6), 2), tmn.g(asv.d0(200, 0, null, 6), 2), null, j5i0.g0(395870539, new a7v(m9vVar52, x8vVar42, szrVar2, oc6Var, puyVar7, function132, v88Var82, i5vVar4, aqnVar, z16, puyVar4, function02, z21, z7, z8), r15), r15, 200112, 16);
                        return tid0Var42;
                    }
                    f = 0.0f;
                    fE0 = fD02;
                    if (b79.u((lx40) e010Var2.getValue(), lx40Var2)) {
                    }
                    if (!z19) {
                    }
                    snmVar = snm.d;
                    if (v88Var2.equals(snmVar)) {
                    }
                    tjm tjmVar8 = new tjm((oc6Var.c() - f8) - (((tjm) gke.u0(new tjm(fE0), new tjm(f3 + f2))).a + f10));
                    float f112 = f;
                    float f122 = ((tjm) faw.h(f112, tjmVar8)).a;
                    long jL3 = out.L(Q, ((tjm) faw.h(f112, new tjm(oc6Var.d() - 16.0f))).a, f122);
                    float fB4 = ((f122 - xjm.b(jL3)) / 2.0f) + f8;
                    long jL22 = out.L(Q, oc6Var.d(), oc6Var.c());
                    float fC4 = (oc6Var.c() - xjm.b(jL22)) / 2.0f;
                    s3d0 s3d0Var2 = l5d0.p;
                    if (bpc0VarE0.j()) {
                    }
                    boolean zBooleanValue32 = ((Boolean) objM).booleanValue();
                    r15.k0(-1596604682);
                    if (!zBooleanValue32) {
                    }
                    r15.s(z11);
                    tjm tjmVar22 = new tjm(f13);
                    zH2 = r15.h(bpc0VarE0);
                    objV8 = r15.V();
                    if (!zH2) {
                        objV8 = hk90.b(new c96(bpc0VarE0, (byte) 16));
                        r15.u0(objV8);
                    }
                    boolean zBooleanValue42 = ((Boolean) ((x0a0) objV8).getValue()).booleanValue();
                    r15.k0(-1596604682);
                    if (!zBooleanValue42) {
                    }
                    r15.s(false);
                    tjm tjmVar32 = new tjm(f14);
                    zH3 = r15.h(bpc0VarE0);
                    objV9 = r15.V();
                    if (!zH3) {
                        objV9 = hk90.b(new c96(bpc0VarE0, (byte) 17));
                        r15.u0(objV9);
                    }
                    r15.k0(204884201);
                    l3d0 l3d0VarD04 = asv.d0(200, 0, null, 6);
                    r15.s(false);
                    boolean z202 = false;
                    voc0VarW = asv.w(bpc0VarE0, tjmVar22, tjmVar32, l3d0VarD04, s3d0Var2, r15, 196608);
                    if (bpc0VarE0.j()) {
                    }
                    boolean zBooleanValue52 = ((Boolean) objM2).booleanValue();
                    r15.k0(-2108619114);
                    if (!zBooleanValue52) {
                    }
                    r15.s(z202);
                    tjm tjmVar42 = new tjm(fC2);
                    zH4 = r15.h(bpc0VarE0);
                    objV10 = r15.V();
                    if (!zH4) {
                        objV10 = hk90.b(new c96(bpc0VarE0, (byte) 18));
                        r15.u0(objV10);
                    }
                    boolean zBooleanValue62 = ((Boolean) ((x0a0) objV10).getValue()).booleanValue();
                    r15.k0(-2108619114);
                    if (!zBooleanValue62) {
                    }
                    r15.s(false);
                    tjm tjmVar52 = new tjm(fC3);
                    zH5 = r15.h(bpc0VarE0);
                    objV11 = r15.V();
                    if (!zH5) {
                        objV11 = hk90.b(new c96(bpc0VarE0, (byte) 19));
                        r15.u0(objV11);
                    }
                    r15.k0(-1324822333);
                    l3d0 l3d0VarD022 = asv.d0(200, 0, null, 6);
                    r15.s(false);
                    voc0VarW2 = asv.w(bpc0VarE0, tjmVar42, tjmVar52, l3d0VarD022, s3d0Var2, r15, 196608);
                    if (bpc0VarE0.j()) {
                    }
                    boolean zBooleanValue72 = ((Boolean) objM3).booleanValue();
                    r15.k0(-957081759);
                    if (!zBooleanValue72) {
                    }
                    r15.s(z12);
                    tjm tjmVar62 = new tjm(fB2);
                    zH6 = r15.h(bpc0VarE0);
                    objV12 = r15.V();
                    if (!zH6) {
                        objV12 = hk90.b(new c96(bpc0VarE0, (byte) 20));
                        r15.u0(objV12);
                    }
                    boolean zBooleanValue82 = ((Boolean) ((x0a0) objV12).getValue()).booleanValue();
                    r15.k0(-957081759);
                    if (!zBooleanValue82) {
                    }
                    r15.s(false);
                    tjm tjmVar72 = new tjm(fB3);
                    zH7 = r15.h(bpc0VarE0);
                    objV13 = r15.V();
                    if (!zH7) {
                        objV13 = hk90.b(new c96(bpc0VarE0, (byte) 21));
                        r15.u0(objV13);
                    }
                    r15.k0(1865781972);
                    l3d0 l3d0VarD032 = asv.d0(200, 0, null, 6);
                    r15.s(false);
                    voc0 voc0VarW32 = asv.w(bpc0VarE0, tjmVar62, tjmVar72, l3d0VarD032, s3d0Var2, r15, 196608);
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(qlkVar2.M0(xjm.c(jL3)))) << 32) | (((long) Float.floatToRawIntBits(qlkVar2.M0(xjm.b(jL3)))) & 4294967295L);
                    w690 w690Var2 = new w690(jFloatToRawIntBits);
                    Float fValueOf2 = Float.valueOf(i5vVar5.d.k());
                    zH8 = r15.h(i5vVar5) | r15.g(jFloatToRawIntBits);
                    Object objV212 = r15.V();
                    if (zH8) {
                        z13 = z19;
                        snmVar2 = snmVar;
                        voc0Var = voc0VarW2;
                        k9vVar = k9vVar2;
                        tid0Var = tid0Var3;
                        m9vVar2 = m9vVar;
                        r9 = 0;
                        v88Var4 = v88Var3;
                        obj4 = obj5;
                        voc0Var2 = voc0VarW;
                        j = jFloatToRawIntBits;
                        function0 = function03;
                        fd4Var = new fd4(i5vVar5, j, null, (byte) 2);
                        i5vVar2 = i5vVar5;
                        cngVar = null;
                        r15.u0(fd4Var);
                    }
                    bit.m(w690Var2, fValueOf2, (Function2) fd4Var, r15);
                    Boolean boolValueOf32 = Boolean.valueOf(z18);
                    zI = r15.i(z18) | r15.h(i5vVar2);
                    objV14 = r15.V();
                    if (!zI) {
                        objV14 = new bxq(z18, i5vVar2, cngVar);
                        r15.u0(objV14);
                    }
                    bit.k(r15, boolValueOf32, (Function2) objV14);
                    zH9 = r15.h(i5vVar2) | r15.g(j);
                    objV15 = r15.V();
                    if (!zH9) {
                        objV15 = new Function4() { // from class: f5v
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj7, Object obj8, Object obj9, Object obj10) {
                                float fFloatValue = ((Float) obj8).floatValue();
                                ((Float) obj10).getClass();
                                function0.invoke();
                                i5vVar2.c(fFloatValue, ((n900) obj7).a, ((n900) obj9).a, j);
                                return tid0.a;
                            }
                        };
                        r15.u0(objV15);
                    }
                    tfk tfkVarY2 = wm90.y((Function4) objV15, r15);
                    z060 z060Var2 = ((sy70) r15.l(vy70.a)).e;
                    qiy qiyVar32 = qiy.a;
                    if (z13) {
                    }
                    z14 = z13;
                    ons onsVar22 = new ons(tiyVarD, z14);
                    final puy puyVar72 = puyVar2;
                    zBooleanValue2 = ((Boolean) puyVar72.getValue()).booleanValue();
                    final boolean z212 = z;
                    l9v l9vVar2 = l9v.a;
                    if (!zBooleanValue2) {
                    }
                    r14 = r9;
                    r15.k0(122788395);
                    tiy tiyVarL22 = cya0.l(qiyVar2, "ImageDetailWithPager", tiyVarD, oc6Var.a(qiyVar2, bar.c));
                    qlk qlkVar322 = qlkVar;
                    tid0 tid0Var422 = tid0Var2;
                    final boolean z2222 = zEquals;
                    if (z14) {
                    }
                    tiy tiyVarK22 = cya0.k(r15, false, qiyVar2, "ImageDetailWithPager", tiyVarL22);
                    final List list22 = listO0;
                    final ykp ykpVar222 = ykpVar;
                    final Function1 function1322 = function1;
                    final puy puyVar822 = puyVarP;
                    final boolean z2322 = z5;
                    final pu00 pu00Var222 = pu00Var;
                    final v88 v88Var822 = v88Var5;
                    final m9v m9vVar522 = m9vVar3;
                    final x8v x8vVar422 = x8vVar2;
                    final q5s q5sVar422 = q5sVar2;
                    vut.a(pu00Var222, tiyVarK22, null, null, 0, 0.0f, null, null, r14, null, null, null, null, j5i0.g0(1236294068, new Function4() { // from class: z6v
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Removed duplicated region for block: B:104:0x024f  */
                        /* JADX WARN: Removed duplicated region for block: B:106:0x025b  */
                        /* JADX WARN: Removed duplicated region for block: B:107:0x026d  */
                        /* JADX WARN: Removed duplicated region for block: B:109:0x027b  */
                        /* JADX WARN: Removed duplicated region for block: B:110:0x028c  */
                        /* JADX WARN: Removed duplicated region for block: B:121:0x02c4  */
                        /* JADX WARN: Removed duplicated region for block: B:132:0x02f2  */
                        /* JADX WARN: Removed duplicated region for block: B:135:0x0304  */
                        /* JADX WARN: Removed duplicated region for block: B:139:0x0322  */
                        /* JADX WARN: Removed duplicated region for block: B:69:0x0194  */
                        /* JADX WARN: Removed duplicated region for block: B:72:0x01aa  */
                        /* JADX WARN: Removed duplicated region for block: B:92:0x01f7  */
                        /* JADX WARN: Removed duplicated region for block: B:93:0x01fa  */
                        /* JADX WARN: Type inference failed for: r8v21 */
                        /* JADX WARN: Type inference failed for: r8v5 */
                        /* JADX WARN: Type inference failed for: r8v6, types: [boolean, int] */
                        @Override // kotlin.jvm.functions.Function4
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj7, Object obj8, Object obj9, Object obj10) {
                            Integer numValueOf;
                            boolean z242;
                            m9v m9vVar6;
                            lbb lbbVar;
                            String str3;
                            b010 b010Var;
                            b010 b010Var2;
                            boolean z25;
                            Object obj11;
                            boolean z26;
                            List listL;
                            ?? r8;
                            ew00 ew00VarP;
                            ew00 ew00VarP2;
                            Function2 function2;
                            Function2 function22;
                            Object objV27;
                            boolean zJ8;
                            Object objV28;
                            boolean z27;
                            int iIntValue2 = ((Integer) obj8).intValue();
                            f1q f1qVar2 = (f1q) obj9;
                            int iIntValue3 = ((Integer) obj10).intValue();
                            if ((iIntValue3 & 48) == 0) {
                                iIntValue3 |= f1qVar2.f(iIntValue2) ? 32 : 16;
                            }
                            if (f1qVar2.a0(iIntValue3 & 1, (iIntValue3 & 145) != 144)) {
                                eds edsVar = (eds) list22.get(iIntValue2);
                                x8v x8vVar5 = x8vVar422;
                                x6v x6vVarT0 = x8vVar5.t0();
                                if (x6vVarT0 != null) {
                                    Integer num = x6vVarT0.b;
                                    numValueOf = Integer.valueOf(num != null ? num.intValue() : x8vVar5.T().size());
                                } else {
                                    numValueOf = null;
                                }
                                boolean z28 = z2222;
                                boolean z29 = z212;
                                boolean z30 = z28 && z29;
                                i9v i9vVar = i9v.a;
                                m9v m9vVar7 = m9vVar522;
                                boolean z31 = m9vVar7.equals(i9vVar) && x8vVar5.Y();
                                snm snmVar3 = snm.d;
                                v88 v88Var9 = v88Var822;
                                boolean zU = b79.u(v88Var9, snmVar3);
                                Function1 function14 = function1322;
                                if (zU && (m9vVar7.equals(l9v.a) || z31)) {
                                    m9vVar6 = m9vVar7;
                                    z242 = z29;
                                    lbbVar = new lbb(m9vVar6, x8vVar5, ykpVar222, function14, puyVar822, puyVar5, (byte) 1);
                                } else {
                                    z242 = z29;
                                    m9vVar6 = m9vVar7;
                                    lbbVar = null;
                                }
                                qiy qiyVar4 = qiy.a;
                                tiy tiyVarA = d.a(qiyVar4, "ImageDetailWithPager");
                                q5s q5sVar5 = q5sVar422;
                                boolean zJ9 = f1qVar2.j(q5sVar5) | f1qVar2.j(edsVar);
                                Object objV29 = f1qVar2.V();
                                Object obj12 = qwe.a;
                                if (zJ9 || objV29 == obj12) {
                                    objV29 = new gvs(q5sVar5, edsVar, (byte) 28);
                                    f1qVar2.u0(objV29);
                                }
                                tiy tiyVarX2 = tiyVarA.x(b.d(ge5.L(qiyVar4, (Function0) objV29), 1.0f));
                                oww owwVarC = ac6.c(bar.b, false);
                                lbb lbbVar2 = lbbVar;
                                int iHashCode = Long.hashCode(f1qVar2.T);
                                b620 b620VarN = f1qVar2.n();
                                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
                                szr szrVar4 = szrVar2;
                                f1qVar2.h0(-1200224233, szrVar4);
                                String str4 = edsVar.F;
                                Object obj13 = edsVar.c;
                                if (obj13 == null) {
                                    obj13 = edsVar.d;
                                }
                                Object obj14 = obj13;
                                boolean zBooleanValue9 = ((Boolean) puyVar72.getValue()).booleanValue();
                                boolean z32 = !z31;
                                k9v k9vVar3 = k9v.a;
                                if (m9vVar6.equals(k9vVar3)) {
                                    str3 = str4;
                                } else {
                                    str3 = str4;
                                    boolean z33 = onsVar.b ? false : true;
                                    puy puyVar922 = puyVar4;
                                    boolean zBooleanValue1022 = ((Boolean) puyVar922.getValue()).booleanValue();
                                    boolean z34 = m9vVar6.equals(k9vVar3) && !z28 && z2322 && !z242;
                                    cff cffVar22 = pu00Var222.d;
                                    b010Var = (b010) cffVar22.c;
                                    b010 b010Var322 = (b010) cffVar22.c;
                                    if (iIntValue2 != b010Var.k()) {
                                        wlv wlvVarT = gee.t();
                                        b010Var2 = b010Var322;
                                        int i3 = 0;
                                        for (Object obj15 : x8vVar5.T()) {
                                            int i4 = i3 + 1;
                                            if (i3 < 0) {
                                                gee.d0();
                                                throw null;
                                            }
                                            boolean z35 = z32;
                                            w6v w6vVar = (w6v) obj15;
                                            x8v x8vVar6 = x8vVar5;
                                            x6v x6vVarT02 = x8vVar6.t0();
                                            Object obj16 = obj14;
                                            if (x6vVarT02 != null) {
                                                Integer num2 = x6vVarT02.b;
                                                if (num2 == null || num2.intValue() != i3) {
                                                    x6vVarT02 = null;
                                                }
                                                z27 = z34;
                                                n900 n900Var = x6vVarT02 != null ? new n900(x6vVarT02.a) : null;
                                                wlvVarT.add(new gw00(new n900(n900Var == null ? n900Var.a : w6vVar.a), String.valueOf(i4)));
                                                z34 = z27;
                                                x8vVar5 = x8vVar6;
                                                i3 = i4;
                                                z32 = z35;
                                                obj14 = obj16;
                                            } else {
                                                z27 = z34;
                                            }
                                            wlvVarT.add(new gw00(new n900(n900Var == null ? n900Var.a : w6vVar.a), String.valueOf(i4)));
                                            z34 = z27;
                                            x8vVar5 = x8vVar6;
                                            i3 = i4;
                                            z32 = z35;
                                            obj14 = obj16;
                                        }
                                        z25 = z32;
                                        x8v x8vVar7 = x8vVar5;
                                        obj11 = obj14;
                                        z26 = z34;
                                        x6v x6vVarT03 = x8vVar7.t0();
                                        if (x6vVarT03 != null && x6vVarT03.b == null) {
                                            wlvVarT.add(new gw00(new n900(x6vVarT03.a), String.valueOf(x8vVar7.T().size() + 1)));
                                        }
                                        listL = gee.l(wlvVarT);
                                    } else {
                                        b010Var2 = b010Var322;
                                        z25 = z32;
                                        obj11 = obj14;
                                        z26 = z34;
                                        listL = nin.a;
                                    }
                                    List list222 = listL;
                                    if (z30) {
                                        r8 = 0;
                                        f1qVar2.k0(1449456932);
                                        f1qVar2.s(false);
                                        ew00VarP = null;
                                    } else {
                                        f1qVar2.k0(1449322020);
                                        r8 = 0;
                                        ew00VarP = zn40.P(R.drawable.image_lightbox_comment_marker_background, 0, f1qVar2);
                                        f1qVar2.s(false);
                                    }
                                    if (z30) {
                                        f1qVar2.k0(1449780324);
                                        f1qVar2.s(r8);
                                        ew00VarP2 = null;
                                    } else {
                                        f1qVar2.k0(1449648295);
                                        ew00VarP2 = zn40.P(R.drawable.image_lightbox_comment_marker_outline, r8, f1qVar2);
                                        f1qVar2.s(r8);
                                    }
                                    f1qVar2.k0(-1200150840);
                                    if (m9vVar6.equals(j9v.a) || iIntValue2 != b010Var2.k()) {
                                        function2 = null;
                                    } else {
                                        boolean zH19 = f1qVar2.h(function14);
                                        Object objV30 = f1qVar2.V();
                                        if (zH19 || objV30 == obj12) {
                                            objV30 = new knu(function14, (byte) 4);
                                            f1qVar2.u0(objV30);
                                        }
                                        function2 = (Function2) objV30;
                                    }
                                    f1qVar2.s(false);
                                    f1qVar2.k0(-1200126776);
                                    if (z30 || iIntValue2 != b010Var2.k()) {
                                        function22 = null;
                                    } else {
                                        boolean zH20 = f1qVar2.h(function14);
                                        Object objV31 = f1qVar2.V();
                                        if (zH20 || objV31 == obj12) {
                                            objV31 = new knu(function14, (byte) 5);
                                            f1qVar2.u0(objV31);
                                        }
                                        function22 = (Function2) objV31;
                                    }
                                    f1qVar2.s(false);
                                    tiy tiyVarD222 = b.d(qiyVar4, 1.0f);
                                    objV27 = f1qVar2.V();
                                    if (objV27 == obj12) {
                                        objV27 = new f7v(puyVar922, (byte) 0);
                                        f1qVar2.u0(objV27);
                                    }
                                    Function1 function1522 = (Function1) objV27;
                                    tiy tiyVarX322 = d.a(qiyVar4, "ImageDetailWithPager").x(tiyVarD222);
                                    zJ8 = f1qVar2.j(edsVar);
                                    objV28 = f1qVar2.V();
                                    if (!zJ8 || objV28 == obj12) {
                                        objV28 = new xat(nk90Var2, edsVar, (byte) 25);
                                        f1qVar2.u0(objV28);
                                    }
                                    un7.C(szrVar4, str3, v88Var9, z26, zBooleanValue1022, function1522, lbbVar2, tiyVarX322, zBooleanValue9, z25, z33, (Function1) objV28, obj11, list222, z30, ew00VarP, ew00VarP2, numValueOf, function2, function22, f1qVar2, 12780040, 2359296, 0);
                                    f1qVar2.s(false);
                                    f1qVar2.s(true);
                                }
                                puy puyVar9222 = puyVar4;
                                boolean zBooleanValue10222 = ((Boolean) puyVar9222.getValue()).booleanValue();
                                if (m9vVar6.equals(k9vVar3)) {
                                    cff cffVar222 = pu00Var222.d;
                                    b010Var = (b010) cffVar222.c;
                                    b010 b010Var3222 = (b010) cffVar222.c;
                                    if (iIntValue2 != b010Var.k()) {
                                    }
                                    List list2222 = listL;
                                    if (z30) {
                                    }
                                    if (z30) {
                                    }
                                    f1qVar2.k0(-1200150840);
                                    if (m9vVar6.equals(j9v.a)) {
                                        function2 = null;
                                        f1qVar2.s(false);
                                        f1qVar2.k0(-1200126776);
                                        if (z30) {
                                            function22 = null;
                                            f1qVar2.s(false);
                                            tiy tiyVarD2222 = b.d(qiyVar4, 1.0f);
                                            objV27 = f1qVar2.V();
                                            if (objV27 == obj12) {
                                            }
                                            Function1 function15222 = (Function1) objV27;
                                            tiy tiyVarX3222 = d.a(qiyVar4, "ImageDetailWithPager").x(tiyVarD2222);
                                            zJ8 = f1qVar2.j(edsVar);
                                            objV28 = f1qVar2.V();
                                            if (!zJ8) {
                                                objV28 = new xat(nk90Var2, edsVar, (byte) 25);
                                                f1qVar2.u0(objV28);
                                                un7.C(szrVar4, str3, v88Var9, z26, zBooleanValue10222, function15222, lbbVar2, tiyVarX3222, zBooleanValue9, z25, z33, (Function1) objV28, obj11, list2222, z30, ew00VarP, ew00VarP2, numValueOf, function2, function22, f1qVar2, 12780040, 2359296, 0);
                                                f1qVar2.s(false);
                                                f1qVar2.s(true);
                                            }
                                        }
                                    }
                                }
                            } else {
                                f1qVar2.d0();
                            }
                            return tid0.a;
                        }
                    }, r15), r15, 0, 24576, 16124);
                    r15.k0(122977076);
                    float fD0422 = qlkVar322.D0(xs50.d(r15).l.c(qlkVar322));
                    r15.s(false);
                    z15 = zBooleanValue;
                    if (z15) {
                    }
                    edsVarK02 = x8vVar422.k0();
                    if (edsVarK02 == null) {
                    }
                    i7v.e(pu00Var222, z17, fQ, (x8vVar422.V() == null ? i7v.b : i7v.a) + fD0422, d.a(qiyVar2, "ImageDetailWithPager").x(b.d(qiyVar2, 1.0f)), r15, 24576);
                    if (((Boolean) r15.l(c3t.a)).booleanValue()) {
                    }
                    if (fh3VarB == null) {
                    }
                    pp40 pp40Var2222 = pp40Var;
                    if (pp40Var2222.c() instanceof jep) {
                    }
                    ltt.L(z24, d.a(qiyVar2, "ImageDetailWithPager").x(b.d(qiyVar2, 1.0f)), tmn.f(asv.d0(200, 0, null, 6), 2), tmn.g(asv.d0(200, 0, null, 6), 2), null, j5i0.g0(395870539, new a7v(m9vVar522, x8vVar422, szrVar2, oc6Var, puyVar72, function1322, v88Var822, i5vVar4, aqnVar, z16, puyVar4, function02, z212, z7, z8), r15), r15, 200112, 16);
                    return tid0Var422;
                }
            }, f1qVar), f1qVar, 3072, 6);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xsa(x8vVar, function1, pu00Var, pp40Var, szrVar, z, z2, tiyVar, i, (byte) 3);
        }
    }

    public static final void d(final pu00 pu00Var, tiy tiyVar, f1q f1qVar, final int i) {
        final tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(-1882045325);
        int i2 = (f1qVar.h(pu00Var) ? 4 : 2) | i | 48;
        final byte b2 = 0;
        final byte b3 = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            int iM = pu00Var.m();
            tiyVar2 = qiy.a;
            if (iM <= 1) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    function2 = new Function2(pu00Var, tiyVar2, i, b2) { // from class: g7v
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ pu00 b;
                        public final /* synthetic */ tiy c;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = this.a;
                            tid0 tid0Var = tid0.a;
                            tiy tiyVar3 = this.c;
                            pu00 pu00Var2 = this.b;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    i7v.d(pu00Var2, tiyVar3, f1qVar2, ovw.V(1));
                                    break;
                                default:
                                    i7v.d(pu00Var2, tiyVar3, f1qVar2, ovw.V(1));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            st00.b(pu00Var, d.a(tiyVar2, "LightboxPageIndicator").x(tiyVar2), 8, b5j.b, b5j.c, f1qVar, (i2 & 14) | 3120, 4);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            function2 = new Function2(pu00Var, tiyVar2, i, b3) { // from class: g7v
                public final /* synthetic */ byte a;
                public final /* synthetic */ pu00 b;
                public final /* synthetic */ tiy c;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    tid0 tid0Var = tid0.a;
                    tiy tiyVar3 = this.c;
                    pu00 pu00Var2 = this.b;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            i7v.d(pu00Var2, tiyVar3, f1qVar2, ovw.V(1));
                            break;
                        default:
                            i7v.d(pu00Var2, tiyVar3, f1qVar2, ovw.V(1));
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void e(pu00 pu00Var, boolean z, Float f, float f2, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(85557955);
        int i2 = i | (f1qVar.h(pu00Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.h(f) ? 256 : 128) | (f1qVar.e(f2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        byte b2 = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            tiyVar2 = tiyVar;
            ltt.L(z, d.a(qiy.a, "LightboxPageIndicatorOverlay").x(tiyVar2), tmn.f(asv.d0(200, 0, null, 6), 2), tmn.g(asv.d0(200, 0, null, 6), 2), null, j5i0.g0(1592348059, new e7v(f, f2, pu00Var, b2), f1qVar), f1qVar, ((i2 >> 3) & 14) | 200112, 16);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ctj(pu00Var, z, f, f2, tiyVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:200:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:205:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(x8v x8vVar, Function1 function1, pu00 pu00Var, tiy tiyVar, boolean z, Function1 function12, long j, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z2;
        int i5;
        long j2;
        tiy tiyVar3;
        long j3;
        Function1 function13;
        boolean z3;
        aw40 aw40VarW;
        Function1 function14;
        tiy tiyVar4;
        pp40 pp40Var;
        boolean z4;
        boolean z5;
        long j4;
        k9v k9vVar;
        boolean z6;
        tiy tiyVar5;
        Function1 function15;
        pp40 pp40Var2;
        szr szrVar;
        boolean z7;
        f1qVar.m0(1788233137);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(x8vVar) : f1qVar.j(x8vVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(pu00Var) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    z2 = z;
                    i3 |= f1qVar.i(z2) ? 16384 : 8192;
                }
                i5 = i2 & 32;
                if (i5 == 0) {
                    if ((196608 & i) == 0) {
                        i3 |= f1qVar.j(function12) ? 131072 : 65536;
                    }
                    if ((i & 1572864) != 0) {
                        j2 = j;
                        i3 |= ((i2 & 64) == 0 && f1qVar.g(j2)) ? 1048576 : 524288;
                    } else {
                        j2 = j;
                    }
                    if (f1qVar.a0(i3 & 1, (i3 & 599187) == 599186)) {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                        j3 = j2;
                        function13 = function12;
                        z3 = z2;
                    } else {
                        f1qVar.f0();
                        int i7 = i & 1;
                        qiy qiyVar = qiy.a;
                        Object obj = qwe.a;
                        if (i7 == 0 || f1qVar.G()) {
                            if (i6 != 0) {
                                tiyVar2 = qiyVar;
                            }
                            if (i4 != 0) {
                                z2 = true;
                            }
                            if (i5 != 0) {
                                Object objV = f1qVar.V();
                                if (objV == obj) {
                                    objV = new p4v(b2);
                                    f1qVar.u0(objV);
                                }
                                function14 = (Function1) objV;
                            } else {
                                function14 = function12;
                            }
                            if ((i2 & 64) != 0) {
                                j2 = b5j.a;
                                i3 &= -3670017;
                            }
                        } else {
                            f1qVar.d0();
                            if ((i2 & 64) != 0) {
                                i3 &= -3670017;
                            }
                            function14 = function12;
                        }
                        int i8 = i3;
                        tiy tiyVar6 = tiyVar2;
                        boolean z8 = z2;
                        f1qVar.t();
                        pp40 pp40VarA0 = xm7.a0(f1qVar);
                        m9v m9vVarB = x8vVar.B();
                        myr.f.getClass();
                        boolean zBooleanValue = ((Boolean) o650.o(myr.h, null, f1qVar, 0, 14)).booleanValue();
                        boolean z9 = tat.D(m9vVarB) || (zBooleanValue && (m9vVarB instanceof h9v));
                        WeakHashMap weakHashMap = uqg0.x;
                        Boolean bool = (Boolean) xs50.d(f1qVar).c.d.getValue();
                        bool.getClass();
                        puy puyVarP = co70.p(bool, f1qVar);
                        q5s q5sVar = (q5s) f1qVar.l(r5s.a);
                        eds edsVar = (eds) fee.I0(((b010) pu00Var.d.c).k(), x8vVar.O0());
                        String str = edsVar != null ? edsVar.F : null;
                        k9v k9vVar2 = k9v.a;
                        float f = m9vVarB.equals(k9vVar2) ? 0.0f : 0.5f;
                        if (x8vVar.q0() && m9vVarB.equals(k9vVar2)) {
                            f1qVar.k0(-1519625439);
                            j5v.f.getClass();
                            tiyVar4 = tiyVar6;
                            pp40Var = pp40VarA0;
                            z4 = false;
                            int iOrdinal = ((n890) o650.o(j5v.h, null, f1qVar, 0, 14)).ordinal();
                            if (iOrdinal == 0) {
                                f1qVar.k0(505173946);
                                boolean zG = jbi0.G(f1qVar);
                                z5 = true;
                                if (zG) {
                                    j4 = xsp.k;
                                } else {
                                    if (zG) {
                                        n0z.a();
                                        return;
                                    }
                                    j4 = xsp.a;
                                }
                                f1qVar.s(false);
                            } else {
                                if (iOrdinal != 1) {
                                    throw cya0.u(505169153, f1qVar, false);
                                }
                                f1qVar.k0(505176540);
                                f1qVar.s(false);
                                j4 = mee.k;
                                z5 = true;
                            }
                            f1qVar.s(false);
                        } else {
                            tiyVar4 = tiyVar6;
                            pp40Var = pp40VarA0;
                            z4 = false;
                            z5 = true;
                            f1qVar.k0(-1519338472);
                            f1qVar.s(false);
                            j4 = mee.k;
                        }
                        if (!m9vVarB.equals(k9vVar2) || x8vVar.q0()) {
                            k9vVar = k9vVar2;
                            z6 = z5;
                        } else {
                            k9vVar = k9vVar2;
                            z6 = z4;
                        }
                        k9v k9vVar3 = k9vVar;
                        boolean z10 = z5;
                        szr szrVarP = nr7.P(str, f, j4, z6, f1qVar, 0);
                        long jT = m9vVarB.equals(k9vVar3) ? usj.t(szrVarP.b, j2) : j2;
                        boolean z11 = !szrVarP.d.isEmpty();
                        Boolean boolValueOf = Boolean.valueOf(z11);
                        long j5 = j2;
                        boolean zI = f1qVar.i(z11) | ((i8 & 458752) == 131072 ? z10 : false);
                        Object objV2 = f1qVar.V();
                        if (zI || objV2 == obj) {
                            objV2 = new a34(function14, z11, null, (byte) 8);
                            f1qVar.u0(objV2);
                        }
                        bit.k(f1qVar, boolValueOf, (Function2) objV2);
                        boolean z12 = (!z9 || (m9vVarB.equals(k9vVar3) && x8vVar.q0()) || ((Boolean) puyVarP.getValue()).booleanValue()) ? false : z10;
                        boolean zJ = f1qVar.j(m9vVarB) | ((i8 & 112) == 32 ? z10 : false) | f1qVar.j(szrVarP) | (((i8 & 14) == 4 || ((i8 & 8) != 0 && f1qVar.j(x8vVar))) ? z10 : false) | f1qVar.j(q5sVar);
                        Object objV3 = f1qVar.V();
                        if (zJ || objV3 == obj) {
                            tiyVar5 = tiyVar4;
                            function15 = function14;
                            pp40Var2 = pp40Var;
                            Object b7vVar = new b7v(m9vVarB, function1, szrVarP, x8vVar, q5sVar);
                            szrVar = szrVarP;
                            f1qVar.u0(b7vVar);
                            objV3 = b7vVar;
                        } else {
                            tiyVar5 = tiyVar4;
                            function15 = function14;
                            szrVar = szrVarP;
                            pp40Var2 = pp40Var;
                        }
                        asv.a(0, 0, f1qVar, (Function0) objV3, z12);
                        boolean z13 = !z9;
                        a(pp40Var2, z13, f1qVar, 0);
                        if (x8vVar.e() != null) {
                            f1qVar.k0(-1517460337);
                            String strE = x8vVar.e();
                            if (strE == null) {
                                f1qVar.k0(-1517460338);
                            } else {
                                f1qVar.k0(-1517460337);
                                b(strE, tiyVar5, f1qVar, (i8 >> 6) & 112);
                            }
                            f1qVar.s(false);
                            f1qVar.s(false);
                            z7 = z8;
                        } else {
                            f1qVar.k0(-1517375986);
                            boolean zG2 = f1qVar.g(jT) | f1qVar.h(pp40Var2);
                            Object objV4 = f1qVar.V();
                            if (zG2 || objV4 == obj) {
                                objV4 = new wml(jT, (Object) pp40Var2, (byte) 5);
                                f1qVar.u0(objV4);
                            }
                            pp40 pp40Var3 = pp40Var2;
                            z7 = z8;
                            wm7.l(pp40Var3, d.a(qiyVar, "LightboxScreenContentImpl").x(b.d(ogt.n(tiyVar5, (Function1) objV4), 1.0f)), z13, j5i0.g0(2139237184, new hz6(x8vVar, function1, pu00Var, pp40Var3, szrVar, zBooleanValue, z7), f1qVar), f1qVar, 3072, 0);
                            f1qVar.s(false);
                        }
                        z3 = z7;
                        function13 = function15;
                        tiyVar3 = tiyVar5;
                        j3 = j5;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new yih(x8vVar, function1, pu00Var, tiyVar3, z3, function13, j3, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 196608;
                if ((i & 1572864) != 0) {
                }
                if (f1qVar.a0(i3 & 1, (i3 & 599187) == 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            z2 = z;
            i5 = i2 & 32;
            if (i5 == 0) {
            }
            if ((i & 1572864) != 0) {
            }
            if (f1qVar.a0(i3 & 1, (i3 & 599187) == 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        z2 = z;
        i5 = i2 & 32;
        if (i5 == 0) {
        }
        if ((i & 1572864) != 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 599187) == 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void g(m9v m9vVar, v88 v88Var, szr szrVar, Function1 function1) {
        function1.invoke(m9vVar.equals(k9v.a) ? z7v.a : m9vVar instanceof g9v ? l7v.a : b79.u(v88Var, rnm.e) ? m7v.a : k7v.a);
        szrVar.d.clear();
        szrVar.e.clear();
        szrVar.f.clear();
    }

    public static final Function0 h(Function0 function0, f1q f1qVar) {
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (objV == obj) {
            objV = bit.y(f1qVar);
            f1qVar.u0(objV);
        }
        wni wniVar = (wni) objV;
        Object objV2 = f1qVar.V();
        if (objV2 == obj) {
            objV2 = co70.k(Boolean.TRUE);
            f1qVar.u0(objV2);
        }
        puy puyVar = (puy) objV2;
        boolean zH = f1qVar.h(function0) | f1qVar.h(wniVar) | f1qVar.g(500L);
        Object objV3 = f1qVar.V();
        if (zH || objV3 == obj) {
            objV3 = new rdl(function0, wniVar, puyVar);
            f1qVar.u0(objV3);
        }
        return (Function0) objV3;
    }
}
