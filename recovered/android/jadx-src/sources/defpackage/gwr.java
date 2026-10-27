package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class gwr {
    static {
        new x8s("preview_headshot", "Turn your selfie into a professional headshot", "Turn this selfie into a professional headshot.", "https://picsum.photos/seed/image_capabilities_headshot/1200/900", null, new htr(new pvs(sx3.e, null, null, 29), null, null, 30), false, 261860);
        sx3 sx3Var = sx3.b;
        new x8s("preview_prompt_only", "Create a playful greeting card", "Design a playful greeting card with layered paper textures, hand-drawn stars, bright confetti accents, and a bold centered message that feels handcrafted and celebratory.", "https://picsum.photos/seed/image_capabilities_prompt_only/1200/900", null, new htr(new pvs(sx3Var, null, null, 29), null, null, 30), false, 130788);
        new x8s("mock_universal_prompt", "A poster for your dream city", "Create a colorful travel poster for a fictional city by the sea.", null, null, new htr(new pvs(sx3Var, null, null, 29), qla0.c, null, 28), false, 261856);
    }

    public static final void a(int i, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0) {
        Function0 function02;
        String strL;
        f1qVar.m0(-2083428759);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i | (f1qVar.h(str2) ? 32 : 16) | (f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Object[] objArr = {str};
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new etr((byte) 10);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            if (function0 == null) {
                f1qVar.k0(-853413827);
                boolean zH = f1qVar.h(puyVar);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    objV2 = new ndo(puyVar, (byte) 21);
                    f1qVar.u0(objV2);
                }
                f1qVar.s(false);
                function02 = (Function0) objV2;
            } else {
                f1qVar.k0(-720266480);
                f1qVar.s(false);
                function02 = function0;
            }
            if (function0 != null) {
                strL = jc4.l(f1qVar, -720263744, R.string._743_res_0x7f140760, f1qVar, false);
            } else {
                f1qVar.k0(-853280652);
                f1qVar.s(false);
                strL = null;
            }
            b(((i2 >> 3) & 14) | 3072, 0, f1qVar, d.a(qiy.a, "ExpandablePromptText").x(tiyVar), str2, strL, function02, zBooleanValue);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nz6(str, str2, tiyVar, function0, i, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0, boolean z) {
        String str3;
        int i3;
        String str4;
        aw40 aw40VarW;
        long j;
        f1qVar.m0(394756998);
        if ((i & 6) == 0) {
            str3 = str;
            i3 = (f1qVar.h(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                str4 = str2;
                i3 |= f1qVar.h(str4) ? 16384 : 8192;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar.d0();
            } else {
                String str5 = i4 != 0 ? null : str4;
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = jc4.d(f1qVar);
                }
                bty btyVar = (bty) objV;
                ez5 ez5Var = bar.f;
                tiy tiyVarB = c.b(wnm.i(tiyVar, null, 3), btyVar, null, false, str5, null, function0, 20);
                String str6 = str5;
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "ExpandablePromptTextContent").x(tiyVarB);
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
                mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
                xtb0.b(str3, d.a(qiyVar, "ExpandablePromptTextContent"), j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, z ? Integer.MAX_VALUE : 3, 0, null, mvb0Var, f1qVar, i3 & 14, 384, 109562);
                f1qVar.s(true);
                str4 = str6;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new tgo(str, z, function0, tiyVar, str4, i, i2);
                return;
            }
            return;
        }
        i3 |= 24576;
        str4 = str2;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void c(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i3;
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2096844007);
        if ((i & 6) == 0) {
            i3 = i | (f1qVar2.j(function0) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar2.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            String strR = u650.r(R.string._745_res_0x7f140762, f1qVar2);
            z060 z060Var = ((sy70) f1qVar2.l(vy70.a)).c;
            tiy tiyVarA = d.a(qiyVar, "ImageCapabilitiesNuxLoadingContent");
            tiy tiyVarE0 = uhb0.e0(tiyVar3, uhb0.R(f1qVar2), false, 14);
            boolean zH = f1qVar2.h(strR);
            Object objV = f1qVar2.V();
            if (zH || objV == qwe.a) {
                objV = new g4p(strR, (byte) 13);
                f1qVar2.u0(objV);
            }
            tiy tiyVarX = tiyVarA.x(gkf.Z(uc70.b(tiyVarE0, false, (Function1) objV), 0.0f, 0.0f, 0.0f, 24.0f, 7));
            nq3 nq3Var = jmr.c;
            jhe jheVarA = ihe.a(nq3Var, bar.n, f1qVar2, 0);
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
            d(function0, true, d.a(qiyVar, "ImageCapabilitiesNuxLoadingContent").x(b.f(qiyVar, 1.0f)), null, 0.0f, lm6.o, f1qVar, (i3 & 14) | 197040, 24);
            tiy tiyVarX2 = d.a(qiyVar, "ImageCapabilitiesNuxLoadingContent").x(gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2));
            jhe jheVarA2 = ihe.a(nq3Var, bar.o, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
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
            bv50.d(d.a(qiyVar, "ImageCapabilitiesNuxLoadingContent"), 0.0f, 20.0f, f1qVar, 0, 3);
            ac6.a(d.a(qiyVar, "ImageCapabilitiesNuxLoadingContent").x(rkt.f0(jb6.n(b.h(b.f(qiyVar, 0.72f), 24.0f), z060Var), true, 0L, false, false, z060Var, f1qVar, 48, 14)), f1qVar, 0);
            bv50.d(d.a(qiyVar, "ImageCapabilitiesNuxLoadingContent"), 0.0f, 24.0f, f1qVar, 0, 3);
            f1qVar2 = f1qVar;
            jc4.x(d.a(qiyVar, "ImageCapabilitiesNuxLoadingContent"), rkt.f0(jb6.n(b.h(b.f(qiyVar, 1.0f), m890.i), z060Var), true, 0L, false, false, z060Var, f1qVar, 48, 14), f1qVar2, 0, true);
            f1qVar2.s(true);
            tiyVar2 = tiyVar3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tw7((byte) 2, i, i2, tiyVar2, function0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(Function0 function0, boolean z, tiy tiyVar, Function0 function02, float f, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function03;
        float f2;
        Function0 function04;
        float f3;
        aw40 aw40VarW;
        Function0 function05;
        float f4;
        long jC;
        long j;
        Function0 function06;
        Function0 function07;
        long j2;
        qiy qiyVar;
        long j3;
        f1q f1qVar2 = f1qVar;
        bfr bfrVar = ltt.z;
        f1qVar2.m0(2061242566);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(tiyVar) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                function03 = function02;
                i3 |= f1qVar2.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    f2 = f;
                    int i5 = f1qVar2.e(f2) ? 16384 : 8192;
                    i3 |= i5;
                } else {
                    f2 = f;
                }
                i3 |= i5;
            } else {
                f2 = f;
            }
            if ((196608 & i) == 0) {
                i3 |= f1qVar2.j(zqeVar) ? 131072 : 65536;
            }
            if (f1qVar2.a0(i3 & 1, (74899 & i3) == 74898)) {
                f1qVar2.d0();
                function04 = function03;
                f3 = f2;
            } else {
                f1qVar2.f0();
                if ((i & 1) == 0 || f1qVar2.G()) {
                    function05 = i4 != 0 ? null : function03;
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        f4 = 16.0f;
                    }
                    f1qVar2.t();
                    if (z) {
                        f1qVar2.k0(1330296623);
                        boolean zG = jbi0.G(f1qVar2);
                        if (zG) {
                            jC = xsp.j;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            jC = xsp.d;
                        }
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1330176839);
                        f1qVar2.s(false);
                        jC = mee.c(0.25f, b5j.a, 14);
                    }
                    if (z) {
                        f1qVar2.k0(874201007);
                        boolean zG2 = jbi0.G(f1qVar2);
                        if (zG2) {
                            j = xsp.a;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return;
                            }
                            j = xsp.m;
                        }
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(874200205);
                        f1qVar2.s(false);
                        j = b5j.b;
                    }
                    long j4 = j;
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "ImageCapabilitiesNuxPreviewImage").x(tiyVar);
                    oww owwVarC = ac6.c(bar.b, false);
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
                    zqeVar.invoke(f1qVar2, Integer.valueOf((i3 >> 15) & 14));
                    int i6 = i3;
                    rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar2, "ImageCapabilitiesNuxPreviewImage").x(gkf.Z(mc6.a.a(qiyVar2, bar.d), 0.0f, f4, f4, 0.0f, 9));
                    function06 = function05;
                    k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar2, 0);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.x0();
                    } else {
                        f1qVar2.m(fcfVar);
                    }
                    d260.o(f1qVar2, k260VarA, g61Var);
                    d260.o(f1qVar2, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var4);
                    if (function06 == null) {
                        f1qVar2.k0(1875953771);
                        tiy tiyVarA = d.a(qiyVar2, "ImageCapabilitiesNuxPreviewImage");
                        float f5 = m890.a;
                        qiyVar = qiyVar2;
                        j2 = jC;
                        j3 = j4;
                        jbi0.e(((i6 >> 9) & 14) | 1572864, 60, f1qVar2, null, tiyVarA.x(ogt.f(jb6.n(b.q(qiyVar2, 44.0f), b160.a), jC, bfrVar)), null, null, function06, j5i0.g0(717022083, new v95((byte) 7, j4), f1qVar2), false);
                        function07 = function06;
                        f1qVar2.s(false);
                    } else {
                        function07 = function06;
                        j2 = jC;
                        qiyVar = qiyVar2;
                        j3 = j4;
                        f1qVar2.k0(1876533254);
                        f1qVar2.s(false);
                    }
                    float f6 = m890.a;
                    rb60.q(d.a(qiyVar, "ImageCapabilitiesNuxPreviewImage").x(ogt.f(jb6.n(b.q(qiyVar, 44.0f), b160.a), j2, bfrVar)), false, function0, false, false, j3, f1qVar2, ((i6 << 6) & 896) | 3072, 18);
                    f1qVar2 = f1qVar2;
                    f1qVar2.s(true);
                    f1qVar2.s(true);
                    f3 = f4;
                    function04 = function07;
                } else {
                    f1qVar2.d0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    function05 = function03;
                }
                f4 = f2;
                f1qVar2.t();
                if (z) {
                }
                if (z) {
                }
                long j42 = j;
                qiy qiyVar22 = qiy.a;
                tiy tiyVarX3 = d.a(qiyVar22, "ImageCapabilitiesNuxPreviewImage").x(tiyVar);
                oww owwVarC2 = ac6.c(bar.b, false);
                int iHashCode3 = Long.hashCode(f1qVar2.T);
                b620 b620VarN3 = f1qVar2.n();
                tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                g61 g61Var5 = iwe.f;
                d260.o(f1qVar2, owwVarC2, g61Var5);
                g61 g61Var22 = iwe.e;
                d260.o(f1qVar2, b620VarN3, g61Var22);
                Integer numValueOf2 = Integer.valueOf(iHashCode3);
                g61 g61Var32 = iwe.g;
                d260.o(f1qVar2, numValueOf2, g61Var32);
                oj0 oj0Var2 = iwe.h;
                d260.m(f1qVar2, oj0Var2);
                g61 g61Var42 = iwe.d;
                d260.o(f1qVar2, tiyVarC3, g61Var42);
                zqeVar.invoke(f1qVar2, Integer.valueOf((i3 >> 15) & 14));
                int i62 = i3;
                rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                tiy tiyVarX22 = d.a(qiyVar22, "ImageCapabilitiesNuxPreviewImage").x(gkf.Z(mc6.a.a(qiyVar22, bar.d), 0.0f, f4, f4, 0.0f, 9));
                function06 = function05;
                k260 k260VarA2 = i260.a(rq3Var2, bar.k, f1qVar2, 0);
                int iHashCode22 = Long.hashCode(f1qVar2.T);
                b620 b620VarN22 = f1qVar2.n();
                tiy tiyVarC22 = jb6.C(f1qVar2, tiyVarX22);
                f1qVar2.o0();
                if (f1qVar2.S) {
                }
                d260.o(f1qVar2, k260VarA2, g61Var5);
                d260.o(f1qVar2, b620VarN22, g61Var22);
                jc4.v(iHashCode22, f1qVar2, g61Var32, f1qVar2, oj0Var2);
                d260.o(f1qVar2, tiyVarC22, g61Var42);
                if (function06 == null) {
                }
                float f62 = m890.a;
                rb60.q(d.a(qiyVar, "ImageCapabilitiesNuxPreviewImage").x(ogt.f(jb6.n(b.q(qiyVar, 44.0f), b160.a), j2, bfrVar)), false, function0, false, false, j3, f1qVar2, ((i62 << 6) & 896) | 3072, 18);
                f1qVar2 = f1qVar2;
                f1qVar2.s(true);
                f1qVar2.s(true);
                f3 = f4;
                function04 = function07;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new xn6(function0, z, tiyVar, function04, f3, zqeVar, i, i2);
                return;
            }
            return;
        }
        i3 |= 3072;
        function03 = function02;
        if ((i & 24576) != 0) {
        }
        if ((196608 & i) == 0) {
        }
        if (f1qVar2.a0(i3 & 1, (74899 & i3) == 74898)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x041d  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0470  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0575  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(Function0 function0, Function0 function02, x8s x8sVar, eq40 eq40Var, Function0 function03, Function0 function04, Function0 function05, int i, tiy tiyVar, String str, String str2, boolean z, f1q f1qVar, int i2, int i3) {
        int i4;
        String str3;
        int i5;
        int i6;
        char c;
        int i7;
        x8s x8sVar2;
        String str4;
        boolean z2;
        String str5;
        tiy tiyVar2;
        String str6;
        boolean z3;
        int i8;
        boolean z4;
        String str7;
        f1q f1qVar2;
        lsm lsmVar;
        qiy qiyVar;
        String str8;
        boolean z5;
        f1q f1qVar3;
        float f;
        qiy qiyVar2;
        float f2;
        String str9;
        boolean z6;
        int i9;
        boolean zG;
        long j;
        boolean z7;
        int iOrdinal;
        f1q f1qVar4 = f1qVar;
        f1qVar4.m0(-1651656994);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar4.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar4.j(function02) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar4.h(x8sVar) ? 256 : 128;
        }
        int i10 = i4 | (f1qVar4.h(eq40Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if ((i2 & 24576) == 0) {
            i10 |= f1qVar4.j(function03) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i10 |= f1qVar4.j(function04) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i10 |= f1qVar4.j(function05) ? 1048576 : 524288;
        }
        int i11 = i10 | (f1qVar4.f(i) ? 8388608 : 4194304);
        int i12 = i3 & 256;
        if (i12 != 0) {
            i11 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            i11 |= f1qVar4.h(tiyVar) ? 67108864 : 33554432;
        }
        int i13 = i3 & Barcode.FORMAT_UPC_A;
        if (i13 != 0) {
            i5 = i11 | 805306368;
            str3 = str;
        } else {
            str3 = str;
            i5 = i11 | (f1qVar4.h(str3) ? 536870912 : 268435456);
        }
        int i14 = i5;
        int i15 = i3 & Barcode.FORMAT_UPC_E;
        if (i15 != 0) {
            c = 6;
            i6 = i15;
        } else {
            i6 = i15;
            c = f1qVar4.h(str2) ? (char) 4 : (char) 2;
        }
        int i16 = i3 & Barcode.FORMAT_PDF417;
        if (i16 != 0) {
            i7 = c | '0';
        } else {
            i7 = c | (f1qVar4.i(z) ? ' ' : (char) 16);
        }
        if (f1qVar4.a0(i14 & 1, ((i14 & 306783379) == 306783378 && (i7 & 19) == 18) ? false : true)) {
            qiy qiyVar3 = qiy.a;
            tiy tiyVar3 = i12 != 0 ? qiyVar3 : tiyVar;
            String str10 = i13 != 0 ? null : str3;
            String str11 = i6 != 0 ? null : str2;
            boolean z8 = i16 != 0 ? false : z;
            String strD = x8sVar.d();
            String str12 = x8sVar.b;
            String str13 = x8sVar.c;
            if (!ob6.g(x8sVar)) {
                if (!b79.u(x8sVar.d, str13 == null ? str12 : str13)) {
                    boolean z9 = ob6.i0(x8sVar) == sx3.b || !ob6.h0(x8sVar).a().a();
                    if (z8 || ob6.h0(x8sVar).a().a() || (iOrdinal = ob6.i0(x8sVar).ordinal()) == 0) {
                        str6 = str13;
                    } else {
                        str6 = str13;
                        if (iOrdinal == 1) {
                            z3 = ob6.o0(x8sVar) ? false : true;
                            tiy tiyVarX = d.a(qiyVar3, "ImageCapabilitiesNuxPromptContent").x(gkf.Z(uhb0.e0(tiyVar3, uhb0.R(f1qVar4), false, 14), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                            nq3 nq3Var = jmr.c;
                            jhe jheVarA = ihe.a(nq3Var, bar.n, f1qVar4, 0);
                            String str14 = str11;
                            int iHashCode = Long.hashCode(f1qVar4.T);
                            b620 b620VarN = f1qVar4.n();
                            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
                            jwe.L.getClass();
                            fcf fcfVar = iwe.b;
                            f1qVar4.o0();
                            tiy tiyVar4 = tiyVar3;
                            if (f1qVar4.S) {
                                f1qVar4.x0();
                            } else {
                                f1qVar4.m(fcfVar);
                            }
                            g61 g61Var = iwe.f;
                            d260.o(f1qVar4, jheVarA, g61Var);
                            g61 g61Var2 = iwe.e;
                            d260.o(f1qVar4, b620VarN, g61Var2);
                            Integer numValueOf = Integer.valueOf(iHashCode);
                            g61 g61Var3 = iwe.g;
                            d260.o(f1qVar4, numValueOf, g61Var3);
                            oj0 oj0Var = iwe.h;
                            d260.m(f1qVar4, oj0Var);
                            g61 g61Var4 = iwe.d;
                            d260.o(f1qVar4, tiyVarC, g61Var4);
                            d(function0, strD == null, d.a(qiyVar3, "ImageCapabilitiesNuxPromptContent").x(b.f(qiyVar3, 1.0f)), function02, 0.0f, j5i0.g0(190732547, new fnp(strD, x8sVar, eq40Var, str14, (byte) 4), f1qVar4), f1qVar4, (i14 & 14) | 196992 | ((i14 << 6) & 7168), 16);
                            tiy tiyVarX2 = d.a(qiyVar3, "ImageCapabilitiesNuxPromptContent").x(gkf.X(b.f(qiyVar3, 1.0f), 16.0f, 0.0f, 2));
                            jhe jheVarA2 = ihe.a(nq3Var, bar.o, f1qVar4, 48);
                            int iHashCode2 = Long.hashCode(f1qVar4.T);
                            b620 b620VarN2 = f1qVar4.n();
                            tiy tiyVarC2 = jb6.C(f1qVar4, tiyVarX2);
                            f1qVar4.o0();
                            if (f1qVar4.S) {
                                f1qVar4.x0();
                            } else {
                                f1qVar4.m(fcfVar);
                            }
                            d260.o(f1qVar4, jheVarA2, g61Var);
                            d260.o(f1qVar4, b620VarN2, g61Var2);
                            jc4.v(iHashCode2, f1qVar4, g61Var3, f1qVar4, oj0Var);
                            d260.o(f1qVar4, tiyVarC2, g61Var4);
                            x8sVar2 = x8sVar;
                            bv50.d(d.a(qiyVar3, "ImageCapabilitiesNuxPromptContent"), 0.0f, 20.0f, f1qVar4, 0, 3);
                            String str15 = str6 != null ? str12 : str6;
                            lsm lsmVar2 = s6d0.a;
                            qiy qiyVar4 = qiyVar3;
                            xtb0.b(str15, d.a(qiyVar3, "ImageCapabilitiesNuxPromptContent"), z8.x(3, f1qVar4, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(lsmVar2)).g, f1qVar4, 0, 0, 130042);
                            if (str10 != null) {
                                f1qVar4.k0(943646277);
                                f1qVar4.s(false);
                                i8 = 3;
                                f1qVar2 = f1qVar4;
                                z4 = false;
                                str7 = "ImageCapabilitiesNuxPromptContent";
                            } else {
                                f1qVar4.k0(943646278);
                                i8 = 3;
                                bv50.d(null, 0.0f, 8.0f, f1qVar4, 0, 3);
                                mvb0 mvb0Var = ((o6d0) f1qVar4.l(lsmVar2)).k;
                                z4 = false;
                                lsmVar2 = lsmVar2;
                                qiyVar4 = qiyVar4;
                                str7 = "ImageCapabilitiesNuxPromptContent";
                                xtb0.b(str10, null, z8.y(3, f1qVar4), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar4, 0, 0, 130042);
                                f1qVar2 = f1qVar4;
                                f1qVar2.s(false);
                            }
                            if (z9) {
                                lsmVar = lsmVar2;
                                qiyVar = qiyVar4;
                                str8 = str7;
                                z5 = z4;
                                f1qVar3 = f1qVar2;
                                f = 1.0f;
                                f1qVar3.k0(944377072);
                                f1qVar3.s(z5);
                            } else {
                                f1qVar2.k0(944013814);
                                lsmVar = lsmVar2;
                                z5 = z4;
                                qiyVar = qiyVar4;
                                f = 1.0f;
                                str8 = str7;
                                bv50.d(d.a(qiyVar4, str7), 0.0f, 12.0f, f1qVar2, 0, 3);
                                a(384, f1qVar, d.a(qiyVar, str8).x(b.f(qiyVar, 1.0f)), x8sVar2.a, x8sVar2.d, (z8 || !ob6.g(x8sVar2)) ? null : function04);
                                f1qVar3 = f1qVar;
                                f1qVar3.s(z5);
                            }
                            bv50.d(d.a(qiyVar, str8), 0.0f, 24.0f, f1qVar3, 0, 3);
                            if (z3) {
                                qiyVar2 = qiyVar;
                                f2 = f;
                                str9 = str8;
                                z6 = z5;
                                i9 = i8;
                                f1qVar3.k0(944845296);
                                f1qVar3.s(z6);
                            } else {
                                f1qVar3.k0(944476272);
                                f2 = f;
                                str9 = str8;
                                qiy qiyVar5 = qiyVar;
                                asv.g(function05, d.a(qiyVar, str8).x(b.h(b.f(qiyVar, f), m890.i)), false, null, null, null, null, lm6.n, f1qVar3, ((i14 >> 18) & 14) | 805306368, 508);
                                lsmVar = lsmVar;
                                qiyVar2 = qiyVar5;
                                f1qVar3 = f1qVar;
                                z6 = z5;
                                i9 = i8;
                                bv50.d(d.a(qiyVar5, str9), 0.0f, 8.0f, f1qVar3, 0, 3);
                                f1qVar3.s(z6);
                            }
                            ur00 ur00Var = hq6.a;
                            lsm lsmVar3 = lsmVar;
                            int i17 = i9;
                            long jX = z8.x(i17, f1qVar3, z6);
                            zG = jbi0.G(f1qVar3);
                            boolean z10 = true;
                            if (!zG) {
                                j = xsp.k;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return;
                                }
                                j = xsp.a;
                            }
                            z7 = z6;
                            f1q f1qVar5 = f1qVar3;
                            qiy qiyVar6 = qiyVar2;
                            float f3 = f2;
                            String str16 = str9;
                            asv.b(function03, d.a(qiyVar6, str16).x(b.h(b.f(qiyVar6, f3), m890.i)), false, null, hq6.b(jX, j, 0L, 0L, f1qVar5, 12), null, null, null, j5i0.g0(-2010725758, new ci3(i, (byte) 7), f1qVar5), f1qVar, ((i14 >> 12) & 14) | 805306368, 492);
                            f1qVar4 = f1qVar;
                            if (strD == null && x8sVar2.r) {
                                f1qVar4.k0(945377783);
                                bv50.d(d.a(qiyVar6, str16), 0.0f, 8.0f, f1qVar4, 0, 3);
                                z10 = true;
                                xtb0.b(u650.r(x8sVar2.q ? R.string._744_res_0x7f140761 : R.string._742_res_0x7f14075f, f1qVar4), d.a(qiyVar6, str16).x(b.f(qiyVar6, f3)), z8.z(f1qVar4), null, 0L, null, null, null, 0L, null, new ukb0(i17), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(lsmVar3)).l, f1qVar4, 48, 0, 130040);
                                f1qVar4 = f1qVar4;
                                f1qVar4.s(z7);
                            } else {
                                f1qVar4.k0(946078352);
                                f1qVar4.s(z7);
                            }
                            f1qVar4.s(z10);
                            f1qVar4.s(z10);
                            str5 = str10;
                            z2 = z8;
                            tiyVar2 = tiyVar4;
                            str4 = str14;
                        } else if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                if (iOrdinal != 4) {
                                    n0z.a();
                                    return;
                                }
                            }
                        }
                    }
                    tiy tiyVarX3 = d.a(qiyVar3, "ImageCapabilitiesNuxPromptContent").x(gkf.Z(uhb0.e0(tiyVar3, uhb0.R(f1qVar4), false, 14), 0.0f, 0.0f, 0.0f, 24.0f, 7));
                    nq3 nq3Var2 = jmr.c;
                    jhe jheVarA3 = ihe.a(nq3Var2, bar.n, f1qVar4, 0);
                    String str142 = str11;
                    int iHashCode3 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN3 = f1qVar4.n();
                    tiy tiyVarC3 = jb6.C(f1qVar4, tiyVarX3);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar4.o0();
                    tiy tiyVar42 = tiyVar3;
                    if (f1qVar4.S) {
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar4, jheVarA3, g61Var5);
                    g61 g61Var22 = iwe.e;
                    d260.o(f1qVar4, b620VarN3, g61Var22);
                    Integer numValueOf2 = Integer.valueOf(iHashCode3);
                    g61 g61Var32 = iwe.g;
                    d260.o(f1qVar4, numValueOf2, g61Var32);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar4, oj0Var2);
                    g61 g61Var42 = iwe.d;
                    d260.o(f1qVar4, tiyVarC3, g61Var42);
                    d(function0, strD == null, d.a(qiyVar3, "ImageCapabilitiesNuxPromptContent").x(b.f(qiyVar3, 1.0f)), function02, 0.0f, j5i0.g0(190732547, new fnp(strD, x8sVar, eq40Var, str142, (byte) 4), f1qVar4), f1qVar4, (i14 & 14) | 196992 | ((i14 << 6) & 7168), 16);
                    tiy tiyVarX22 = d.a(qiyVar3, "ImageCapabilitiesNuxPromptContent").x(gkf.X(b.f(qiyVar3, 1.0f), 16.0f, 0.0f, 2));
                    jhe jheVarA22 = ihe.a(nq3Var2, bar.o, f1qVar4, 48);
                    int iHashCode22 = Long.hashCode(f1qVar4.T);
                    b620 b620VarN22 = f1qVar4.n();
                    tiy tiyVarC22 = jb6.C(f1qVar4, tiyVarX22);
                    f1qVar4.o0();
                    if (f1qVar4.S) {
                    }
                    d260.o(f1qVar4, jheVarA22, g61Var5);
                    d260.o(f1qVar4, b620VarN22, g61Var22);
                    jc4.v(iHashCode22, f1qVar4, g61Var32, f1qVar4, oj0Var2);
                    d260.o(f1qVar4, tiyVarC22, g61Var42);
                    x8sVar2 = x8sVar;
                    bv50.d(d.a(qiyVar3, "ImageCapabilitiesNuxPromptContent"), 0.0f, 20.0f, f1qVar4, 0, 3);
                    if (str6 != null) {
                    }
                    lsm lsmVar22 = s6d0.a;
                    qiy qiyVar42 = qiyVar3;
                    xtb0.b(str15, d.a(qiyVar3, "ImageCapabilitiesNuxPromptContent"), z8.x(3, f1qVar4, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar4.l(lsmVar22)).g, f1qVar4, 0, 0, 130042);
                    if (str10 != null) {
                    }
                    if (z9) {
                    }
                    bv50.d(d.a(qiyVar, str8), 0.0f, 24.0f, f1qVar3, 0, 3);
                    if (z3) {
                    }
                    ur00 ur00Var2 = hq6.a;
                    lsm lsmVar32 = lsmVar;
                    int i172 = i9;
                    long jX2 = z8.x(i172, f1qVar3, z6);
                    zG = jbi0.G(f1qVar3);
                    boolean z102 = true;
                    if (!zG) {
                    }
                    z7 = z6;
                    f1q f1qVar52 = f1qVar3;
                    qiy qiyVar62 = qiyVar2;
                    float f32 = f2;
                    String str162 = str9;
                    asv.b(function03, d.a(qiyVar62, str162).x(b.h(b.f(qiyVar62, f32), m890.i)), false, null, hq6.b(jX2, j, 0L, 0L, f1qVar52, 12), null, null, null, j5i0.g0(-2010725758, new ci3(i, (byte) 7), f1qVar52), f1qVar, ((i14 >> 12) & 14) | 805306368, 492);
                    f1qVar4 = f1qVar;
                    if (strD == null) {
                        f1qVar4.k0(946078352);
                        f1qVar4.s(z7);
                        f1qVar4.s(z102);
                        f1qVar4.s(z102);
                        str5 = str10;
                        z2 = z8;
                        tiyVar2 = tiyVar42;
                        str4 = str142;
                    }
                }
            }
        } else {
            x8sVar2 = x8sVar;
            f1qVar4.d0();
            str4 = str2;
            z2 = z;
            str5 = str3;
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar4.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ct5(function0, function02, x8sVar2, eq40Var, function03, function04, function05, i, tiyVar2, str5, str4, z2, i2, i3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(Function0 function0, Function0 function02, Function0 function03, Function0 function04, x8s x8sVar, cgs cgsVar, int i, tiy tiyVar, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        tiy tiyVar3;
        aw40 aw40VarW;
        pw0 pw0Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1514330738);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar2.j(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.j(function02) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar2.j(function03) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar2.j(function04) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar2.h(x8sVar) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar2.f(cgsVar.ordinal()) ? 131072 : 65536;
        }
        int i6 = i4 | (f1qVar2.f(i) ? 1048576 : 524288);
        int i7 = i3 & 128;
        if (i7 == 0) {
            if ((12582912 & i2) == 0) {
                tiyVar2 = tiyVar;
                i6 |= f1qVar2.h(tiyVar2) ? 8388608 : 4194304;
            }
            if (f1qVar2.a0(i6 & 1, (4793491 & i6) == 4793490)) {
                i5 = i;
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i7 != 0 ? qiyVar : tiyVar2;
                boolean zG = jbi0.G(f1qVar2);
                boolean zI = ((458752 & i6) == 131072) | f1qVar2.i(zG);
                Object objV = f1qVar2.V();
                if (zI || objV == qwe.a) {
                    k2b0 k2b0Var = egs.a;
                    int iOrdinal = cgsVar.ordinal();
                    if (iOrdinal == 0) {
                        pw0Var = zG ? (pw0) egs.b.getValue() : (pw0) egs.a.getValue();
                    } else {
                        if (iOrdinal != 1) {
                            n0z.a();
                            return;
                        }
                        pw0Var = zG ? (pw0) egs.d.getValue() : (pw0) egs.c.getValue();
                    }
                    objV = pw0Var;
                    f1qVar2.u0(objV);
                }
                pw0 pw0Var2 = (pw0) objV;
                int i8 = i6;
                long jE = ogt.E(3, f1qVar2, false);
                tiy tiyVar5 = tiyVar4;
                tiy tiyVarX = d.a(qiyVar, "ImagelessPromptBottomSheetContent").x(gkf.Z(tiyVar4, 0.0f, 0.0f, 0.0f, 16.0f, 7));
                nq3 nq3Var = jmr.c;
                jhe jheVarA = ihe.a(nq3Var, bar.n, f1qVar2, 0);
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
                d(function0, false, d.a(qiyVar, "ImagelessPromptBottomSheetContent").x(b.f(qiyVar, 1.0f)), function02, 12.0f, j5i0.g0(602901293, new fwr(jE, (Object) pw0Var2, (byte) 0), f1qVar2), f1qVar2, (i8 & 14) | 197040 | ((i8 << 6) & 7168), 0);
                cz5 cz5Var = bar.o;
                tiy tiyVarF = b.f(qiyVar, 1.0f);
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                tiy tiyVarX2 = d.a(qiyVar, "ImagelessPromptBottomSheetContent").x(tiyVarF.x(new o8u(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, false)));
                jhe jheVarA2 = ihe.a(nq3Var, cz5Var, f1qVar2, 48);
                int iHashCode2 = Long.hashCode(f1qVar2.T);
                b620 b620VarN2 = f1qVar2.n();
                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA2, g61Var);
                d260.o(f1qVar2, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC2, g61Var4);
                rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
                tiy tiyVarX3 = gkf.X(b.f(qiyVar, 1.0f), 32.0f, 0.0f, 2);
                if (1.0f <= 0.0d) {
                    tqs.a("invalid weight; must be greater than zero");
                }
                tiy tiyVarX4 = d.a(qiyVar, "ImagelessPromptBottomSheetContent").x(uhb0.e0(tiyVarX3.x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false)), uhb0.R(f1qVar2), false, 14));
                jhe jheVarA3 = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
                int iHashCode3 = Long.hashCode(f1qVar2.T);
                b620 b620VarN3 = f1qVar2.n();
                tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX4);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA3, g61Var);
                d260.o(f1qVar2, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC3, g61Var4);
                String str = x8sVar.b;
                lsm lsmVar = s6d0.a;
                xtb0.b(str, d.a(qiyVar, "ImagelessPromptBottomSheetContent"), z8.x(3, f1qVar2, false), null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).g, f1qVar2, 1572864, 0, 129978);
                String str2 = x8sVar.c;
                if (str2 == null) {
                    str2 = x8sVar.d;
                }
                xtb0.b(str2, d.a(qiyVar, "ImagelessPromptBottomSheetContent").x(jb6.m(26, b.f(qiyVar, 1.0f), null, u650.r(R.string._743_res_0x7f140760, f1qVar2), function04, false)), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar, 0, 0, 130040);
                f1qVar.s(true);
                bv50.d(d.a(qiyVar, "ImagelessPromptBottomSheetContent"), 0.0f, 24.0f, f1qVar, 0, 3);
                ur00 ur00Var = hq6.a;
                i5 = i;
                asv.b(function03, d.a(qiyVar, "ImagelessPromptBottomSheetContent").x(b.h(gkf.X(b.f(qiyVar, 1.0f), 32.0f, 0.0f, 2), m890.i)), false, null, hq6.b(z8.x(3, f1qVar, false), ogt.E(3, f1qVar, false), 0L, 0L, f1qVar, 12), null, null, new ur00(8.0f, 8.0f, 8.0f, 8.0f), j5i0.g0(-811511730, new ci3(i5, (byte) 6), f1qVar), f1qVar, ((i8 >> 6) & 14) | 805306368, 364);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(true);
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ewr(function0, function02, function03, function04, x8sVar, cgsVar, i5, tiyVar3, i2, i3);
                return;
            }
            return;
        }
        i6 |= 12582912;
        tiyVar2 = tiyVar;
        if (f1qVar2.a0(i6 & 1, (4793491 & i6) == 4793490)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, jxr jxrVar, fe80 fe80Var, tiy tiyVar, String str, boolean z, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function06;
        String str2;
        int i4;
        boolean z2;
        int i5;
        tiy tiyVar2;
        String str3;
        boolean z3;
        aw40 aw40VarW;
        long j;
        f1qVar.m0(-242831551);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function03) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function06 = function04;
            i3 |= f1qVar.j(function06) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function06 = function04;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function05) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= (262144 & i) == 0 ? f1qVar.h(jxrVar) : f1qVar.j(jxrVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.h(fe80Var) ? 1048576 : 524288;
        }
        int i6 = 12582912 | i3;
        int i7 = i2 & 256;
        if (i7 != 0) {
            i6 = 113246208 | i3;
        } else {
            if ((100663296 & i) == 0) {
                str2 = str;
                i6 |= f1qVar.h(str2) ? 67108864 : 33554432;
            }
            i4 = i2 & Barcode.FORMAT_UPC_A;
            if (i4 != 0) {
                if ((805306368 & i) == 0) {
                    z2 = z;
                    i6 |= f1qVar.i(z2) ? 536870912 : 268435456;
                }
                i5 = i6;
                if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
                    if (i7 != 0) {
                        str2 = null;
                    }
                    String str4 = str2;
                    boolean z4 = i4 != 0 ? false : z2;
                    eq40 eq40VarS = dm7.S(f1qVar);
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
                    long j2 = j;
                    z060 z060VarD = b160.d(36.0f, 36.0f, 0.0f, 0.0f, 12);
                    WeakHashMap weakHashMap = uqg0.x;
                    o9v o9vVar = new o9v(xs50.d(f1qVar).l, 16);
                    qiy qiyVar = qiy.a;
                    kay.a(function0, d.a(qiyVar, "PromptBottomSheet").x(jbi0.U(qiyVar, o9vVar)), fe80Var, 0.0f, false, z060VarD, j2, 0L, 0.0f, 0L, null, new lwq((byte) 5), null, j5i0.g0(-781061857, new y73(jxrVar, function0, z4, function02, function03, function06, eq40VarS, function05, str4), f1qVar), f1qVar, (i5 & 14) | ((i5 >> 12) & 896), 3078, 5016);
                    str3 = str4;
                    z3 = z4;
                    tiyVar2 = qiyVar;
                } else {
                    f1qVar.d0();
                    tiyVar2 = tiyVar;
                    str3 = str2;
                    z3 = z2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new z86(function0, function02, function03, function04, function05, jxrVar, fe80Var, tiyVar2, str3, z3, i, i2);
                    return;
                }
                return;
            }
            i6 |= 805306368;
            z2 = z;
            i5 = i6;
            if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        str2 = str;
        i4 = i2 & Barcode.FORMAT_UPC_A;
        if (i4 != 0) {
        }
        z2 = z;
        i5 = i6;
        if (f1qVar.a0(i5 & 1, (i5 & 306783379) != 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }
}
