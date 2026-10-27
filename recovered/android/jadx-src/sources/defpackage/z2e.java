package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z2e {
    public static final float a;
    public static final float b;

    static {
        new g4c(new i8d(112, "host-1", "com-55434", "localhost"), false, null, null, null, null, null, new j3c(n3c.b, null, null, null, false, 62), 126);
        float f = m890.a;
        a = 44.0f;
        b = 22.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:148:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final c3e c3eVar, final a3e a3eVar, final Function1 function1, tiy tiyVar, h330 h330Var, f1q f1qVar, final int i, final int i2) {
        int i3;
        Function1 function12;
        tiy tiyVar2;
        h330 h330Var2;
        final h330 h330Var3;
        aw40 aw40VarW;
        int i4;
        final h330 h330VarJ;
        String strR;
        String str;
        String strG;
        String strK;
        j91 j91Var;
        boolean z;
        String strK2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Object objV;
        List list = c3eVar.g;
        List list2 = c3eVar.c;
        boolean z6 = c3eVar.d;
        f1qVar.m0(1024950721);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(c3eVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.f(a3eVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i3 |= f1qVar.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        int i5 = i2 & 8;
        if (i5 == 0) {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i & 24576) != 0) {
                if ((i2 & 16) == 0) {
                    h330Var2 = h330Var;
                    int i6 = f1qVar.h(h330Var2) ? 16384 : 8192;
                    i3 |= i6;
                } else {
                    h330Var2 = h330Var;
                }
                i3 |= i6;
            } else {
                h330Var2 = h330Var;
            }
            if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
                f1qVar.d0();
                h330Var3 = h330Var2;
            } else {
                f1qVar.f0();
                int i7 = i & 1;
                qiy qiyVar = qiy.a;
                if (i7 == 0 || f1qVar.G()) {
                    if (i5 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    if ((i2 & 16) != 0) {
                        i4 = i3 & (-57345);
                        h330VarJ = ovw.J(null, null, null, f1qVar, 7);
                    }
                    f1qVar.t();
                    strR = c3eVar.b;
                    if (strR != null) {
                        f1qVar.k0(1430144655);
                        strR = u650.r(R.string._4c5_res_0x7f1404df, f1qVar);
                        if (list2.isEmpty()) {
                            strR = null;
                        }
                    } else {
                        f1qVar.k0(1430141958);
                    }
                    f1qVar.s(false);
                    if (strR != null && !z6) {
                        aw40 aw40VarW2 = f1qVar.w();
                        if (aw40VarW2 != null) {
                            final byte b2 = 0;
                            final Function1 function13 = function12;
                            final tiy tiyVar3 = tiyVar2;
                            aw40VarW2.d = new Function2() { // from class: x2e
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    byte b3 = b2;
                                    tid0 tid0Var = tid0.a;
                                    int i8 = i;
                                    switch (b3) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            int iV = ovw.V(i8 | 1);
                                            z2e.a(c3eVar, a3eVar, function13, tiyVar3, h330VarJ, (f1q) obj, iV, i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            int iV2 = ovw.V(i8 | 1);
                                            z2e.a(c3eVar, a3eVar, function13, tiyVar3, h330VarJ, (f1q) obj, iV2, i2);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    h330 h330Var4 = h330VarJ;
                    str = c3eVar.f;
                    if (str != null) {
                        f1qVar.k0(1384993440);
                        f1qVar.s(false);
                        strG = null;
                    } else {
                        f1qVar.k0(1430150529);
                        strG = ns7.G(str, f1qVar);
                        f1qVar.s(false);
                    }
                    if (strG != null) {
                        f1qVar.k0(1430154101);
                        strG = u650.r(R.string._4c6_res_0x7f1404e0, f1qVar);
                        if (list.isEmpty()) {
                            strG = null;
                        }
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(1430149606);
                        f1qVar.s(false);
                    }
                    strK = k(c3eVar.e, f1qVar);
                    if (strK == null) {
                        if (!((ArrayList) c3eVar.c()).contains(b3e.b)) {
                            strK = null;
                        }
                        String strV0 = strR == null ? cl20.Short.b : strR;
                        if (strG != null) {
                            String str2 = eda0.N(strV0, "GPT-", false) ? strV0 : null;
                            if (str2 != null) {
                                strV0 = wca0.v0("GPT-", str2);
                            }
                            j91Var = m98.v(strV0, strG);
                        } else {
                            String str3 = eda0.N(strV0, "GPT-", false) ? strV0 : null;
                            if (str3 != null) {
                                strV0 = wca0.v0("GPT-", str3);
                            }
                            j91Var = new j91(strV0);
                        }
                        String strE = c3eVar.e();
                        if (strE == null) {
                            f1qVar.k0(1385660932);
                            z = false;
                            f1qVar.s(false);
                            strK2 = null;
                        } else {
                            z = false;
                            f1qVar.k0(1430172061);
                            strK2 = k(strE, f1qVar);
                            f1qVar.s(false);
                        }
                        String strL = (strR == null || z6) ? null : strR;
                        if (strL == null) {
                            strL = jc4.l(f1qVar, 1430176116, R.string._3fe_res_0x7f140418, f1qVar, z);
                        } else {
                            f1qVar.k0(1430173636);
                            f1qVar.s(z);
                        }
                        String strN0 = fee.N0(wr3.u0(new String[]{strK2, strL, strK, strG}), " ", null, null, 0, null, null, 62);
                        if (!list2.isEmpty() || c3eVar.b()) {
                            z2 = true;
                        } else {
                            z2 = true;
                            if (list.size() <= 1) {
                                z4 = true;
                                z3 = z;
                            }
                            String strE2 = c3eVar.e();
                            boolean z7 = c3eVar.d;
                            z5 = ((((57344 & i4) ^ 24576) > 16384 || !f1qVar.h(h330Var4)) && (i4 & 24576) != 16384) ? z : z4;
                            objV = f1qVar.V();
                            if (z5 || objV == qwe.a) {
                                objV = new eh0(h330Var4, (byte) 11);
                                f1qVar.u0(objV);
                            }
                            b(j91Var, strN0, strE2, z7, z3, (Function0) objV, d.a(qiyVar, "CodexRemoteComposerModelMenu").x(asv.M(tiyVar2, h330Var4, new l130(bar.n, 0.0f, 2), 4)), f1qVar, 0);
                            c(c3eVar, a3eVar, h330Var4, function1, f1qVar, (i4 & 126) | ((i4 >> 6) & 896) | ((i4 << 3) & 7168));
                            h330Var3 = h330Var4;
                        }
                        z3 = z2;
                        z4 = z3;
                        String strE22 = c3eVar.e();
                        boolean z72 = c3eVar.d;
                        if (((57344 & i4) ^ 24576) > 16384) {
                            objV = f1qVar.V();
                            if (z5) {
                                objV = new eh0(h330Var4, (byte) 11);
                                f1qVar.u0(objV);
                                b(j91Var, strN0, strE22, z72, z3, (Function0) objV, d.a(qiyVar, "CodexRemoteComposerModelMenu").x(asv.M(tiyVar2, h330Var4, new l130(bar.n, 0.0f, 2), 4)), f1qVar, 0);
                                c(c3eVar, a3eVar, h330Var4, function1, f1qVar, (i4 & 126) | ((i4 >> 6) & 896) | ((i4 << 3) & 7168));
                                h330Var3 = h330Var4;
                            }
                        } else {
                            objV = f1qVar.V();
                            if (z5) {
                            }
                        }
                    }
                } else {
                    f1qVar.d0();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                }
                i4 = i3;
                h330VarJ = h330Var2;
                f1qVar.t();
                strR = c3eVar.b;
                if (strR != null) {
                }
                f1qVar.s(false);
                if (strR != null) {
                }
                h330 h330Var42 = h330VarJ;
                str = c3eVar.f;
                if (str != null) {
                }
                if (strG != null) {
                }
                strK = k(c3eVar.e, f1qVar);
                if (strK == null) {
                }
            }
            final tiy tiyVar4 = tiyVar2;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                final byte b3 = 1;
                aw40VarW.d = new Function2() { // from class: x2e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b32 = b3;
                        tid0 tid0Var = tid0.a;
                        int i8 = i;
                        switch (b32) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(i8 | 1);
                                z2e.a(c3eVar, a3eVar, function1, tiyVar4, h330Var3, (f1q) obj, iV, i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(i8 | 1);
                                z2e.a(c3eVar, a3eVar, function1, tiyVar4, h330Var3, (f1q) obj, iV2, i2);
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
        tiyVar2 = tiyVar;
        if ((i & 24576) != 0) {
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) == 9362)) {
        }
        final tiy tiyVar42 = tiyVar2;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(j91 j91Var, String str, String str2, boolean z, boolean z2, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        boolean z3;
        boolean z4;
        long j;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-1145120482);
        if ((i & 6) == 0) {
            i2 = (f1qVar3.h(j91Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar3.h(str2 != null ? new d9d(str2) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar3.i(z2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar3.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar3.h(tiyVar) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (f1qVar3.a0(i3 & 1, (i3 & 599187) != 599186)) {
            String strS = u650.s(R.string._395_res_0x7f1403af, new Object[]{str}, f1qVar3);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
            f1qVar3.k0(-949119045);
            float f = m890.a;
            tiy tiyVarM = jb6.m(20, b.j(tiyVar, 34.0f, 0.0f, 2), new yw50(0), null, function0, z2);
            boolean zH = f1qVar3.h(strS);
            Object objV = f1qVar3.V();
            if (zH || objV == qwe.a) {
                objV = new a7d(strS, (byte) 18);
                f1qVar3.u0(objV);
            }
            tiy tiyVarW = gkf.W(uc70.b(tiyVarM, true, (Function1) objV), 4.0f, 4.0f);
            qiy qiyVar = qiy.a;
            if (z) {
                z3 = true;
                f1qVar2 = f1qVar3;
                tiyVarW = tiyVarW.x(rkt.f0(qiyVar, true, 0L, true, false, ((sy70) f1qVar3.l(vy70.a)).a, f1qVar3, 3120, 10));
            } else {
                f1qVar2 = f1qVar3;
                z3 = true;
            }
            f1qVar2.s(false);
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteComposerModelMenuChip").x(tiyVarW);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
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
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (str2 == null) {
                f1qVar2.k0(1436653184);
                f1qVar2.s(false);
                z4 = false;
                f1qVar3 = f1qVar2;
            } else {
                f1qVar2.k0(1436653185);
                z4 = false;
                f1qVar3 = f1qVar2;
                d(0, 6, f1qVar3, null, str2, null);
                f1qVar3.s(false);
            }
            if (z2) {
                f1qVar3.k0(2124559563);
                boolean zG = jbi0.G(f1qVar3);
                if (zG == z3) {
                    j = xsp.a;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.m;
                }
            } else {
                f1qVar3.k0(2124560429);
                boolean zG2 = jbi0.G(f1qVar3);
                if (zG2 == z3) {
                    j = xsp.e;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j = xsp.h;
                }
            }
            f1qVar3.s(z4);
            xtb0.c(j91Var, d.a(qiyVar, "CodexRemoteComposerModelMenuChip").x(new o8u(1.0f, z4)), j, 0L, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, ((o6d0) f1qVar3.l(s6d0.a)).m, f1qVar3, i3 & 14, 24960, 241656);
            f1qVar3.s(z3);
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lw3((Object) j91Var, str, str2, z, z2, function0, tiyVar, i, (byte) 4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(c3e c3eVar, a3e a3eVar, h330 h330Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        a3e a3eVar2;
        f1qVar.m0(1503223620);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(c3eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.f(a3eVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(h330Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            zzb.f.getClass();
            Collection collection = (Collection) o650.l(zzb.o, f1qVar, 0, 2);
            LinkedHashSet linkedHashSet = new LinkedHashSet(collection.size());
            Iterator it = collection.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String strS0 = sr7.s0((String) it.next());
                ycc yccVar = strS0 != null ? new ycc(strS0) : null;
                if (yccVar != null) {
                    linkedHashSet.add(yccVar);
                }
            }
            Object objR = c3eVar.b;
            if (objR == null) {
                f1qVar.k0(1488904338);
                objR = u650.r(R.string._4c5_res_0x7f1404df, f1qVar);
                if (c3eVar.c.isEmpty()) {
                    objR = null;
                }
            } else {
                f1qVar.k0(1488901641);
            }
            f1qVar.s(false);
            Object objK = k(c3eVar.e, f1qVar);
            if (objK != null) {
                if (!((ArrayList) c3eVar.c()).contains(b3e.b)) {
                    objK = null;
                }
                cji.f.getClass();
                Object objS = o650.s(cji.o, null, f1qVar, 6);
                int i4 = i3 & 7168;
                int i5 = i3 & 112;
                boolean z = (i4 == 2048) | (i5 == 32);
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                if (z || objV == obj) {
                    a3eVar2 = a3eVar;
                    objV = new v80((Object) function1, (Object) a3eVar2, (byte) 8);
                    f1qVar.u0(objV);
                } else {
                    a3eVar2 = a3eVar;
                }
                Object obj2 = (Function1) objV;
                boolean zH = ((i3 & 14) == 4) | f1qVar.h(linkedHashSet) | f1qVar.h(objS) | (i4 == 2048) | (i5 == 32) | f1qVar.h(objR) | f1qVar.h(objK) | f1qVar.h(obj2);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    Object jz3Var = new jz3(c3eVar, linkedHashSet, objS, function1, a3eVar2, objR, objK, obj2, (byte) 2);
                    f1qVar.u0(jz3Var);
                    objV2 = jz3Var;
                }
                asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV2, f1qVar, (i3 >> 6) & 14, 126);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((Object) c3eVar, (Object) a3eVar, (Object) h330Var, (Object) function1, i, (byte) 29);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2) {
        int i3;
        String str3;
        tiy tiyVar2;
        String str4;
        aw40 aw40VarW;
        f1qVar.m0(-2035625949);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i3 | 48;
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                str3 = str2;
                i4 |= f1qVar.h(str3) ? 256 : 128;
            }
            if (f1qVar.a0(i4 & 1, (i4 & 147) == 146)) {
                f1qVar.d0();
                tiyVar2 = tiyVar;
                str4 = str3;
            } else {
                if (i5 != 0) {
                    str3 = null;
                }
                String str5 = str3;
                d9d.Companion.getClass();
                ew00 ew00VarP = zn40.P(b79.u(str, "ultrafast") ? R.drawable.lightning_bolt_double : R.drawable.lightning_bolt_filled, 0, f1qVar);
                qiy qiyVar = qiy.a;
                tiy tiyVarA = d.a(qiyVar, "CodexRemoteSpeedIndicator");
                float f = m890.a;
                yqr.b(ew00VarP, str5, tiyVarA.x(b.q(qiyVar, 12.0f)), 0L, f1qVar, 8 | ((i4 >> 3) & 112), 8);
                tiyVar2 = qiyVar;
                str4 = str5;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new w2e(tiyVar2, str, str4, i, i2);
                return;
            }
            return;
        }
        i4 = i3 | 432;
        str3 = str2;
        if (f1qVar.a0(i4 & 1, (i4 & 147) == 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void e(String str, String str2, String str3, f1q f1qVar, int i, int i2) {
        int i3;
        String str4;
        int i4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9 = str2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-667733802);
        int i5 = i | (f1qVar2.h(str) ? 4 : 2);
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i5 | 48;
        } else {
            i3 = i5 | (f1qVar2.h(str9 != null ? new d9d(str9) : null) ? 32 : 16);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i4 = i3 | 384;
            str4 = str3;
        } else {
            str4 = str3;
            i4 = i3 | (f1qVar2.h(str4) ? 256 : 128);
        }
        int i8 = i4;
        if (f1qVar2.a0(i8 & 1, (i8 & 147) != 146)) {
            if (i6 != 0) {
                str9 = null;
            }
            String str10 = i7 == 0 ? str4 : null;
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "CodexRemoteTopBarModelMenuText");
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, qiyVar);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            if (str9 == null) {
                f1qVar2.k0(-765451998);
                f1qVar2.s(false);
                str7 = str9;
                str8 = str10;
            } else {
                f1qVar2.k0(-765451997);
                String str11 = str9;
                d(i8 & 896, 2, f1qVar2, null, str11, str10);
                str7 = str11;
                str8 = str10;
                f1qVar2.s(false);
            }
            xtb0.b(str, d.a(qiyVar, "CodexRemoteTopBarModelMenuText").x(new o8u(1.0f, false)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar, i8 & 14, 24960, 241660);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            str5 = str7;
            str6 = str8;
        } else {
            f1qVar2.d0();
            str5 = str9;
            str6 = str4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qv3((Object) str, (Object) str5, (Object) str6, i, i2, (byte) 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(String str, String str2, g4c g4cVar, tiy tiyVar, int i, Function0 function0, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        Function0 function02;
        tiy tiyVar3;
        Function0 function03;
        aw40 aw40VarW;
        String strS;
        String strR;
        long jD0;
        long j;
        Integer numValueOf;
        String strE;
        i8d i8dVar = g4cVar.a;
        f1qVar.m0(1675960255);
        if ((i2 & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(g4cVar) ? 256 : 128;
        }
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 |= 3072;
        } else {
            if ((i2 & 3072) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if ((i2 & 24576) == 0) {
                i4 |= f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 16384 : 8192;
            }
            if ((i3 & 32) == 0) {
                i4 |= 196608;
            } else if ((i2 & 196608) == 0) {
                i4 |= f1qVar.i(false) ? 131072 : 65536;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i2) == 0) {
                    function02 = function0;
                    i4 |= f1qVar.j(function02) ? 1048576 : 524288;
                }
                if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar4 = i6 != 0 ? qiyVar : tiyVar2;
                    Function0 function04 = i5 != 0 ? null : function02;
                    f1qVar.k0(-462359139);
                    f1qVar.s(false);
                    String string = (str2 == null || (strE = xca0.e(str2)) == null) ? null : wca0.U0(strE).toString();
                    int i7 = i == 0 ? -1 : y2e.a[bya0.G(i)];
                    Integer numValueOf2 = i7 != 1 ? (i7 == 2 || i7 == 3 || i7 == 4) ? Integer.valueOf(R.string._56a_res_0x7f140584) : null : Integer.valueOf(R.string._56b_res_0x7f140585);
                    if (numValueOf2 == null) {
                        f1qVar.k0(-461810998);
                        f1qVar.s(false);
                        strS = null;
                    } else {
                        f1qVar.k0(-461810997);
                        strS = u650.s(numValueOf2.intValue(), new Object[]{i8dVar.b}, f1qVar);
                        f1qVar.s(false);
                    }
                    if (strS == null) {
                        f1qVar.k0(-461570437);
                        if (i == 0) {
                            numValueOf = null;
                            if (numValueOf != null) {
                                f1qVar.k0(-461570438);
                                f1qVar.s(false);
                                strR = null;
                            } else {
                                f1qVar.k0(-461570437);
                                strR = u650.r(numValueOf.intValue(), f1qVar);
                                f1qVar.s(false);
                            }
                            f1qVar.s(false);
                        } else {
                            int iG = bya0.G(i);
                            if (iG == 0) {
                                numValueOf = Integer.valueOf(R.string._4c7_res_0x7f1404e1);
                            } else if (iG == 1) {
                                numValueOf = Integer.valueOf(R.string._4c8_res_0x7f1404e2);
                            }
                            if (numValueOf != null) {
                            }
                            f1qVar.s(false);
                        }
                    } else {
                        f1qVar.k0(-14892500);
                        f1qVar.s(false);
                        strR = strS;
                    }
                    switch (i == 0 ? -1 : y2e.a[bya0.G(i)]) {
                        case 1:
                        case 6:
                            f1qVar.k0(205097792);
                            f1qVar.s(false);
                            jD0 = ysp.N;
                            break;
                        case 2:
                        case 3:
                        case 4:
                            f1qVar.k0(205104892);
                            jD0 = ((pge) f1qVar.l(qge.a)).w;
                            f1qVar.s(false);
                            break;
                        case 5:
                            f1qVar.k0(205093407);
                            f1qVar.s(false);
                            jD0 = ysp.U;
                            break;
                        default:
                            f1qVar.k0(205105628);
                            jD0 = qm7.d0(g4cVar, f1qVar);
                            f1qVar.s(false);
                            break;
                    }
                    String strS2 = u650.s(R.string._569_res_0x7f140583, new Object[]{fee.N0(wr3.u0(new String[]{str, string, strR, strS == null ? i8dVar.b : null}), " ", null, null, 0, null, null, 62)}, f1qVar);
                    z060 z060VarB = b160.b(b);
                    tw70 tw70Var = uw70.d;
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
                    yrv.a0(d.a(qiyVar, "CodexRemoteTopBarThreadPillContent").x(jb6.m(22, tiyVar4, new yw50(0), null, function04, false)), 0L, j, z060VarB, tw70Var, null, null, false, j5i0.g0(-173314309, new t2e(strS2, str, string, numValueOf2, i, strS, jD0, g4cVar), f1qVar), f1qVar, 100663296, 226);
                    tiyVar3 = tiyVar4;
                    function03 = function04;
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    function03 = function02;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new t6(str, str2, g4cVar, tiyVar3, i, function03, i2, i3);
                    return;
                }
                return;
            }
            i4 |= 1572864;
            function02 = function0;
            if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i2 & 24576) == 0) {
        }
        if ((i3 & 32) == 0) {
        }
        i5 = i3 & 64;
        if (i5 != 0) {
        }
        function02 = function0;
        if (f1qVar.a0(i4 & 1, (599187 & i4) != 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void g(int i, String str, tiy tiyVar, mee meeVar, f1q f1qVar, int i2, int i3) {
        mee meeVar2;
        int i4;
        f1q f1qVar2;
        mee meeVar3;
        long j;
        f1qVar.m0(845062175);
        int i5 = i2 | (f1qVar.f(i) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        int i6 = i3 & 8;
        if (i6 != 0) {
            i4 = i5 | 3072;
            meeVar2 = meeVar;
        } else {
            meeVar2 = meeVar;
            i4 = i5 | (f1qVar.h(meeVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        }
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            mee meeVar4 = i6 != 0 ? null : meeVar2;
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteTopBarThreadPillDetail").x(tiyVar);
            int i7 = i4 >> 6;
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            h(i, meeVar4, f1qVar, (i4 & 14) | (i7 & 112));
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
            int i8 = (i4 >> 3) & 14;
            meeVar3 = meeVar4;
            xtb0.b(str, d.a(qiyVar, "CodexRemoteTopBarThreadPillDetail").x(new o8u(1.0f, false)), j, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar.l(s6d0.a)).o, f1qVar, i8, 24960, 110584);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            meeVar3 = meeVar2;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a8(i, str, tiyVar, meeVar3, i2, i3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void h(int i, mee meeVar, f1q f1qVar, int i2) {
        int i3;
        byte b2;
        long j;
        boolean z;
        f1qVar.m0(-508095775);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(meeVar) ? 32 : 16;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            d.a(qiyVar, "CodexRemoteTopBarThreadPillIcon");
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, qiyVar);
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
            ew00 ew00VarP = zn40.P(i, i3 & 14, f1qVar);
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
            long j2 = j;
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "CodexRemoteTopBarThreadPillIcon").x(b.q(qiyVar, 12.0f)), j2, f1qVar, 56, 0);
            if (meeVar == null) {
                f1qVar.k0(1043524987);
                f1qVar.s(false);
                z = true;
            } else {
                f1qVar.k0(1043524988);
                yya0.a(b.q(mc6.a.a(qiyVar, bar.j), 6.0f), b160.a, meeVar.a, 0L, 0.0f, 0.0f, null, sb90.e, f1qVar, 12582912, 120);
                f1qVar.s(false);
                z = true;
            }
            f1qVar.s(z);
            b2 = z;
        } else {
            b2 = 1;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kf4(b2, i, i2, meeVar);
        }
    }

    public static final void i(boolean z, String str, long j, tiy tiyVar, f1q f1qVar, int i) {
        long j2;
        mvb0 mvb0VarA;
        long j3;
        f1qVar.m0(-1472992021);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.g(j) ? 256 : 128) | (f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteTopBarThreadPillStatus").x(tiyVar);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            int i3 = i2 >> 3;
            h(R.drawable.tiny_laptop, new mee(j), f1qVar, i3 & 112);
            if (z) {
                f1qVar.k0(-923260198);
                f1qVar.s(false);
                j2 = mee.k;
            } else {
                f1qVar.k0(-923259270);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j2 = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.h;
                }
                f1qVar.s(false);
            }
            long j4 = j2;
            if (z) {
                f1qVar.k0(1443802741);
                mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).o;
                boolean zG2 = jbi0.G(f1qVar);
                if (zG2) {
                    j3 = xsp.e;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j3 = xsp.h;
                }
                mvb0VarA = mvb0.a(mvb0Var, l8c0.c(0, 2, j3, f1qVar), null, 33554430);
                f1qVar.s(false);
            } else {
                f1qVar.k0(1443993608);
                mvb0VarA = ((o6d0) f1qVar.l(s6d0.a)).o;
                f1qVar.s(false);
            }
            xtb0.b(str, d.a(qiyVar, "CodexRemoteTopBarThreadPillStatus").x(new o8u(1.0f, false)), j4, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0VarA, f1qVar, i3 & 14, 24960, 110584);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d11(z, str, j, tiyVar, i);
        }
    }

    public static final void j(b230 b230Var, List list, c3e c3eVar, a3e a3eVar, Function1 function1) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            gdc gdcVar = (gdc) it.next();
            String str = gdcVar.a;
            String str2 = c3eVar.a;
            b230.e(b230Var, new u2e((Object) function1, (Object) gdcVar, (Object) a3eVar, (byte) 2), null, false, false, false, false, str2 == null ? false : b79.u(str, str2), null, null, new zqe(41291949, new bta(gdcVar, (byte) 7), true), new zqe(2051049851, new h48(gdcVar, c3eVar.f(gdcVar), (byte) 28), true), 446);
        }
    }

    public static final String k(String str, f1q f1qVar) {
        int i;
        int i2;
        d9d.Companion.getClass();
        if (str == null ? false : str.equals("fast")) {
            i = R.string._4e3_res_0x7f1404fd;
            i2 = 238487;
        } else {
            if (str == null ? false : str.equals("ultrafast")) {
                i = R.string._4e7_res_0x7f140501;
                i2 = 241468;
            } else {
                if (str == null ? false : str.equals("flex")) {
                    f1qVar.k0(7576246);
                    f1qVar.s(false);
                    return null;
                }
                if (str != null) {
                    f1qVar.k0(7663542);
                    f1qVar.s(false);
                    return null;
                }
                i = R.string._4e5_res_0x7f1404ff;
                i2 = 245113;
            }
        }
        return jc4.l(f1qVar, i2, i, f1qVar, false);
    }
}
