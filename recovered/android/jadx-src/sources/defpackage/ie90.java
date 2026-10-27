package defpackage;

import android.content.Context;
import android.content.Intent;
import android.util.Size;
import androidx.camera.video.internal.compat.quirk.MediaCodecInfoReportIncorrectInfoQuirk;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import io.sentry.x4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ie90 {
    /* JADX WARN: Removed duplicated region for block: B:69:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0187  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(rqd0 rqd0Var, boolean z, boolean z2, uw70 uw70Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        uw70 uw70VarL;
        String strL;
        int i2;
        int i3;
        String strA;
        int i4;
        int i5;
        boolean z3;
        Object objV;
        boolean zJ;
        Object objV2;
        k440 k440Var;
        xqd0 xqd0Var = rqd0Var.a;
        f1qVar.m0(-1541772487);
        int i6 = i | (f1qVar.j(rqd0Var) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.h(uw70Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function1) ? 16384 : 8192) | 196608;
        if (f1qVar.a0(i6 & 1, (74899 & i6) != 74898)) {
            long jC = d5j.c(f1qVar);
            if (z2) {
                f1qVar.k0(-563514716);
                tw70 tw70Var = uw70.b;
                uw70VarL = g0h.l(jbi0.G(f1qVar) ? 0.5f : 0.3f, 0.0f, jC, 0.3f, new mee(jC), Float.valueOf(0.2f), 258);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-563133695);
                f1qVar.s(false);
                uw70VarL = uw70Var;
            }
            u800 u800Var = rqd0Var.b;
            boolean z4 = u800Var != null && (u800Var.d == w800.c || ((k440Var = u800Var.b) != null && hpt.P(k440Var)));
            if (z4) {
                f1qVar.k0(-562962267);
                f1qVar.s(false);
                strL = "";
            } else {
                f1qVar.k0(120387587);
                lji.f.getClass();
                strL = (String) o650.o(lji.w1, null, f1qVar, 0, 14);
                f1qVar.s(false);
            }
            if (z4 && xqd0Var == xqd0.d) {
                i4 = 120393812;
                i5 = R.string._7f2_res_0x7f14080f;
            } else if (z4) {
                i4 = 120396633;
                i5 = R.string._7f1_res_0x7f14080e;
            } else {
                f1qVar.k0(120400327);
                if (wca0.j0(strL)) {
                    if (xqd0Var == xqd0.d) {
                        i2 = 120410292;
                        i3 = R.string._7f3_res_0x7f140810;
                    } else {
                        i2 = 120413364;
                        i3 = R.string.af6;
                    }
                    strL = jc4.l(f1qVar, i2, i3, f1qVar, false);
                } else {
                    f1qVar.k0(120406159);
                    f1qVar.s(false);
                }
                strA = bi90.A(rqd0Var, strL, f1qVar, i6 & 14);
                f1qVar.s(false);
                ew00 ew00VarP = zn40.P(xqd0Var != xqd0.d ? R.drawable.go_diamond : R.drawable.sparkle, 0, f1qVar);
                int i7 = i6 & 57344;
                z3 = i7 != 16384;
                objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (!z3 || objV == qnzVar) {
                    objV = new s190(function1, (byte) 21);
                    f1qVar.u0(objV);
                }
                Function0 function0 = z ? (Function0) objV : null;
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "TopBarUpgradeButton").x(qiyVar);
                zJ = f1qVar.j(rqd0Var) | (i7 == 16384);
                objV2 = f1qVar.V();
                if (!zJ || objV2 == qnzVar) {
                    objV2 = new ro90((Object) function1, (Object) rqd0Var, (byte) 28);
                    f1qVar.u0(objV2);
                }
                td90.b(strA, ew00VarP, uw70VarL, tiyVarX, 0, (Function0) objV2, function0, f1qVar, 3136, 16);
                tiyVar2 = qiyVar;
            }
            strA = jc4.l(f1qVar, i4, i5, f1qVar, false);
            ew00 ew00VarP2 = zn40.P(xqd0Var != xqd0.d ? R.drawable.go_diamond : R.drawable.sparkle, 0, f1qVar);
            int i72 = i6 & 57344;
            if (i72 != 16384) {
            }
            objV = f1qVar.V();
            qnz qnzVar2 = qwe.a;
            if (!z3) {
                objV = new s190(function1, (byte) 21);
                f1qVar.u0(objV);
                if (z) {
                }
                qiy qiyVar2 = qiy.a;
                tiy tiyVarX2 = d.a(qiyVar2, "TopBarUpgradeButton").x(qiyVar2);
                zJ = f1qVar.j(rqd0Var) | (i72 == 16384);
                objV2 = f1qVar.V();
                if (!zJ) {
                    objV2 = new ro90((Object) function1, (Object) rqd0Var, (byte) 28);
                    f1qVar.u0(objV2);
                    td90.b(strA, ew00VarP2, uw70VarL, tiyVarX2, 0, (Function0) objV2, function0, f1qVar, 3136, 16);
                    tiyVar2 = qiyVar2;
                }
            }
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p87((Object) rqd0Var, z, z2, (Object) uw70Var, (typ) function1, tiyVar2, i, (byte) 12);
        }
    }

    public static final void b(eb6 eb6Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(1925289439);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(eb6Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            qms qmsVar = (qms) f1qVar.l(ir50.a);
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new lyc0((byte) 5);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zH = f1qVar.h(puyVar) | f1qVar.j(qmsVar);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new rse(qmsVar, puyVar);
                f1qVar.u0(objV2);
            }
            int i4 = i3 & 14;
            cb6.d(eb6Var, (Function0) objV2, f1qVar, i4);
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            boolean zH2 = f1qVar.h(puyVar);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj) {
                objV3 = new u370(puyVar, (byte) 27);
                f1qVar.u0(objV3);
            }
            Function1 function1 = (Function1) objV3;
            boolean zJ = f1qVar.j(ol3Var);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == obj) {
                objV4 = new pc1(ol3Var, (byte) 23);
                f1qVar.u0(objV4);
            }
            Function0 function0 = (Function0) objV4;
            boolean z = i4 == 4;
            Object objV5 = f1qVar.V();
            if (z || objV5 == obj) {
                objV5 = new za6(eb6Var, b);
                f1qVar.u0(objV5);
            }
            tiyVar2 = qiy.a;
            c(zBooleanValue, function1, function0, (Function0) objV5, d.a(tiyVar2, "TrustedContactOptOutSheet").x(tiyVar2), f1qVar, (i3 << 9) & 57344, 0);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) eb6Var, (Object) tiyVar2, i, (byte) 10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:71:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(boolean z, Function1 function1, Function0 function0, Function0 function02, tiy tiyVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        tiy tiyVar3;
        aw40 aw40VarW;
        f1qVar.m0(219298616);
        int i3 = (i & 6) == 0 ? (f1qVar.i(z) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i4 != 0 ? qiyVar : tiyVar2;
                puy puyVarP = co70.p(function0, f1qVar);
                lub0 lub0VarB = jkv.b(null, f1qVar, 0, 3);
                String strR = u650.r(R.string._1701_res_0x7f141907, f1qVar);
                String strR2 = u650.r(R.string._1702_res_0x7f141908, f1qVar);
                String strR3 = u650.r(R.string._1703_res_0x7f141909, f1qVar);
                boolean zH = f1qVar.h(strR) | f1qVar.h(strR2) | f1qVar.h(strR3) | f1qVar.h(lub0VarB);
                Object objV = f1qVar.V();
                if (zH || objV == qwe.a) {
                    StringBuilder sb = new StringBuilder(16);
                    new ArrayList();
                    ArrayList arrayList = new ArrayList();
                    new ArrayList();
                    sb.append(strR);
                    sb.append(" ");
                    int length = sb.length();
                    sb.append(strR2);
                    arrayList.add(new g91(length, sb.length(), 8, new zcv("settings", lub0VarB, new n91(puyVarP, (byte) 1)), null));
                    sb.append(strR3);
                    String string = sb.toString();
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size = arrayList.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        arrayList2.add(((g91) arrayList.get(i5)).b(sb.length()));
                    }
                    objV = new j91(string, (List) arrayList2);
                    f1qVar.u0(objV);
                }
                j91 j91Var = (j91) objV;
                tiy tiyVarX = d.a(qiyVar, "TrustedContactOptOutSheetContent").x(b.f(tiyVar4, 1.0f));
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                Function0 function03 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function03);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                wm7.j(jxd.G, j5i0.g0(-843984398, new j280((Object) j91Var, z, (Object) function1, (byte) 5), f1qVar), j5i0.g0(953466065, new ilz(function02, (byte) 26), f1qVar), d.a(qiyVar, "TrustedContactOptOutSheetContent"), null, null, null, f1qVar, 438, 120);
                f1qVar.s(true);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new di(z, function1, function0, function02, tiyVar3, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        tiyVar2 = tiyVar;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void d(Function0 function0, boolean z, boolean z2, int i, int i2, String str, f1q f1qVar, int i3) {
        long j;
        f1qVar.m0(-1382675815);
        int i4 = i3 | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.f(i) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.f(i2) ? 16384 : 8192) | (f1qVar.h(str) ? 131072 : 65536);
        if (f1qVar.a0(i4 & 1, (74899 & i4) != 74898)) {
            long j2 = ((pge) f1qVar.l(qge.a)).s;
            tiy tiyVarA = d.a(qiy.a, "VoicePostCallInlineFeedbackButton");
            if (z) {
                f1qVar.k0(-1606547548);
                f1qVar.s(false);
                j = j2;
            } else {
                f1qVar.k0(-1606545779);
                long j3 = j5i0.R(f1qVar).d;
                f1qVar.s(false);
                j = j3;
            }
            jbi0.e((i4 & 14) | 1572864 | (i4 & 896), 50, f1qVar, j5i0.S(0L, j2, 0L, j, f1qVar, 5), tiyVarA, null, null, function0, j5i0.g0(1367785527, new gx90(str, i2, i, z), f1qVar), z2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new e93(function0, z, z2, i, i2, str, i3, (byte) 2);
        }
    }

    public static final void e(int i, int i2, f1q f1qVar, tiy tiyVar, Function1 function1) {
        f1qVar.m0(1084472677);
        int i3 = (f1qVar.f(bya0.G(i)) ? 4 : 2) | i2 | (f1qVar.j(function1) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            boolean z = i == 2;
            boolean z2 = i == 3;
            boolean z3 = i == 1;
            yya0.a(d.a(qiy.a, "VoicePostCallInlineFeedbackPrompt").x(b.f(tiyVar, 1.0f)), ((sy70) f1qVar.l(vy70.a)).d, ((pge) f1qVar.l(qge.a)).I, 0L, 0.0f, 0.0f, null, j5i0.g0(-1318770752, new y4p(z, function1, z3, z2), f1qVar), f1qVar, 12582912, 120);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ol00(i, i2, tiyVar, function1);
        }
    }

    public static final void f(List list, lx40 lx40Var, qr00 qr00Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        tiy tiyVar2;
        f1qVar.m0(1186627735);
        int i2 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.h(lx40Var) ? 32 : 16) | (f1qVar.h(qr00Var) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | 24576;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zIsEmpty = list.isEmpty();
            qiy qiyVar = qiy.a;
            if (zIsEmpty || lx40Var == null) {
                tiyVar2 = qiyVar;
                f1qVar2 = f1qVar;
                f1qVar2.k0(-1046044501);
                f1qVar2.s(false);
            } else {
                float f = lx40Var.d;
                f1qVar.k0(-1048564243);
                qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                m6u m6uVar = (m6u) f1qVar.l(jcf.n);
                kpg0 kpg0Var = (kpg0) f1qVar.l(jcf.u);
                float fB = qr00Var.b(m6uVar) + 16.0f;
                float fC = qr00Var.c(m6uVar) + 16.0f;
                f1qVar.k0(-2112024874);
                float fE0 = qlkVar.E0(((int) (r11.b() & 4294967295L)) - f);
                WeakHashMap weakHashMap = uqg0.x;
                float fD0 = (fE0 - qlkVar.D0(Math.max(xs50.d(f1qVar).c.e().d, xs50.d(f1qVar).l.c(qlkVar)))) - 24.0f;
                f1qVar.s(false);
                float f2 = ((tjm) faw.h(0.0f, new tjm(fD0))).a;
                float f3 = ((tjm) faw.h(0.0f, new tjm((qlkVar.D0((int) (((eeu) kpg0Var).b() >> 32)) - fB) - fC))).a;
                long jE0 = (((long) qlkVar.e0(fB)) << 32) | (((long) ovw.O(f)) & 4294967295L);
                y330 y330Var = new y330(23, false);
                rg20 rg20Var = new rg20(qiyVar, f3, f2, list, function1);
                tiyVar2 = qiyVar;
                f1qVar2 = f1qVar;
                h01.b(jE0, y330Var, j5i0.g0(-862985489, rg20Var, f1qVar), f1qVar2, 27654);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new eu30((byte) 20, i, list, lx40Var, qr00Var, function1, tiyVar2);
        }
    }

    public static final boolean g(int i) {
        return i == 2 || i == 4 || i == 5;
    }

    public static vbz i(ab40 ab40Var, xwm xwmVar, ab40 ab40Var2, ab40 ab40Var3, jnn jnnVar, ab40 ab40Var4, y3t y3tVar) {
        return new vbz(ab40Var, xwmVar, ab40Var2, ab40Var3, jnnVar, ab40Var4, y3tVar, (byte) 2);
    }

    public static final int j(z240 z240Var, int i, int i2) {
        int i3 = z240Var.c;
        int i4 = z240Var.b;
        int i5 = z240Var.d;
        if (i3 == i5) {
            return Math.min(Math.abs(i4 - i), Math.abs(i4 - i2));
        }
        return Math.abs(i5 - i2) + Math.abs(i3 - i);
    }

    public static ype0 k(ype0 ype0Var, Size size) {
        if (!(ype0Var instanceof bqe0)) {
            if (qfl.a.b(MediaCodecInfoReportIncorrectInfoQuirk.class) != null) {
                ype0Var = new bqe0(ype0Var);
            } else if (size != null && !ype0Var.e(size.getWidth(), size.getHeight())) {
                yjt.d0("VideoEncoderInfoWrapper", "Detected that the device does not support a size " + size + " that should be valid in widths/heights = " + ype0Var.i() + '/' + ype0Var.j());
                ype0Var = new bqe0(ype0Var);
            }
        }
        if (size != null && (ype0Var instanceof bqe0)) {
            ((bqe0) ype0Var).d.add(size);
        }
        return ype0Var;
    }

    public static tue0 l(oqt oqtVar) {
        try {
            return new tue0(oqtVar.o("width").f(), oqtVar.o("height").f());
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Viewport", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Viewport", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Viewport", e3);
            return null;
        }
    }

    public static final String m(k020 k020Var) {
        Boolean bool = k020Var.k0;
        Boolean bool2 = k020Var.j0;
        Boolean bool3 = Boolean.TRUE;
        return b79.u(bool, bool3) ? "instant_connect_cache_hit" : (b79.u(bool2, bool3) && b79.u(k020Var.k0, Boolean.FALSE)) ? "instant_connect_cache_miss" : b79.u(bool2, bool3) ? "unknown" : "normal";
    }

    public static final String n(cnf0 cnf0Var) {
        int i = cnf0Var == null ? -1 : haf0.a[cnf0Var.ordinal()];
        if (i == -1) {
            return "unknown";
        }
        if (i == 1) {
            return "avm";
        }
        if (i == 2) {
            return "svm";
        }
        if (i == 3) {
            return "bidi";
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object o(Context context, eng engVar) {
        nog0 nog0Var;
        qo qoVar;
        if (engVar instanceof nog0) {
            nog0Var = (nog0) engVar;
            int i = nog0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                nog0Var.o = i - Integer.MIN_VALUE;
            } else {
                nog0Var = new nog0(engVar);
            }
        }
        Object objM0 = nog0Var.n;
        int i2 = nog0Var.o;
        boolean zBooleanValue = true;
        if (i2 == 0) {
            er50.z(objM0);
            fh3 fh3VarB = wnm.E(context).b();
            fh3 fh3Var = fh3VarB instanceof fh3 ? fh3VarB : null;
            if (fh3Var != null && (qoVar = (qo) fh3Var.d3.invoke()) != null) {
                lgp lgpVarZ = uhb0.z(qoVar);
                nog0Var.o = 1;
                objM0 = ltt.m0(lgpVarZ, nog0Var);
                boi boiVar = boi.a;
                if (objM0 == boiVar) {
                    return boiVar;
                }
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objM0);
        zBooleanValue = ((Boolean) objM0).booleanValue();
        return Boolean.valueOf(zBooleanValue);
    }

    public static final void p(Context context, ltk ltkVar, hm0 hm0Var) {
        gee.h(context).k(hm0Var, oin.a);
        if (fee.x0(gog0.a, hm0Var)) {
            r3w.d(iog0.d, hm0Var.d(), null, null, 14);
        }
        Intent intentA = jet.a(context, Collections.singletonList(ltkVar), 335577088);
        if (intentA == null) {
            return;
        }
        context.startActivity(intentA);
    }

    public static he90 q(xum xumVar, awg awgVar, awg awgVar2, n7h n7hVar, mzi mziVar, cyp cypVar, fys fysVar, io0 io0Var, cna cnaVar, tum tumVar, u2o u2oVar, ij ijVar, bk70 bk70Var, zwe0 zwe0Var) {
        return new he90(xumVar, awgVar, awgVar2, n7hVar, mziVar, cypVar, fysVar, io0Var, cnaVar, tumVar, u2oVar, ijVar, bk70Var, zwe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object r(d8z d8zVar, eng engVar) {
        z4e0 z4e0Var;
        d8z d8zVar2;
        Throwable th;
        cl6 cl6Var;
        if (engVar instanceof z4e0) {
            z4e0Var = (z4e0) engVar;
            int i = z4e0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                z4e0Var.q = i - Integer.MIN_VALUE;
            } else {
                z4e0Var = new z4e0(engVar);
            }
        }
        Object obj = z4e0Var.p;
        int i2 = z4e0Var.q;
        if (i2 != 0) {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cl6Var = z4e0Var.o;
            d8zVar2 = z4e0Var.n;
            try {
                er50.z(obj);
                yrv.n0(d8zVar2, null);
                return cl6Var;
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    yrv.n0(d8zVar2, th);
                    throw th3;
                }
            }
        }
        er50.z(obj);
        try {
            cl6 cl6Var2 = new cl6();
            z4e0Var.n = d8zVar;
            z4e0Var.o = cl6Var2;
            z4e0Var.q = 1;
            Object objF2 = d8zVar.F2(cl6Var2, z4e0Var);
            boi boiVar = boi.a;
            if (objF2 == boiVar) {
                return boiVar;
            }
            d8zVar2 = d8zVar;
            cl6Var = cl6Var2;
            yrv.n0(d8zVar2, null);
            return cl6Var;
        } catch (Throwable th4) {
            d8zVar2 = d8zVar;
            th = th4;
            throw th;
        }
    }

    public static final void s(m3a0 m3a0Var, gaf0 gaf0Var, cnf0 cnf0Var) {
        sxy sxyVar = sxy.d;
        miw miwVarE = pty.e("platform", "android");
        miwVarE.put("voice_mode", n(cnf0Var));
        miwVarE.put("plan_type", gaf0Var.a);
        miwVarE.put("plan_bucket", gaf0Var.b);
        miwVarE.put("surface", gaf0Var.c);
        miwVarE.put("connect_path", "instant_connect_prewarm");
        miwVarE.put("client_version", gaf0Var.d);
        miwVarE.put("state", "started");
        m3a0.b(m3a0Var, sxyVar, "instant_connect.prepare", miwVarE.b(), 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object t(Context context, an3 an3Var, eng engVar) {
        oog0 oog0Var;
        if (engVar instanceof oog0) {
            oog0Var = (oog0) engVar;
            int i = oog0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                oog0Var.o = i - Integer.MIN_VALUE;
            } else {
                oog0Var = new oog0(engVar);
            }
        }
        Object obj = oog0Var.n;
        int i2 = oog0Var.o;
        try {
            if (i2 == 0) {
                er50.z(obj);
                iog0 iog0Var = new iog0();
                oog0Var.o = 1;
                Object objC = iog0Var.c(context, an3Var, oog0Var);
                boi boiVar = boi.a;
                if (objC == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            r3w.f(iog0.d, "Failed to refresh stale widget", e2, null, 12);
            x4.c(e2);
        }
        return tid0.a;
    }

    public static final s6b0 u(r6b0 r6b0Var, int i, int i2, int i3) {
        String str = r6b0Var.a;
        if (i < 0 || i > i2) {
            return null;
        }
        String str2 = r6b0Var.c;
        if (i2 > str.length() || i > i3 || i3 > str2.length()) {
            return null;
        }
        String strSubstring = str2.substring(i, i3);
        s6b0 s6b0Var = new s6b0(i, i2, strSubstring);
        if (wca0.A0(str, i, i2, strSubstring).toString().equals(str2)) {
            return s6b0Var;
        }
        return null;
    }

    public static final z40 v(kia0 kia0Var) {
        String str = kia0Var != null ? kia0Var.a : null;
        String str2 = kia0Var != null ? kia0Var.b : null;
        String str3 = kia0Var != null ? kia0Var.c : null;
        String str4 = kia0Var != null ? kia0Var.d : null;
        return new z40(str3, kia0Var != null ? kia0Var.f : null, str, str2, kia0Var != null ? kia0Var.e : null, str4);
    }

    public static final nlw w(nlw nlwVar, yqz yqzVar, yqz yqzVar2, Function1 function1) {
        Object obj;
        Object next;
        Iterator it = nlwVar.a.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((m46) next).getId(), yqzVar)) {
                break;
            }
        }
        l46 l46Var = next instanceof l46 ? (l46) next : null;
        if (l46Var != null) {
            Iterator it2 = l46Var.b.b().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                if (b79.u(((f6q) next2).a, yqzVar2)) {
                    obj = next2;
                    break;
                }
            }
            f6q f6qVar = (f6q) obj;
            if (f6qVar != null) {
                ars arsVar = f6qVar.b;
                ars arsVarA = bm90.A((ars) function1.invoke(arsVar));
                if (!b79.u(arsVarA, arsVar)) {
                    return nlwVar.f(yqzVar, yqzVar2, arsVarA);
                }
            }
        }
        return nlwVar;
    }

    public static final q2i0 x(long j, Object obj) {
        q2i0 q2i0Var = (q2i0) s8j0.c(j, obj);
        if (((hdj0) q2i0Var).a) {
            return q2i0Var;
        }
        int size = q2i0Var.size();
        woi0 woi0VarB = ((woi0) q2i0Var).b(size == 0 ? 10 : size + size);
        s8j0.i(j, obj, woi0VarB);
        return woi0VarB;
    }

    public static byte[] y(byte[]... bArr) {
        int i = 0;
        int length = 0;
        while (true) {
            if (i >= bArr.length) {
                break;
            }
            length += bArr[i].length;
            i++;
        }
        byte[] bArr2 = new byte[length];
        int i2 = 0;
        for (byte[] bArr3 : bArr) {
            int length2 = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i2, length2);
            i2 += length2;
        }
        return bArr2;
    }
}
