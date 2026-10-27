package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.glance.appwidget.protobuf.n;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.ktor.http.URLDecodeException;
import io.ktor.http.URLParserException;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class bpe0 {
    public static final n450 a = new n450("[A-Za-z0-9_-]+");

    public static final void a(qjg qjgVar, Function1 function1, Function1 function12, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        qiy qiyVar;
        f1qVar.m0(81789630);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(qjgVar) : f1qVar.j(qjgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function12) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            String str = qjgVar.e;
            nev nevVar = new nev(qjgVar.c, qkv.d, qjv.e, (sjv) null, (Integer) null, (hjg) null, 56);
            puy puyVarP = co70.p(function1, f1qVar);
            boolean zH = f1qVar.h(puyVarP) | f1qVar.j(nevVar);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new tn6(nevVar, puyVarP, null, (byte) 6);
                f1qVar.u0(objV);
            }
            bit.k(f1qVar, nevVar, (Function2) objV);
            pjg pjgVar = qjgVar.d;
            pjg pjgVar2 = pjg.c;
            byte b = 3;
            qiy qiyVar2 = qiy.a;
            if (pjgVar == pjgVar2 && str != null && a.f(str)) {
                f1qVar.k0(1348999500);
                b(str, u650.r(R.string._188c_res_0x7f141a9e, f1qVar), nevVar, function12, d.a(qiyVar2, "VideoContent").x(qiyVar2), f1qVar, (i3 << 3) & 64512);
                f1qVar.s(false);
                qiyVar = qiyVar2;
            } else {
                f1qVar.k0(1349249577);
                boolean zJ = f1qVar.j(nevVar) | ((i3 & 896) == 256);
                Object objV2 = f1qVar.V();
                if (zJ || objV2 == obj) {
                    objV2 = new po6(function12, nevVar, (byte) 5);
                    f1qVar.u0(objV2);
                }
                qiyVar = qiyVar2;
                asv.b((Function0) objV2, d.a(qiyVar2, "VideoContent").x(qiyVar2), false, null, null, null, null, null, j5i0.g0(1851366994, new dud0(qjgVar, b), f1qVar), f1qVar, ((i3 >> 6) & 112) | 805306368, 508);
                f1qVar.s(false);
            }
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((Object) qjgVar, (Object) function1, (Object) function12, (Object) tiyVar2, i, (byte) 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00cb A[PHI: r22
      0x00cb: PHI (r22v1 java.lang.String) = (r22v0 java.lang.String), (r22v4 java.lang.String), (r22v5 java.lang.String) binds: [B:54:0x00af, B:56:0x00b7, B:58:0x00c3] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, String str2, nev nevVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        grd0 grd0VarC;
        qz00 qz00Var;
        String strC;
        huw huwVarE;
        Object mn6Var;
        f1q f1qVar2;
        puy puyVar;
        boolean z;
        f1q f1qVar3 = f1qVar;
        String str3 = nevVar.a;
        f1qVar3.m0(-1375865707);
        if ((i & 6) == 0) {
            i2 = (f1qVar3.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar3.h(nevVar) : f1qVar3.j(nevVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar3.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar3.a0(i2 & 1, (i2 & 9363) != 9362)) {
            mev mevVar = nev.Companion;
            puy puyVarP = co70.p(nevVar, f1qVar3);
            puy puyVarP2 = co70.p(function1, f1qVar3);
            boolean zH = f1qVar3.h(str3);
            Object objV = f1qVar3.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                n450 n450Var = fgh0.a;
                try {
                    grd0VarC = er50.c(str3);
                    qz00Var = grd0VarC.c;
                    strC = qz00Var.c("t");
                } catch (URLDecodeException | URLParserException unused) {
                }
                if (strC == null && (strC = qz00Var.c("start")) == null) {
                    strC = bit.V(14, grd0VarC.d).c("t");
                    if (strC == null) {
                    }
                } else {
                    String str4 = strC;
                    Integer numO = eda0.O(10, str4);
                    if (numO != null) {
                        int iIntValue = numO.intValue();
                        Integer numValueOf = Integer.valueOf(iIntValue);
                        if (iIntValue >= 0) {
                            objV = numValueOf;
                            f1qVar3.u0(objV);
                        }
                        objV = null;
                        f1qVar3.u0(objV);
                    } else if (str4.length() != 0 && (huwVarE = fgh0.a.e(str4)) != null) {
                        CharSequence charSequence = (CharSequence) ((fuw) huwVarE.a()).get(1);
                        if (charSequence.length() == 0) {
                            charSequence = "0";
                        }
                        Integer numO2 = eda0.O(10, (String) charSequence);
                        if (numO2 != null) {
                            int iIntValue2 = numO2.intValue();
                            CharSequence charSequence2 = (CharSequence) ((fuw) huwVarE.a()).get(2);
                            if (charSequence2.length() == 0) {
                                charSequence2 = "0";
                            }
                            Integer numO3 = eda0.O(10, (String) charSequence2);
                            if (numO3 != null) {
                                int iIntValue3 = numO3.intValue();
                                CharSequence charSequence3 = (CharSequence) ((fuw) huwVarE.a()).get(3);
                                Integer numO4 = eda0.O(10, (String) (charSequence3.length() != 0 ? charSequence3 : "0"));
                                if (numO4 != null) {
                                    long jIntValue = (((long) iIntValue3) * 60) + (((long) iIntValue2) * 3600) + ((long) numO4.intValue());
                                    Long lValueOf = Long.valueOf(jIntValue);
                                    if (jIntValue > 2147483647L) {
                                        lValueOf = null;
                                    }
                                    if (lValueOf != null) {
                                        objV = Integer.valueOf((int) lValueOf.longValue());
                                    }
                                    f1qVar3.u0(objV);
                                }
                            }
                        }
                        objV = null;
                        f1qVar3.u0(objV);
                    }
                }
            }
            Integer num = (Integer) objV;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "YoutubeEmbed").x(p3o.p(1.7777778f, b.f(tiyVar, 1.0f), false));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar3, owwVarC, iwe.f);
            d260.o(f1qVar3, b620VarN, iwe.e);
            d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar3, iwe.h);
            d260.o(f1qVar3, tiyVarC, iwe.d);
            f1qVar3.h0(472762536, f1qVar3.M(f1qVar3.M(str, str2), num));
            Object objV2 = f1qVar3.V();
            if (objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar3.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            Object objV3 = f1qVar3.V();
            if (objV3 == qnzVar) {
                objV3 = co70.k(null);
                f1qVar3.u0(objV3);
            }
            puy puyVar3 = (puy) objV3;
            if (((Boolean) puyVar2.getValue()).booleanValue()) {
                f1qVar3.k0(1770890955);
                boolean z2 = ((i2 & 896) == 256 || ((i2 & Barcode.FORMAT_UPC_A) != 0 && f1qVar3.j(nevVar))) | ((i2 & 7168) == 2048);
                Object objV4 = f1qVar3.V();
                if (z2 || objV4 == qnzVar) {
                    objV4 = new po6(function1, nevVar, (byte) 6);
                    f1qVar3.u0(objV4);
                }
                asv.b((Function0) objV4, d.a(qiyVar, "YoutubeEmbed").x(mc6.a.a(qiyVar, bar.f)), false, null, null, null, null, null, j5i0.g0(1274747399, new st20(str2, (byte) 20), f1qVar3), f1qVar3, 805306368, 508);
                f1qVar3.s(false);
                z = false;
            } else {
                f1qVar3.k0(1771106932);
                tiy tiyVarD = b.d(qiyVar, 1.0f);
                Object objV5 = f1qVar3.V();
                if (objV5 == qnzVar) {
                    objV5 = new m7e0(puyVar3, (byte) 6);
                    f1qVar3.u0(objV5);
                }
                Function1 function12 = (Function1) objV5;
                tiy tiyVarN = jb6.n(n.A(xza0.b(tiyVarD, function12, new d10(function12, (byte) 2))), ((sy70) f1qVar3.l(vy70.a)).d);
                boolean zH2 = f1qVar3.h(puyVarP2) | f1qVar3.h(puyVarP) | ((i2 & 112) == 32) | ((i2 & 14) == 4) | f1qVar3.h(num);
                Object objV6 = f1qVar3.V();
                if (zH2 || objV6 == qnzVar) {
                    f1qVar2 = f1qVar3;
                    puyVar = puyVar3;
                    z = false;
                    mn6Var = new mn6((Object) str2, (Object) str, (Object) num, (Object) puyVar, (Object) puyVarP2, (Object) puyVarP, (Object) puyVar2, (byte) 24);
                    f1qVar2.u0(mn6Var);
                } else {
                    mn6Var = objV6;
                    f1qVar2 = f1qVar3;
                    puyVar = puyVar3;
                    z = false;
                }
                Function1 function13 = (Function1) mn6Var;
                tiy tiyVarX2 = d.a(qiyVar, "YoutubeEmbed").x(tiyVarN);
                Object objV7 = f1qVar2.V();
                if (objV7 == qnzVar) {
                    objV7 = new m7e0(puyVar, (byte) 7);
                    f1qVar2.u0(objV7);
                }
                Function1 function14 = (Function1) objV7;
                Object objV8 = f1qVar2.V();
                if (objV8 == qnzVar) {
                    objV8 = new c4e0((byte) 11);
                    f1qVar2.u0(objV8);
                }
                f1qVar3 = f1qVar2;
                oyb.e(function13, tiyVarX2, null, function14, (Function1) objV8, f1qVar3, 27648, 4);
                f1qVar3.s(z);
            }
            f1qVar3.s(z);
            f1qVar3.s(true);
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p880((byte) 13, i, (Object) str, (Object) str2, (Object) nevVar, (Object) function1, (Object) tiyVar);
        }
    }
}
