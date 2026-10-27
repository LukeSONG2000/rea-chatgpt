package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class nwf0 {
    public static final mmf0 a = f750.n("VoicePickerScreen");
    public static final float b = 252.0f;

    static {
        n4f0 n4f0Var = new n4f0("Test", "Test", "http://example.com", "description");
        new fyf0(new fr30(new quf0(gee.O(n4f0Var, n4f0Var, n4f0Var), "Test", null, null, 4092)), n4f0Var, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x049f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04eb  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04fd  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0566  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:265:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final fyf0 fyf0Var, final Function0 function0, final int i, final int i2, final boolean z, final tiy tiyVar, boolean z2, boolean z3, final Function1 function1, f1q f1qVar, final int i3, final int i4) {
        boolean z4;
        int i5;
        boolean z5;
        final boolean z6;
        final boolean z7;
        aw40 aw40VarW;
        boolean z8;
        Object objV;
        yx3 yx3Var;
        boolean zJ;
        Object objV2;
        Object objV3;
        Object objV4;
        puy puyVarL;
        Object objV5;
        puy puyVar;
        Object objV6;
        puy puyVar2;
        boolean zH;
        Object objV7;
        puy puyVar3;
        int i6;
        qiy qiyVar;
        String str;
        qnz qnzVar;
        gr30 gr30Var;
        puy puyVar4;
        boolean z9;
        yx3 yx3Var2;
        qiy qiyVar2;
        boolean zH2;
        Object objV8;
        boolean z10;
        boolean z11;
        Object obj;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1942350426);
        int i7 = (i3 & 6) == 0 ? (f1qVar2.h(fyf0Var) ? 4 : 2) | i3 : i3;
        if ((i3 & 48) == 0) {
            i7 |= f1qVar2.j(function0) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i7 |= f1qVar2.f(bya0.G(i)) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i7 |= f1qVar2.f(i2 == 0 ? -1 : bya0.G(i2)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i3 & 24576) == 0) {
            i7 |= f1qVar2.i(z) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i7 |= f1qVar2.h(tiyVar) ? 131072 : 65536;
        }
        int i8 = i4 & 64;
        if (i8 == 0) {
            if ((1572864 & i3) == 0) {
                z4 = z2;
                i7 |= f1qVar2.i(z4) ? 1048576 : 524288;
            }
            i5 = i4 & 128;
            if (i5 == 0) {
                i7 |= 12582912;
                z5 = z3;
            } else {
                z5 = z3;
                if ((i3 & 12582912) == 0) {
                    i7 |= f1qVar2.i(z5) ? 8388608 : 4194304;
                }
            }
            if ((i4 & 256) == 0) {
                i7 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                i7 |= f1qVar2.h(null) ? 67108864 : 33554432;
            }
            if ((805306368 & i3) == 0) {
                i7 |= f1qVar2.j(function1) ? 536870912 : 268435456;
            }
            if (f1qVar2.a0(i7 & 1, (i7 & 306783379) == 306783378)) {
                f1qVar2.d0();
                z6 = z5;
                z7 = z4;
            } else {
                boolean z12 = i8 != 0 ? false : z4;
                boolean z13 = i5 != 0 ? true : z5;
                gr30 gr30Var2 = fyf0Var.i;
                boolean z14 = gr30Var2 instanceof fr30;
                fr30 fr30Var = z14 ? (fr30) gr30Var2 : null;
                List<n4f0> list = (fr30Var == null || (obj = fr30Var.a) == null) ? null : ((quf0) obj).a;
                if (list == null) {
                    list = nin.a;
                }
                boolean zH3 = ((i7 & 234881024) == 67108864) | f1qVar2.h(list);
                Object objV9 = f1qVar2.V();
                qnz qnzVar2 = qwe.a;
                if (zH3 || objV9 == qnzVar2) {
                    objV9 = co70.k(Boolean.FALSE);
                    f1qVar2.u0(objV9);
                }
                puy puyVar5 = (puy) objV9;
                for (n4f0 n4f0Var : list) {
                    if (!((Boolean) puyVar5.getValue()).booleanValue()) {
                        String str2 = n4f0Var.b;
                    }
                }
                n4f0 n4f0Var2 = fyf0Var.j;
                Iterator it = list.iterator();
                int i9 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i9 = -1;
                        break;
                    }
                    String str3 = ((n4f0) it.next()).b;
                    String str4 = n4f0Var2 != null ? n4f0Var2.b : null;
                    if (str4 == null ? false : b79.u(str3, str4)) {
                        break;
                    } else {
                        i9++;
                    }
                }
                Integer numValueOf = Integer.valueOf(i9);
                if (i9 < 0) {
                    numValueOf = null;
                }
                int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
                f1qVar2.h0(-1711979298, list);
                boolean zJ2 = f1qVar2.j(list);
                Object objV10 = f1qVar2.V();
                if (zJ2 || objV10 == qnzVar2) {
                    objV10 = new r90(list, (byte) 12);
                    f1qVar2.u0(objV10);
                }
                n7k n7kVarB = su00.b(iIntValue, (Function0) objV10, f1qVar2, 0, 2);
                f1qVar2.s(false);
                if (i2 == 0) {
                    z8 = false;
                    objV = f1qVar2.V();
                    if (objV == qnzVar2) {
                        objV = new yx3(0.75f, z8);
                        f1qVar2.u0(objV);
                    }
                    yx3Var = (yx3) objV;
                    zJ = f1qVar2.j(yx3Var) | f1qVar2.i(z8);
                    objV2 = f1qVar2.V();
                    if (!zJ || objV2 == qnzVar2) {
                        objV2 = new p93(yx3Var, z8, (byte) 12);
                        f1qVar2.u0(objV2);
                    }
                    bit.q((Function0) objV2, f1qVar2);
                    objV3 = f1qVar2.V();
                    if (objV3 == qnzVar2) {
                        m7h.Companion.getClass();
                        a4h a4hVar = new a4h(new r9g0(l7h.a(), false, null, null, null, null, null, null, 8388604), (byte) 7);
                        f1qVar2.u0(a4hVar);
                        objV3 = a4hVar;
                    }
                    lgp lgpVar = (lgp) objV3;
                    objV4 = f1qVar2.V();
                    if (objV4 == qnzVar2) {
                        objV4 = jc4.d(f1qVar2);
                    }
                    bty btyVar = (bty) objV4;
                    puyVarL = r78.L(btyVar, f1qVar2, 6);
                    objV5 = f1qVar2.V();
                    if (objV5 == qnzVar2) {
                        objV5 = co70.k(Boolean.FALSE);
                        f1qVar2.u0(objV5);
                    }
                    puyVar = (puy) objV5;
                    objV6 = f1qVar2.V();
                    if (objV6 == qnzVar2) {
                        objV6 = co70.k(Boolean.FALSE);
                        f1qVar2.u0(objV6);
                    }
                    puyVar2 = (puy) objV6;
                    boolean z15 = z8;
                    x0a0 x0a0VarB = v51.b(!z12 ? 0.38f : 1.0f, null, "Voice picker selector alpha", null, f1qVar2, 3072, 22);
                    Object value = puyVarL.getValue();
                    zH = f1qVar2.h(puyVarL);
                    objV7 = f1qVar2.V();
                    if (!zH || objV7 == qnzVar2) {
                        objV7 = new v68(puyVarL, puyVar, null, (byte) 9);
                        f1qVar2.u0(objV7);
                    }
                    bit.k(f1qVar2, value, (Function2) objV7);
                    cz5 cz5Var = bar.o;
                    oq3 oq3Var = jmr.e;
                    boolean z16 = !z12;
                    tiy tiyVarB = gt60.b(tiyVar, n7kVarB, qm00.b, z16, true, uut.y(n7kVarB, f1qVar2, 196608), btyVar, 128);
                    qiy qiyVar3 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar3, "StandaloneVoicePickerContent").x(tiyVarB);
                    jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.x0();
                    } else {
                        f1qVar2.m(fcfVar);
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar2, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var2);
                    Integer numValueOf2 = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar2, numValueOf2, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar2, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var4);
                    if (z12) {
                        puyVar3 = puyVar;
                        i6 = i7;
                        qiyVar = qiyVar3;
                        str = "StandaloneVoicePickerContent";
                        qnzVar = qnzVar2;
                        gr30Var = gr30Var2;
                        puyVar4 = puyVar5;
                        z9 = false;
                        if (i2 == 0 || z14) {
                            f1qVar2.k0(-421321326);
                            int i10 = i2 == 0 ? -1 : mwf0.a[bya0.G(i2)];
                            if (i10 == -1) {
                                yx3Var2 = yx3Var;
                                qiyVar2 = qiyVar;
                                f1qVar2.k0(-1537611158);
                                ac6.a(d.a(qiyVar2, str).x(f(i)), f1qVar2, 0);
                                f1qVar2.s(false);
                            } else if (i10 == 1) {
                                qiyVar2 = qiyVar;
                                f1qVar2.k0(-1537606417);
                                b0k b0kVar = b0k.o;
                                tiy tiyVarX2 = d.a(qiyVar2, str).x(f(i));
                                int i11 = yx3.g;
                                b0kVar.q(yx3Var, tiyVarX2, null, false, f1qVar, 24584, 12);
                                yx3Var2 = yx3Var;
                                f1qVar2 = f1qVar;
                                f1qVar2.s(false);
                            } else {
                                if (i10 != 2 && i10 != 3) {
                                    throw cya0.u(-1537611664, f1qVar2, false);
                                }
                                f1qVar2.k0(-420811469);
                                si0.a.getClass();
                                qi0 qi0Var = ri0.b;
                                tiy tiyVarX3 = d.a(qiyVar, str).x(f(i));
                                int i12 = yx3.g;
                                qiyVar2 = qiyVar;
                                nn90.k(lgpVar, qi0Var, yx3Var, tiyVarX3, null, false, z15, z, 0.0f, null, f1qVar, 512 | ((i6 << 12) & 234881024));
                                yx3Var2 = yx3Var;
                                f1qVar2 = f1qVar;
                                f1qVar2.s(false);
                            }
                            f1qVar2.s(false);
                            boolean z17 = (z12 || !(z13 || ((Boolean) puyVar2.getValue()).booleanValue())) ? z9 : true;
                            f1qVar2.k0(-1537550591);
                            tiy tiyVarK = fgw.k(qiyVar2, ((Number) x0a0VarB.getValue()).floatValue());
                            if (z12) {
                                Object objV11 = f1qVar2.V();
                                if (objV11 == qnzVar) {
                                    objV11 = new esf0((byte) 4);
                                    f1qVar2.u0(objV11);
                                }
                                tiyVarK = tiyVarK.x(uc70.a(qiyVar2, (Function1) objV11));
                            }
                            f1qVar2.s(z9);
                            zH2 = f1qVar2.h(puyVar4) | ((i6 & 3670016) != 1048576 ? true : z9) | ((i6 & 1879048192) != 536870912 ? true : z9);
                            objV8 = f1qVar2.V();
                            if (!zH2 || objV8 == qnzVar) {
                                boolean z18 = z12;
                                objV8 = new qc1(z18, (Object) puyVar3, (Object) puyVar2, (Object) function1, (Object) puyVar4, (byte) 22);
                                z10 = z18;
                                f1qVar2.u0(objV8);
                            } else {
                                z10 = z12;
                            }
                            tiy tiyVarX4 = d.a(qiyVar2, str).x(tiyVarK);
                            int i13 = yx3.g;
                            c(yx3Var2, false, n4f0Var2, n7kVarB, (Function1) objV8, gr30Var, function0, z16, tiyVarX4, z17, null, 0.0f, null, 0L, 0.0f, 0.0f, 0L, 0L, f1qVar, 56 | ((i6 << 15) & 3670016), 0, 261120);
                            f1qVar2 = f1qVar;
                            f1qVar2.s(true);
                            z7 = z10;
                            z6 = z13;
                        } else {
                            f1qVar2.k0(-420377314);
                            f1qVar2.s(false);
                        }
                    } else {
                        f1qVar2.k0(-421664496);
                        puyVar3 = puyVar;
                        tiy tiyVarX5 = d.a(qiyVar3, "StandaloneVoicePickerContent").x(f(i));
                        oww owwVarC = ac6.c(bar.f, false);
                        i6 = i7;
                        int iHashCode2 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN2 = f1qVar2.n();
                        tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX5);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, owwVarC, g61Var);
                        d260.o(f1qVar2, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC2, g61Var4);
                        qiyVar = qiyVar3;
                        z9 = false;
                        qnzVar = qnzVar2;
                        gr30Var = gr30Var2;
                        puyVar4 = puyVar5;
                        str = "StandaloneVoicePickerContent";
                        qu7.a(d.a(qiyVar3, "StandaloneVoicePickerContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(true);
                        f1qVar2.s(false);
                    }
                    yx3Var2 = yx3Var;
                    qiyVar2 = qiyVar;
                    if (z12) {
                        f1qVar2.k0(-1537550591);
                        tiy tiyVarK2 = fgw.k(qiyVar2, ((Number) x0a0VarB.getValue()).floatValue());
                        if (z12) {
                        }
                        f1qVar2.s(z9);
                        zH2 = f1qVar2.h(puyVar4) | ((i6 & 3670016) != 1048576 ? true : z9) | ((i6 & 1879048192) != 536870912 ? true : z9);
                        objV8 = f1qVar2.V();
                        if (zH2) {
                            boolean z182 = z12;
                            objV8 = new qc1(z182, (Object) puyVar3, (Object) puyVar2, (Object) function1, (Object) puyVar4, (byte) 22);
                            z10 = z182;
                            f1qVar2.u0(objV8);
                            tiy tiyVarX42 = d.a(qiyVar2, str).x(tiyVarK2);
                            int i132 = yx3.g;
                            c(yx3Var2, false, n4f0Var2, n7kVarB, (Function1) objV8, gr30Var, function0, z16, tiyVarX42, z17, null, 0.0f, null, 0L, 0.0f, 0.0f, 0L, 0L, f1qVar, 56 | ((i6 << 15) & 3670016), 0, 261120);
                            f1qVar2 = f1qVar;
                            f1qVar2.s(true);
                            z7 = z10;
                            z6 = z13;
                        }
                    }
                } else {
                    if (i2 == 1) {
                        z11 = false;
                    } else {
                        if (i2 != 2 && i2 != 3) {
                            throw null;
                        }
                        z11 = true;
                    }
                    if (z11) {
                        z8 = true;
                    }
                    objV = f1qVar2.V();
                    if (objV == qnzVar2) {
                    }
                    yx3Var = (yx3) objV;
                    zJ = f1qVar2.j(yx3Var) | f1qVar2.i(z8);
                    objV2 = f1qVar2.V();
                    if (!zJ) {
                        objV2 = new p93(yx3Var, z8, (byte) 12);
                        f1qVar2.u0(objV2);
                        bit.q((Function0) objV2, f1qVar2);
                        objV3 = f1qVar2.V();
                        if (objV3 == qnzVar2) {
                        }
                        lgp lgpVar2 = (lgp) objV3;
                        objV4 = f1qVar2.V();
                        if (objV4 == qnzVar2) {
                        }
                        bty btyVar2 = (bty) objV4;
                        puyVarL = r78.L(btyVar2, f1qVar2, 6);
                        objV5 = f1qVar2.V();
                        if (objV5 == qnzVar2) {
                        }
                        puyVar = (puy) objV5;
                        objV6 = f1qVar2.V();
                        if (objV6 == qnzVar2) {
                        }
                        puyVar2 = (puy) objV6;
                        boolean z152 = z8;
                        x0a0 x0a0VarB2 = v51.b(!z12 ? 0.38f : 1.0f, null, "Voice picker selector alpha", null, f1qVar2, 3072, 22);
                        Object value2 = puyVarL.getValue();
                        zH = f1qVar2.h(puyVarL);
                        objV7 = f1qVar2.V();
                        if (!zH) {
                            objV7 = new v68(puyVarL, puyVar, null, (byte) 9);
                            f1qVar2.u0(objV7);
                            bit.k(f1qVar2, value2, (Function2) objV7);
                            cz5 cz5Var2 = bar.o;
                            oq3 oq3Var2 = jmr.e;
                            boolean z162 = !z12;
                            tiy tiyVarB2 = gt60.b(tiyVar, n7kVarB, qm00.b, z162, true, uut.y(n7kVarB, f1qVar2, 196608), btyVar2, 128);
                            qiy qiyVar32 = qiy.a;
                            tiy tiyVarX6 = d.a(qiyVar32, "StandaloneVoicePickerContent").x(tiyVarB2);
                            jhe jheVarA2 = ihe.a(oq3Var2, cz5Var2, f1qVar2, 54);
                            int iHashCode3 = Long.hashCode(f1qVar2.T);
                            b620 b620VarN3 = f1qVar2.n();
                            tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX6);
                            jwe.L.getClass();
                            fcf fcfVar2 = iwe.b;
                            f1qVar2.o0();
                            if (f1qVar2.S) {
                            }
                            g61 g61Var5 = iwe.f;
                            d260.o(f1qVar2, jheVarA2, g61Var5);
                            g61 g61Var22 = iwe.e;
                            d260.o(f1qVar2, b620VarN3, g61Var22);
                            Integer numValueOf22 = Integer.valueOf(iHashCode3);
                            g61 g61Var32 = iwe.g;
                            d260.o(f1qVar2, numValueOf22, g61Var32);
                            oj0 oj0Var2 = iwe.h;
                            d260.m(f1qVar2, oj0Var2);
                            g61 g61Var42 = iwe.d;
                            d260.o(f1qVar2, tiyVarC3, g61Var42);
                            if (z12) {
                            }
                            yx3Var2 = yx3Var;
                            qiyVar2 = qiyVar;
                            if (z12) {
                            }
                        }
                    }
                }
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: jwf0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        nwf0.a(fyf0Var, function0, i, i2, z, tiyVar, z7, z6, function1, (f1q) obj2, ovw.V(i3 | 1), i4);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i7 |= 1572864;
        z4 = z2;
        i5 = i4 & 128;
        if (i5 == 0) {
        }
        if ((i4 & 256) == 0) {
        }
        if ((805306368 & i3) == 0) {
        }
        if (f1qVar2.a0(i7 & 1, (i7 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:221:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final si0 si0Var, final boolean z, final n4f0 n4f0Var, final pu00 pu00Var, final Function1 function1, final tiy tiyVar, final gyf0 gyf0Var, boolean z2, mvb0 mvb0Var, float f, mvb0 mvb0Var2, long j, final float f2, float f3, long j2, long j3, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        boolean z3;
        mvb0 mvb0VarB;
        final float f4;
        int i5;
        long j4;
        int i6;
        int i7;
        int i8;
        final boolean z4;
        final long j5;
        final mvb0 mvb0Var3;
        final long j6;
        final long j7;
        final mvb0 mvb0Var4;
        final float f5;
        aw40 aw40VarW;
        int i9;
        mvb0 mvb0Var5;
        char c;
        long j8;
        int i10;
        long j9;
        mvb0 mvb0Var6;
        float f6;
        int i11;
        float f7;
        boolean z5;
        mvb0 mvb0Var7;
        int i12;
        long j10;
        long j11;
        f1qVar.m0(-2102760000);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? f1qVar.h(si0Var) : f1qVar.j(si0Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(n4f0Var) : f1qVar.j(n4f0Var) ? 256 : 128;
        }
        int i13 = i & 3072;
        int i14 = Barcode.FORMAT_PDF417;
        if (i13 == 0) {
            i4 |= f1qVar.h(pu00Var) ? 2048 : 1024;
        }
        int i15 = 8192;
        if ((i & 24576) == 0) {
            i4 |= f1qVar.j(function1) ? 16384 : 8192;
        }
        int i16 = 65536;
        if ((i & 196608) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= (i & 2097152) == 0 ? f1qVar.h(gyf0Var) : f1qVar.j(gyf0Var) ? 1048576 : 524288;
        }
        int i17 = i3 & 128;
        if (i17 != 0) {
            i4 |= 12582912;
            z3 = z2;
        } else {
            z3 = z2;
            if ((i & 12582912) == 0) {
                i4 |= f1qVar.i(z3) ? 8388608 : 4194304;
            }
        }
        if ((i & 100663296) == 0) {
            if ((i3 & 256) == 0) {
                mvb0VarB = mvb0Var;
                int i18 = f1qVar.h(mvb0VarB) ? 67108864 : 33554432;
                i4 |= i18;
            } else {
                mvb0VarB = mvb0Var;
            }
            i4 |= i18;
        } else {
            mvb0VarB = mvb0Var;
        }
        if ((i & 805306368) == 0) {
            if ((i3 & Barcode.FORMAT_UPC_A) == 0) {
                f4 = f;
                int i19 = f1qVar.e(f4) ? 536870912 : 268435456;
                i4 |= i19;
            } else {
                f4 = f;
            }
            i4 |= i19;
        } else {
            f4 = f;
        }
        int i20 = i2 | (((i3 & Barcode.FORMAT_UPC_E) == 0 && f1qVar.h(mvb0Var2)) ? 4 : 2);
        int i21 = i3 & Barcode.FORMAT_PDF417;
        if (i21 != 0) {
            i20 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                i5 = i4;
                j4 = j;
                i20 |= f1qVar.g(j4) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i20 |= f1qVar.e(f2) ? 256 : 128;
            }
            int i22 = i20;
            i6 = i3 & 8192;
            if (i6 != 0) {
                i7 = i22;
                if ((i2 & 3072) == 0) {
                    if (!f1qVar.e(f3)) {
                        i14 = 1024;
                    }
                    i7 |= i14;
                }
                if ((i3 & 16384) == 0 && f1qVar.g(j2)) {
                    i15 = 16384;
                }
                int i23 = i7 | i15;
                if ((i3 & 32768) == 0 && f1qVar.g(j3)) {
                    i16 = 131072;
                }
                i8 = i23 | i16;
                if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i8 & 74899) == 74898) ? false : true)) {
                    f1qVar.f0();
                    if ((i & 1) == 0 || f1qVar.G()) {
                        if (i17 != 0) {
                            z3 = true;
                        }
                        if ((i3 & 256) != 0) {
                            i9 = -458753;
                            mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).g, ((pge) f1qVar.l(qge.a)).q, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212);
                            i5 &= -234881025;
                        } else {
                            i9 = -458753;
                        }
                        if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
                            i5 &= -1879048193;
                            f4 = 16.0f;
                        }
                        if ((i3 & Barcode.FORMAT_UPC_E) != 0) {
                            mvb0Var5 = ((o6d0) f1qVar.l(s6d0.a)).j;
                            i8 &= -15;
                        } else {
                            mvb0Var5 = mvb0Var2;
                        }
                        long jI = i21 != 0 ? h750.i(17) : j4;
                        float f8 = i6 != 0 ? 0.0f : f3;
                        if ((i3 & 16384) != 0) {
                            c = 24;
                            j8 = ((pge) f1qVar.l(qge.a)).s;
                            i10 = i8 & (-57345);
                        } else {
                            c = 24;
                            j8 = j2;
                            i10 = i8;
                        }
                        if ((i3 & 32768) != 0) {
                            j10 = ((pge) f1qVar.l(qge.a)).r;
                            j9 = j8;
                            mvb0Var6 = mvb0Var5;
                            f6 = f8;
                            i11 = i10 & i9;
                            f7 = f4;
                            z5 = z3;
                            mvb0Var7 = mvb0VarB;
                            i12 = i5;
                        } else {
                            j9 = j8;
                            mvb0Var6 = mvb0Var5;
                            f6 = f8;
                            i11 = i10;
                            f7 = f4;
                            z5 = z3;
                            mvb0Var7 = mvb0VarB;
                            i12 = i5;
                            j10 = j3;
                        }
                        j11 = jI;
                    } else {
                        f1qVar.d0();
                        if ((i3 & 256) != 0) {
                            i5 &= -234881025;
                        }
                        if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
                            i5 &= -1879048193;
                        }
                        i11 = (i3 & Barcode.FORMAT_UPC_E) != 0 ? i8 & (-15) : i8;
                        if ((i3 & 16384) != 0) {
                            i11 &= -57345;
                        }
                        if ((i3 & 32768) != 0) {
                            i11 &= -458753;
                        }
                        z5 = z3;
                        j11 = j4;
                        mvb0Var6 = mvb0Var2;
                        f6 = f3;
                        j9 = j2;
                        f7 = f4;
                        mvb0Var7 = mvb0VarB;
                        i12 = i5;
                        j10 = j3;
                    }
                    f1qVar.t();
                    gr30 gr30Var = ((fyf0) ob6.r(gyf0Var.Z, f1qVar, 0, 7).getValue()).i;
                    boolean z6 = (((i12 & 3670016) ^ 1572864) > 1048576 && f1qVar.j(gyf0Var)) || (i12 & 1572864) == 1048576;
                    Object objV = f1qVar.V();
                    if (z6 || objV == qwe.a) {
                        objV = new guf0(gyf0Var, (byte) 3);
                        f1qVar.u0(objV);
                    }
                    int i24 = i11;
                    int i25 = (i12 & 896) | (i12 & 14) | 12582912 | (i12 & 112) | (i12 & 7168) | (i12 & 57344) | ((i12 << 9) & 234881024) | ((i12 << 6) & 1879048192);
                    int i26 = (i12 >> 24) & 126;
                    int i27 = i24 << 6;
                    c(si0Var, z, n4f0Var, pu00Var, function1, gr30Var, (Function0) objV, true, d.a(qiy.a, "VoicePickerHorizontalPager").x(tiyVar), z5, mvb0Var7, f7, mvb0Var6, j11, f2, f6, j9, j10, f1qVar, i25, i26 | (i27 & 896) | (i27 & 7168) | (i27 & 57344) | (458752 & i27) | (i27 & 3670016) | (i27 & 29360128), 0);
                    z4 = z5;
                    mvb0Var4 = mvb0Var7;
                    f4 = f7;
                    mvb0Var3 = mvb0Var6;
                    j5 = j11;
                    f5 = f6;
                    j6 = j9;
                    j7 = j10;
                } else {
                    f1qVar.d0();
                    long j12 = j4;
                    z4 = z3;
                    j5 = j12;
                    mvb0Var3 = mvb0Var2;
                    j6 = j2;
                    j7 = j3;
                    mvb0Var4 = mvb0VarB;
                    f5 = f3;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: hwf0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i | 1);
                            int iV2 = ovw.V(i2);
                            nwf0.b(si0Var, z, n4f0Var, pu00Var, function1, tiyVar, gyf0Var, z4, mvb0Var4, f4, mvb0Var3, j5, f2, f5, j6, j7, (f1q) obj, iV, iV2, i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i7 = i22 | 3072;
            if ((i3 & 16384) == 0) {
                i15 = 16384;
            }
            int i232 = i7 | i15;
            if ((i3 & 32768) == 0) {
                i16 = 131072;
            }
            i8 = i232 | i16;
            if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i8 & 74899) == 74898) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        i5 = i4;
        j4 = j;
        if ((i2 & 384) == 0) {
        }
        int i222 = i20;
        i6 = i3 & 8192;
        if (i6 != 0) {
        }
        if ((i3 & 16384) == 0) {
        }
        int i2322 = i7 | i15;
        if ((i3 & 32768) == 0) {
        }
        i8 = i2322 | i16;
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i8 & 74899) == 74898) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:320:0x0697 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0699  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final si0 si0Var, final boolean z, final n4f0 n4f0Var, final pu00 pu00Var, final Function1 function1, final gr30 gr30Var, final Function0 function0, final boolean z2, final tiy tiyVar, final boolean z3, mvb0 mvb0Var, float f, mvb0 mvb0Var2, long j, float f2, float f3, long j2, long j3, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        mvb0 mvb0VarB;
        int i7;
        float f4;
        int i8;
        final long j4;
        final float f5;
        final float f6;
        final long j5;
        final long j6;
        final mvb0 mvb0Var3;
        final float f7;
        final mvb0 mvb0Var4;
        mvb0 mvb0Var5;
        int i9;
        float f8;
        long j7;
        long j8;
        int i10;
        final long j9;
        long j10;
        long j11;
        final mvb0 mvb0Var6;
        final mvb0 mvb0Var7;
        final float f9;
        final float f10;
        float f11;
        boolean z4;
        boolean z5;
        List list;
        pu00 pu00Var2;
        String str;
        si0 si0Var2;
        boolean z6;
        Object objV;
        float f12;
        long j12;
        long j13;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-811535073);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? f1qVar2.h(si0Var) : f1qVar2.j(si0Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i11 = 16;
        if ((i & 48) == 0) {
            i4 |= f1qVar2.i(z) ? 32 : 16;
        }
        int i12 = 128;
        if ((i & 384) == 0) {
            i4 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(n4f0Var) : f1qVar2.j(n4f0Var) ? 256 : 128;
        }
        int i13 = i & 3072;
        int i14 = Barcode.FORMAT_UPC_E;
        if (i13 == 0) {
            i4 |= f1qVar2.h(pu00Var) ? Barcode.FORMAT_PDF417 : 1024;
        }
        int i15 = 8192;
        if ((i & 24576) == 0) {
            i4 |= f1qVar2.j(function1) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= (i & 262144) == 0 ? f1qVar2.h(gr30Var) : f1qVar2.j(gr30Var) ? 131072 : 65536;
        }
        int i16 = 524288;
        if ((i & 1572864) == 0) {
            i5 = i4 | (f1qVar2.j(function0) ? 1048576 : 524288);
        } else {
            i5 = i4;
        }
        int i17 = 4194304;
        if ((i & 12582912) == 0) {
            i5 |= f1qVar2.i(z2) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= f1qVar2.h(tiyVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= f1qVar2.i(z3) ? 536870912 : 268435456;
        }
        int i18 = i5;
        if ((i2 & 6) == 0) {
            i6 = 196608;
            if ((i3 & Barcode.FORMAT_UPC_E) == 0) {
                mvb0VarB = mvb0Var;
                int i19 = f1qVar2.h(mvb0VarB) ? 4 : 2;
                i7 = i2 | i19;
            } else {
                mvb0VarB = mvb0Var;
            }
            i7 = i2 | i19;
        } else {
            i6 = 196608;
            mvb0VarB = mvb0Var;
            i7 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i3 & Barcode.FORMAT_PDF417) == 0) {
                f4 = f;
                if (f1qVar2.e(f4)) {
                    i11 = 32;
                }
            } else {
                f4 = f;
            }
            i7 |= i11;
        } else {
            f4 = f;
        }
        if ((i2 & 384) == 0) {
            if ((i3 & Barcode.FORMAT_AZTEC) == 0 && f1qVar2.h(mvb0Var2)) {
                i12 = 256;
            }
            i7 |= i12;
        }
        int i20 = i7;
        int i21 = i3 & 8192;
        if (i21 != 0) {
            i8 = i20 | 3072;
        } else if ((i2 & 3072) == 0) {
            if (f1qVar2.g(j)) {
                i14 = Barcode.FORMAT_PDF417;
            }
            i8 = i20 | i14;
        } else {
            i8 = i20;
        }
        int i22 = i8;
        if ((i2 & 24576) == 0) {
            if ((i3 & 16384) == 0 && f1qVar2.e(f2)) {
                i15 = 16384;
            }
            i22 |= i15;
        }
        int i23 = i3 & 32768;
        if (i23 != 0) {
            i22 |= i6;
        } else if ((i2 & i6) == 0) {
            i22 |= f1qVar2.e(f3) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            if ((i3 & 65536) == 0 && f1qVar2.g(j2)) {
                i16 = 1048576;
            }
            i22 |= i16;
        }
        if ((i2 & 12582912) == 0) {
            if ((i3 & 131072) == 0 && f1qVar2.g(j3)) {
                i17 = 8388608;
            }
            i22 |= i17;
        }
        if (f1qVar2.a0(i18 & 1, ((i18 & 306783379) == 306783378 && (i22 & 4793491) == 4793490) ? false : true)) {
            f1qVar2.f0();
            if ((i & 1) == 0 || f1qVar2.G()) {
                if ((i3 & Barcode.FORMAT_UPC_E) != 0) {
                    i22 &= -15;
                    mvb0VarB = mvb0.b(((o6d0) f1qVar2.l(s6d0.a)).g, ((pge) f1qVar2.l(qge.a)).q, h750.i(24), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212);
                }
                if ((i3 & Barcode.FORMAT_PDF417) != 0) {
                    i22 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                    f4 = 16.0f;
                }
                int i24 = i22;
                if ((i3 & Barcode.FORMAT_AZTEC) != 0) {
                    mvb0Var5 = ((o6d0) f1qVar2.l(s6d0.a)).j;
                    i24 &= -897;
                } else {
                    mvb0Var5 = mvb0Var2;
                }
                long jI = i21 != 0 ? h750.i(17) : j;
                int i25 = i24;
                if ((i3 & 16384) != 0) {
                    i9 = i25 & (-57345);
                    f8 = 32.0f;
                } else {
                    i9 = i25;
                    f8 = f2;
                }
                float f13 = i23 != 0 ? 0.0f : f3;
                int i26 = i9;
                if ((i3 & 65536) != 0) {
                    j7 = jI;
                    j8 = ((pge) f1qVar2.l(qge.a)).s;
                    i9 = i26 & (-3670017);
                } else {
                    j7 = jI;
                    j8 = j2;
                }
                int i27 = i9;
                if ((i3 & 131072) != 0) {
                    j9 = j7;
                    j10 = j8;
                    i10 = i27 & (-29360129);
                    mvb0Var6 = mvb0Var5;
                    j11 = ((pge) f1qVar2.l(qge.a)).r;
                } else {
                    i10 = i27;
                    j9 = j7;
                    j10 = j8;
                    j11 = j3;
                    mvb0Var6 = mvb0Var5;
                }
                mvb0Var7 = mvb0VarB;
                f9 = f4;
                f10 = f8;
                f11 = f13;
            } else {
                f1qVar2.d0();
                if ((i3 & Barcode.FORMAT_UPC_E) != 0) {
                    i22 &= -15;
                }
                if ((i3 & Barcode.FORMAT_PDF417) != 0) {
                    i22 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                int i28 = i22;
                if ((i3 & Barcode.FORMAT_AZTEC) != 0) {
                    i28 &= -897;
                }
                if ((i3 & 16384) != 0) {
                    i28 &= -57345;
                }
                if ((i3 & 65536) != 0) {
                    i28 &= -3670017;
                }
                if ((i3 & 131072) != 0) {
                    i28 &= -29360129;
                }
                mvb0Var6 = mvb0Var2;
                j9 = j;
                f10 = f2;
                j10 = j2;
                j11 = j3;
                i10 = i28;
                mvb0Var7 = mvb0VarB;
                f9 = f4;
                f11 = f3;
            }
            f1qVar2.t();
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "VoicePickerHorizontalPagerContent").x(b.f(tiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            float f14 = f11;
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
            f1qVar2.k0(199224828);
            if (gr30Var instanceof dr30) {
                f1qVar2.k0(199160006);
                tiy tiyVarX2 = gkf.X(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 1);
                cz5 cz5Var = bar.o;
                oq3 oq3Var = jmr.e;
                tiy tiyVarX3 = d.a(qiyVar, "VoicePickerHorizontalPagerContent").x(tiyVarX2);
                jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
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
                z4 = false;
                xtb0.b(u650.r(R.string._1792_res_0x7f1419a2, f1qVar2), d.a(qiyVar, "VoicePickerHorizontalPagerContent"), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 261118);
                bv50.d(d.a(qiyVar, "VoicePickerHorizontalPagerContent"), 0.0f, 8.0f, f1qVar, 0, 3);
                asv.b(function0, d.a(qiyVar, "VoicePickerHorizontalPagerContent"), false, null, null, null, null, null, q5i0.V, f1qVar, (14 & (i18 >> 18)) | 805306368, 510);
                f1qVar2 = f1qVar;
                z5 = true;
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                z4 = false;
                z5 = true;
                if (gr30Var instanceof er30) {
                    f1qVar2.k0(200056619);
                    if (z2) {
                        f1qVar2.k0(200099430);
                        qu7.a(d.a(qiyVar, "VoicePickerHorizontalPagerContent").x(mc6.a.a(qiyVar, bar.f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(200194569);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(false);
                } else {
                    if (!(gr30Var instanceof fr30)) {
                        throw cya0.u(-270668057, f1qVar2, false);
                    }
                    f1qVar2.k0(200383483);
                    List list2 = ((quf0) ((fr30) gr30Var).a).a;
                    if (list2.isEmpty()) {
                        r3w.b(a, "No voices available", null, null, 14);
                        f1qVar2.s(false);
                        f1qVar2.s(false);
                        f12 = f14;
                        j12 = j10;
                        j13 = j11;
                        f1qVar2.s(z5);
                        f6 = f12;
                        j5 = j12;
                        j6 = j13;
                        f7 = f9;
                        mvb0Var3 = mvb0Var7;
                        f5 = f10;
                        j4 = j9;
                        mvb0Var4 = mvb0Var6;
                    } else {
                        puy puyVarP = co70.p(n4f0Var, f1qVar2);
                        puy puyVarP2 = co70.p(function1, f1qVar2);
                        List list3 = list2;
                        ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((n4f0) it.next()).b);
                        }
                        String str2 = n4f0Var != null ? n4f0Var.b : null;
                        ftf0 ftf0Var = str2 != null ? new ftf0(str2) : null;
                        int i29 = i18 & 7168;
                        boolean zJ = ((i18 & 896) == 256 || ((i18 & Barcode.FORMAT_UPC_A) != 0 && f1qVar2.j(n4f0Var))) | f1qVar2.j(list2) | (i29 == 2048);
                        Object objV2 = f1qVar2.V();
                        qnz qnzVar = qwe.a;
                        if (zJ || objV2 == qnzVar) {
                            objV2 = new vjf0((byte) 8, (cng) null, (Object) list2, (Object) pu00Var, (Object) n4f0Var);
                            list = list2;
                            f1qVar2.u0(objV2);
                        } else {
                            list = list2;
                        }
                        bit.m(arrayList, ftf0Var, (Function2) objV2, f1qVar2);
                        ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((n4f0) it2.next()).b);
                        }
                        boolean zJ2 = (i29 == 2048) | f1qVar2.j(list) | f1qVar2.h(puyVarP) | f1qVar2.h(puyVarP2);
                        Object objV3 = f1qVar2.V();
                        if (zJ2 || objV3 == qnzVar) {
                            objV3 = new xnc0((Object) pu00Var, (Object) list, (Object) puyVarP, (Object) puyVarP2, (cng) null, (byte) 15);
                            pu00Var2 = pu00Var;
                            f1qVar2.u0(objV3);
                        } else {
                            pu00Var2 = pu00Var;
                        }
                        int i30 = (i18 >> 9) & 14;
                        bit.m(pu00Var2, arrayList2, (Function2) objV3, f1qVar2);
                        n4f0 n4f0Var2 = (n4f0) fee.I0(((b010) pu00Var2.d.c).k(), list);
                        d.a(qiyVar, "VoicePickerHorizontalPagerContent");
                        oq3 oq3Var2 = jmr.e;
                        cz5 cz5Var2 = bar.o;
                        jhe jheVarA2 = ihe.a(oq3Var2, cz5Var2, f1qVar2, 54);
                        int iHashCode3 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN3 = f1qVar2.n();
                        tiy tiyVarC3 = jb6.C(f1qVar2, qiyVar);
                        jwe.L.getClass();
                        fcf fcfVar2 = iwe.b;
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar2);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, jheVarA2, iwe.f);
                        d260.o(f1qVar2, b620VarN3, iwe.e);
                        d260.o(f1qVar2, Integer.valueOf(iHashCode3), iwe.g);
                        d260.m(f1qVar2, iwe.h);
                        d260.o(f1qVar2, tiyVarC3, iwe.d);
                        if (n4f0Var2 == null || (str = n4f0Var2.c) == null || !z3) {
                            str = null;
                        }
                        if (str == null) {
                            f1qVar2.k0(1484283743);
                            f1qVar2.s(false);
                        } else {
                            f1qVar2.k0(1484283744);
                            pvm pvmVar = pvm.g;
                            if ((i18 & 14) != 4) {
                                if ((i18 & 8) != 0) {
                                    si0Var2 = si0Var;
                                    if (f1qVar2.j(si0Var2)) {
                                    }
                                    objV = f1qVar2.V();
                                    if (z6 || objV == qnzVar) {
                                        objV = new o7f0(1, si0Var2, si0.class, "processBuffer", "processBuffer([B)V", 0, (byte) 11);
                                        f1qVar2.u0(objV);
                                    }
                                    pvmVar.u(str, (Function1) ((wtt) objV), z, f1qVar2, ((i18 << 3) & 896) | 3072, 0);
                                    f1qVar2.s(false);
                                } else {
                                    si0Var2 = si0Var;
                                }
                                z6 = false;
                                objV = f1qVar2.V();
                                if (z6) {
                                    objV = new o7f0(1, si0Var2, si0.class, "processBuffer", "processBuffer([B)V", 0, (byte) 11);
                                    f1qVar2.u0(objV);
                                    pvmVar.u(str, (Function1) ((wtt) objV), z, f1qVar2, ((i18 << 3) & 896) | 3072, 0);
                                    f1qVar2.s(false);
                                }
                            } else {
                                si0Var2 = si0Var;
                            }
                            z6 = true;
                            objV = f1qVar2.V();
                            if (z6) {
                            }
                        }
                        final List list4 = list;
                        vut.a(pu00Var, d.a(qiyVar, "VoicePickerHorizontalPagerContent"), null, null, 0, 0.0f, null, null, false, null, null, null, null, j5i0.g0(1858945090, new Function4() { // from class: kwf0
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                                int iIntValue = ((Integer) obj2).intValue();
                                f1q f1qVar3 = (f1q) obj3;
                                int iIntValue2 = ((Integer) obj4).intValue();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= f1qVar3.f(iIntValue) ? 32 : 16;
                                }
                                boolean zA0 = f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 145) != 144);
                                tid0 tid0Var = tid0.a;
                                if (!zA0) {
                                    f1qVar3.d0();
                                    return tid0Var;
                                }
                                n4f0 n4f0Var3 = (n4f0) fee.I0(iIntValue, list4);
                                if (n4f0Var3 == null) {
                                    return tid0Var;
                                }
                                oq3 oq3Var3 = jmr.e;
                                cz5 cz5Var3 = bar.o;
                                qiy qiyVar2 = qiy.a;
                                tiy tiyVarX4 = d.a(qiyVar2, "VoicePickerHorizontalPagerContent").x(b.f(qiyVar2, 1.0f));
                                jhe jheVarA3 = ihe.a(oq3Var3, cz5Var3, f1qVar3, 54);
                                int iHashCode4 = Long.hashCode(f1qVar3.T);
                                b620 b620VarN4 = f1qVar3.n();
                                tiy tiyVarC4 = jb6.C(f1qVar3, tiyVarX4);
                                jwe.L.getClass();
                                fcf fcfVar3 = iwe.b;
                                f1qVar3.o0();
                                if (f1qVar3.S) {
                                    f1qVar3.m(fcfVar3);
                                } else {
                                    f1qVar3.x0();
                                }
                                d260.o(f1qVar3, jheVarA3, iwe.f);
                                d260.o(f1qVar3, b620VarN4, iwe.e);
                                d260.o(f1qVar3, Integer.valueOf(iHashCode4), iwe.g);
                                d260.m(f1qVar3, iwe.h);
                                d260.o(f1qVar3, tiyVarC4, iwe.d);
                                xtb0.b(n4f0Var3.a, d.a(qiyVar2, "VoicePickerHorizontalPagerContent").x(gkf.Z(qiyVar2, 0.0f, f9, 0.0f, 0.0f, 13)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var7, f1qVar3, 0, 0, 131068);
                                String str3 = n4f0Var3.d;
                                if (str3 == null) {
                                    str3 = "";
                                }
                                xtb0.b(str3, d.a(qiyVar2, "VoicePickerHorizontalPagerContent").x(gkf.Z(qiyVar2, 0.0f, 4.0f, 0.0f, f10, 5)), ((pge) f1qVar3.l(qge.a)).s, null, j9, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var6, f1qVar3, 0, 0, 131048);
                                f1qVar3.s(true);
                                return tid0Var;
                            }
                        }, f1qVar2), f1qVar2, i30 | 100663296, 24576, 16126);
                        f12 = f14;
                        z5 = true;
                        int i31 = i10 >> 6;
                        long j14 = j10;
                        long j15 = j11;
                        st00.b(pu00Var, d.a(qiyVar, "VoicePickerHorizontalPagerContent").x(gkf.X(b.f(qiyVar, 1.0f), 0.0f, f12, 1).x(new per(cz5Var2))), 0, j14, j15, f1qVar, (i31 & 458752) | i30 | (57344 & i31), 12);
                        j12 = j14;
                        j13 = j15;
                        f1qVar2 = f1qVar;
                        f1qVar2.s(true);
                        z4 = false;
                        f1qVar2.s(false);
                        f1qVar2.s(z4);
                        f1qVar2.s(z5);
                        f6 = f12;
                        j5 = j12;
                        j6 = j13;
                        f7 = f9;
                        mvb0Var3 = mvb0Var7;
                        f5 = f10;
                        j4 = j9;
                        mvb0Var4 = mvb0Var6;
                    }
                }
            }
            f12 = f14;
            j12 = j10;
            j13 = j11;
            f1qVar2.s(z4);
            f1qVar2.s(z5);
            f6 = f12;
            j5 = j12;
            j6 = j13;
            f7 = f9;
            mvb0Var3 = mvb0Var7;
            f5 = f10;
            j4 = j9;
            mvb0Var4 = mvb0Var6;
        } else {
            f1qVar2.d0();
            j4 = j;
            f5 = f2;
            f6 = f3;
            j5 = j2;
            j6 = j3;
            mvb0Var3 = mvb0VarB;
            f7 = f4;
            mvb0Var4 = mvb0Var2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: lwf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    nwf0.c(si0Var, z, n4f0Var, pu00Var, function1, gr30Var, function0, z2, tiyVar, z3, mvb0Var3, f7, mvb0Var4, j4, f5, f6, j5, j6, (f1q) obj, iV, iV2, i3);
                    return tid0.a;
                }
            };
        }
    }

    public static final void d(final fyf0 fyf0Var, final boolean z, final Function1 function1, final Function0 function0, final Function0 function02, tiy tiyVar, boolean z2, f1q f1qVar, final int i, final int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        boolean z3;
        int i5;
        final tiy tiyVar3;
        final boolean z4;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1777332698);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.h(fyf0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar2.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.j(function02) ? 16384 : 8192;
        }
        int i6 = i2 & 32;
        if (i6 != 0) {
            i4 = i3 | 196608;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            i4 = i3 | (f1qVar2.h(tiyVar2) ? 131072 : 65536);
        }
        int i7 = i2 & 64;
        if (i7 != 0) {
            i5 = i4 | 1572864;
            z3 = z2;
        } else {
            z3 = z2;
            i5 = i4 | (f1qVar2.i(z3) ? 1048576 : 524288);
        }
        int i8 = i5;
        if (f1qVar2.a0(i8 & 1, (i8 & 599187) != 599186)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar4 = i6 != 0 ? qiyVar : tiyVar2;
            boolean z5 = i7 != 0 ? true : z3;
            gu.a(0, f1qVar2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar2);
            }
            Function1 function12 = (Function1) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar2.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function12, (Function1) ((wtt) objV2), f1qVar2);
            boolean zJ = f1qVar2.j(io0Var);
            Object objV3 = f1qVar2.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new bjh(io0Var, null, (byte) 9);
                f1qVar2.u0(objV3);
            }
            bit.k(f1qVar2, io0Var, (Function2) objV3);
            tiy tiyVarX = d.a(qiyVar, "VoicePickerScreenContent").x(ogt.f(b.d(tiyVar4, 1.0f), ((pge) f1qVar2.l(qge.a)).n, ltt.z));
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
            tiy tiyVar5 = tiyVar4;
            vy50.a(d.a(qiyVar, "VoicePickerScreenContent"), null, null, j5i0.g0(1504285484, new zky(z, (byte) 14), f1qVar2), null, null, null, null, 0L, f1qVar, 3072, 503);
            int i9 = i8 >> 9;
            f1qVar2 = f1qVar;
            a(fyf0Var, function02, 1, z ? 3 : 2, true, d.a(qiyVar, "VoicePickerScreenContent").x(b.d(new o8u(1.0f, true), 1.0f)), false, false, function1, f1qVar2, (i8 & 14) | 24960 | (i9 & 112) | ((i8 << 21) & 1879048192), 448);
            WeakHashMap weakHashMap = uqg0.x;
            boolean z6 = z5;
            td90.c((i9 & 14) | (57344 & (i8 >> 6)), f1qVar2, d.a(qiyVar, "VoicePickerScreenContent").x(gkf.W(jbi0.U(qiyVar, xs50.d(f1qVar2).g), 16.0f, 8.0f)), u650.r(z ? R.string._1798_res_0x7f1419a8 : R.string._1797_res_0x7f1419a7, f1qVar2), function0, z6);
            f1qVar2.s(true);
            z4 = z6;
            tiyVar3 = tiyVar5;
        } else {
            f1qVar2.d0();
            tiyVar3 = tiyVar2;
            z4 = z3;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: iwf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    nwf0.d(fyf0Var, z, function1, function0, function02, tiyVar3, z4, (f1q) obj, ovw.V(i | 1), i2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x02b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02f3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:218:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final Function1 function1, final cnf0 cnf0Var, tiy tiyVar, int i, boolean z, boolean z2, gyf0 gyf0Var, f1q f1qVar, final int i2, final int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        int i6;
        boolean z3;
        int i7;
        boolean z4;
        int i8;
        final int i9;
        final tiy tiyVar3;
        final boolean z5;
        final boolean z6;
        aw40 aw40VarW;
        int i10;
        int i11;
        gyf0 gyf0Var2;
        tiy tiyVar4;
        boolean z7;
        int i12;
        boolean z8;
        boolean z9;
        Object objV;
        Object obj;
        puy puyVar;
        boolean zH;
        Object objV2;
        int i13;
        int i14;
        boolean z10;
        Object objV3;
        boolean zH2;
        Object objV4;
        fyf0 fyf0Var;
        int i15;
        gyf0 gyf0Var3 = gyf0Var;
        f1qVar.m0(66864343);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.j(function1) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.f(cnf0Var == null ? -1 : cnf0Var.ordinal()) ? 32 : 16;
        }
        int i16 = i3 & 4;
        if (i16 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                i4 |= f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i6 = i3 & 16;
            if (i6 != 0) {
                if ((i2 & 24576) == 0) {
                    z3 = z;
                    i4 |= f1qVar.i(z3) ? 16384 : 8192;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    i4 |= 196608;
                    z4 = z2;
                } else {
                    z4 = z2;
                    if ((i2 & 196608) == 0) {
                        i4 |= f1qVar.i(z4) ? 131072 : 65536;
                    }
                }
                if ((i3 & 64) != 0) {
                    i4 |= 1572864;
                } else if ((i2 & 1572864) == 0) {
                    i4 |= f1qVar.h(null) ? 1048576 : 524288;
                }
                fyf0 fyf0Var2 = null;
                if ((i2 & 12582912) == 0) {
                    if ((i3 & 128) != 0) {
                        i15 = 4194304;
                        i4 |= i15;
                    } else {
                        if ((16777216 & i2) == 0 ? f1qVar.h(gyf0Var3) : f1qVar.j(gyf0Var3)) {
                            i15 = 8388608;
                        }
                        i4 |= i15;
                    }
                }
                i8 = i4;
                if (f1qVar.a0(i8 & 1, (4793491 & i8) != 4793490)) {
                    f1qVar.f0();
                    int i17 = i2 & 1;
                    qiy qiyVar = qiy.a;
                    if (i17 == 0 || f1qVar.G()) {
                        tiy tiyVar5 = i16 != 0 ? qiyVar : tiyVar2;
                        int i18 = i5 != 0 ? 2 : i;
                        boolean z11 = i6 != 0 ? false : z3;
                        if (i7 != 0) {
                            z4 = false;
                        }
                        if ((i3 & 128) != 0) {
                            f1qVar.k0(340682295);
                            mxi mxiVar = mxi.b;
                            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                                f1qVar.k0(258889561);
                                xs50.i(a350.a(fyf0.class), a350.a(gyf0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), fyf0.class)), (Context) f1qVar.l(mu0.b));
                                throw null;
                            }
                            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                            if (cxe0VarG == null) {
                                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                return;
                            }
                            f1qVar.s(false);
                            i10 = 0;
                            am5 am5VarH = xs50.h(a350.a(gyf0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                            f1qVar.s(false);
                            f1qVar.s(false);
                            i8 &= -29360129;
                            gyf0Var2 = (gyf0) am5VarH;
                            z7 = z11;
                            i12 = i18;
                            i11 = 1;
                            tiyVar4 = tiyVar5;
                        } else {
                            i10 = 0;
                            i11 = 1;
                            gyf0Var2 = gyf0Var3;
                            tiyVar4 = tiyVar5;
                            z7 = z11;
                            i12 = i18;
                        }
                        z8 = z4;
                    } else {
                        f1qVar.d0();
                        if ((i3 & 128) != 0) {
                            i8 &= -29360129;
                        }
                        i10 = 0;
                        i11 = 1;
                        z7 = z3;
                        z8 = z4;
                        gyf0Var2 = gyf0Var3;
                        tiyVar4 = tiyVar2;
                        i12 = i;
                    }
                    f1qVar.t();
                    fyf0 fyf0Var3 = (fyf0) ob6.r(gyf0Var2.Z, f1qVar, i10, 7).getValue();
                    gr30 gr30Var = fyf0Var3.i;
                    fr30 fr30Var = gr30Var instanceof fr30 ? (fr30) gr30Var : null;
                    quf0 quf0Var = fr30Var != null ? (quf0) fr30Var.a : null;
                    if (cnf0Var == null) {
                        z9 = i10;
                        int i19 = (z8 && !(gr30Var instanceof er30) && z9 == 0) ? i10 : i11;
                        objV = f1qVar.V();
                        obj = qwe.a;
                        if (objV == obj) {
                            if (fyf0Var3.i instanceof fr30) {
                                fyf0Var2 = fyf0Var3;
                            }
                            objV = co70.k(fyf0Var2);
                            f1qVar.u0(objV);
                        }
                        puyVar = (puy) objV;
                        zH = f1qVar.h(fyf0Var3) | f1qVar.i(z9);
                        objV2 = f1qVar.V();
                        if (!zH || objV2 == obj) {
                            objV2 = new ov3((Object) fyf0Var3, z9, (Object) puyVar, (byte) 20);
                            f1qVar.u0(objV2);
                        }
                        bit.q((Function0) objV2, f1qVar);
                        fyf0 fyf0Var4 = (i19 != 0 || (fyf0Var = (fyf0) puyVar.getValue()) == null) ? fyf0Var3 : fyf0Var;
                        i13 = cnf0Var != null ? -1 : mwf0.b[cnf0Var.ordinal()];
                        if (i13 != -1) {
                            i14 = 0;
                        } else if (i13 == 1) {
                            i14 = 1;
                        } else if (i13 != 2) {
                            i14 = 3;
                            if (i13 != 3) {
                                n0z.a();
                                return;
                            }
                        } else {
                            i14 = 2;
                        }
                        tiy tiyVar6 = tiyVar4;
                        fyf0 fyf0Var5 = fyf0Var4;
                        tiy tiyVarX = gkf.X(b.f(tiyVar4, 1.0f), 0.0f, 16.0f, 1);
                        int i20 = (i8 & 29360128) ^ 12582912;
                        z10 = (i20 <= 8388608 && f1qVar.j(gyf0Var2)) || (i8 & 12582912) == 8388608;
                        objV3 = f1qVar.V();
                        if (z10 || objV3 == obj) {
                            objV3 = new guf0(gyf0Var2, (byte) 2);
                            f1qVar.u0(objV3);
                        }
                        Function0 function0 = (Function0) objV3;
                        tiy tiyVarX2 = d.a(qiyVar, "VoiceSettingsPickerHeroImpl").x(tiyVarX);
                        zH2 = f1qVar.h(fyf0Var3) | ((i20 <= 8388608 && f1qVar.j(gyf0Var2)) || (i8 & 12582912) == 8388608) | ((i8 & 14) == 4);
                        objV4 = f1qVar.V();
                        if (zH2 || objV4 == obj) {
                            objV4 = new die0((Object) fyf0Var3, (Object) gyf0Var2, (Object) function1, (byte) 18);
                            f1qVar.u0(objV4);
                        }
                        gyf0Var3 = gyf0Var2;
                        a(fyf0Var5, function0, i12, i14, false, tiyVarX2, i19, z7, (Function1) objV4, f1qVar, ((i8 >> 3) & 896) | 24576 | ((i8 << 9) & 29360128) | (234881024 & (i8 << 6)), 0);
                        i9 = i12;
                        z5 = z7;
                        tiyVar3 = tiyVar6;
                        z6 = z8;
                    } else {
                        if ((quf0Var != null ? quf0Var.c : null) != null && quf0Var.c != cnf0Var) {
                            z9 = i11;
                        }
                        if (z8) {
                            objV = f1qVar.V();
                            obj = qwe.a;
                            if (objV == obj) {
                            }
                            puyVar = (puy) objV;
                            zH = f1qVar.h(fyf0Var3) | f1qVar.i(z9);
                            objV2 = f1qVar.V();
                            if (!zH) {
                                objV2 = new ov3((Object) fyf0Var3, z9, (Object) puyVar, (byte) 20);
                                f1qVar.u0(objV2);
                                bit.q((Function0) objV2, f1qVar);
                                if (i19 != 0) {
                                    if (cnf0Var != null) {
                                    }
                                    if (i13 != -1) {
                                    }
                                    tiy tiyVar62 = tiyVar4;
                                    fyf0 fyf0Var52 = fyf0Var4;
                                    tiy tiyVarX3 = gkf.X(b.f(tiyVar4, 1.0f), 0.0f, 16.0f, 1);
                                    int i202 = (i8 & 29360128) ^ 12582912;
                                    if (i202 <= 8388608) {
                                        objV3 = f1qVar.V();
                                        if (z10) {
                                            objV3 = new guf0(gyf0Var2, (byte) 2);
                                            f1qVar.u0(objV3);
                                            Function0 function02 = (Function0) objV3;
                                            tiy tiyVarX22 = d.a(qiyVar, "VoiceSettingsPickerHeroImpl").x(tiyVarX3);
                                            if (i202 <= 8388608) {
                                                zH2 = f1qVar.h(fyf0Var3) | ((i202 <= 8388608 && f1qVar.j(gyf0Var2)) || (i8 & 12582912) == 8388608) | ((i8 & 14) == 4);
                                                objV4 = f1qVar.V();
                                                if (zH2) {
                                                    objV4 = new die0((Object) fyf0Var3, (Object) gyf0Var2, (Object) function1, (byte) 18);
                                                    f1qVar.u0(objV4);
                                                    gyf0Var3 = gyf0Var2;
                                                    a(fyf0Var52, function02, i12, i14, false, tiyVarX22, i19, z7, (Function1) objV4, f1qVar, ((i8 >> 3) & 896) | 24576 | ((i8 << 9) & 29360128) | (234881024 & (i8 << 6)), 0);
                                                    i9 = i12;
                                                    z5 = z7;
                                                    tiyVar3 = tiyVar62;
                                                    z6 = z8;
                                                }
                                            } else {
                                                zH2 = f1qVar.h(fyf0Var3) | ((i202 <= 8388608 && f1qVar.j(gyf0Var2)) || (i8 & 12582912) == 8388608) | ((i8 & 14) == 4);
                                                objV4 = f1qVar.V();
                                                if (zH2) {
                                                }
                                            }
                                        }
                                    } else {
                                        objV3 = f1qVar.V();
                                        if (z10) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    f1qVar.d0();
                    i9 = i;
                    tiyVar3 = tiyVar2;
                    z5 = z3;
                    z6 = z4;
                }
                final gyf0 gyf0Var4 = gyf0Var3;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: gwf0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            nwf0.e(function1, cnf0Var, tiyVar3, i9, z5, z6, gyf0Var4, (f1q) obj2, ovw.V(i2 | 1), i3);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 24576;
            z3 = z;
            i7 = i3 & 32;
            if (i7 != 0) {
            }
            if ((i3 & 64) != 0) {
            }
            fyf0 fyf0Var22 = null;
            if ((i2 & 12582912) == 0) {
            }
            i8 = i4;
            if (f1qVar.a0(i8 & 1, (4793491 & i8) != 4793490)) {
            }
            final gyf0 gyf0Var42 = gyf0Var3;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        i6 = i3 & 16;
        if (i6 != 0) {
        }
        z3 = z;
        i7 = i3 & 32;
        if (i7 != 0) {
        }
        if ((i3 & 64) != 0) {
        }
        fyf0 fyf0Var222 = null;
        if ((i2 & 12582912) == 0) {
        }
        i8 = i4;
        if (f1qVar.a0(i8 & 1, (4793491 & i8) != 4793490)) {
        }
        final gyf0 gyf0Var422 = gyf0Var3;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final tiy f(int i) {
        int iG = bya0.G(i);
        qiy qiyVar = qiy.a;
        if (iG == 0) {
            float f = b;
            return b.u(qiyVar, 0.0f, 0.0f, f, f, 3);
        }
        if (iG == 1) {
            float f2 = m890.a;
            return b.q(qiyVar, 112.0f);
        }
        n0z.a();
        return null;
    }
}
