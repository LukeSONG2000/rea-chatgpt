package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c17 {
    public static final z060 a = b160.b(24.0f);
    public static final float b = 240.0f;
    public static final float c = 240.0f - 8.0f;
    public static final float d = 154.0f;
    public static final float e = 164.0f;
    public static final float f = 361.0f;
    public static final float g = 253.0f;
    public static final float h = 176.0f;

    public static final void a(zo1 zo1Var, Function0 function0, tiy tiyVar, ty7 ty7Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        String strE;
        String strE2;
        f1qVar.m0(1560814321);
        int i2 = i | (f1qVar.h(zo1Var) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | 384 | (f1qVar.f(ty7Var == null ? -1 : ty7Var.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            String str = zo1Var.d;
            j91 j91Var = null;
            j91 j91Var2 = (str == null || (strE2 = xca0.e(str)) == null) ? null : new j91(wca0.U0(strE2).toString());
            String str2 = zo1Var.c;
            j91 j91Var3 = (str2 == null || (strE = xca0.e(str2)) == null) ? null : new j91(wca0.U0(strE).toString());
            j91 j91Var4 = j91Var3 == null ? j91Var2 : j91Var3;
            if (j91Var4 == null) {
                f1qVar.k0(998991459);
                j91Var4 = new j91(u650.r(R.string._217_res_0x7f14022b, f1qVar));
            } else {
                f1qVar.k0(998990591);
            }
            f1qVar.s(false);
            boolean z = j91Var3 == null && j91Var2 != null;
            if (j91Var2 != null && !b79.u(j91Var2.b, j91Var4.b)) {
                j91Var = j91Var2;
            }
            qiy qiyVar = qiy.a;
            f(j91Var4, z, j91Var, null, ty7Var, function0, d.a(qiyVar, "CalpicoChatAttachmentCard").x(qiyVar), f1qVar, ((i2 << 12) & 458752) | ((i2 << 3) & 57344) | 3072 | 1572864);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ai(zo1Var, function0, tiyVar2, ty7Var, i, (byte) 16);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01a5 A[PHI: r3
      0x01a5: PHI (r3v25 j91) = (r3v24 j91), (r3v28 j91) binds: [B:93:0x017c, B:99:0x0195] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(lp1 lp1Var, Function0 function0, tiy tiyVar, ty7 ty7Var, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        ty7 ty7Var2;
        ty7 ty7Var3;
        String strE;
        j91 j91Var;
        String strE2;
        String strE3;
        String strE4;
        String strE5;
        String str = lp1Var.f;
        f1qVar.m0(-1726098060);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(lp1Var) : f1qVar.j(lp1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        int i5 = i2 & 8;
        if (i5 != 0) {
            i4 = i3 | 3456;
        } else if ((i & 3072) == 0) {
            i4 |= f1qVar.f(ty7Var == null ? -1 : ty7Var.ordinal()) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z = true;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            ty7 ty7Var4 = i5 != 0 ? ty7.b : ty7Var;
            boolean zW = ojt.W(lp1Var);
            j91 j91Var2 = null;
            qiy qiyVar = qiy.a;
            if (zW) {
                f1qVar.k0(1456412549);
                String str2 = lp1Var.g;
                j91 j91Var3 = (str2 == null || (strE5 = xca0.e(str2)) == null) ? null : new j91(wca0.U0(strE5).toString());
                j91 j91VarG = g(lp1Var, true, f1qVar, lp1.m | 48 | (i4 & 14));
                if (j91Var3 != null) {
                    j91Var = j91Var3;
                } else if (j91VarG == null) {
                    String str3 = lp1Var.k;
                    j91Var = (str3 == null || (strE4 = xca0.e(str3)) == null) ? null : new j91(wca0.U0(strE4).toString());
                    if (j91Var == null) {
                        j91Var = (str == null || (strE3 = xca0.e(str)) == null) ? null : new j91(wca0.U0(strE3).toString());
                        if (j91Var == null) {
                            String str4 = lp1Var.e;
                            j91Var = (str4 == null || (strE2 = xca0.e(str4)) == null) ? null : new j91(wca0.U0(strE2).toString());
                        }
                    }
                } else {
                    j91Var = j91VarG;
                }
                if (j91Var == null) {
                    f1qVar.k0(-922833178);
                    j91Var = new j91(u650.r(R.string._217_res_0x7f14022b, f1qVar));
                } else {
                    f1qVar.k0(-922843904);
                }
                f1qVar.s(false);
                j91 j91Var4 = j91Var;
                String str5 = j91Var4.b;
                if (j91Var3 != null) {
                    z = false;
                    if (j91VarG != null && !b79.u(j91VarG.b, str5)) {
                        j91Var2 = j91VarG;
                    }
                    int i6 = (i4 << 3) & 57344;
                    int i7 = i4 << 12;
                    f(j91Var4, z, j91Var2, lp1Var.h, ty7Var4, function0, d.a(qiyVar, "CalpicoChatAttachmentCard").x(qiyVar), f1qVar, (i7 & 3670016) | i6 | (458752 & i7));
                    ty7Var3 = ty7Var4;
                    f1qVar.s(false);
                } else {
                    if (!b79.u(j91VarG != null ? j91VarG.b : null, str5)) {
                    }
                    if (j91VarG != null) {
                        j91Var2 = j91VarG;
                    }
                    int i62 = (i4 << 3) & 57344;
                    int i72 = i4 << 12;
                    f(j91Var4, z, j91Var2, lp1Var.h, ty7Var4, function0, d.a(qiyVar, "CalpicoChatAttachmentCard").x(qiyVar), f1qVar, (i72 & 3670016) | i62 | (458752 & i72));
                    ty7Var3 = ty7Var4;
                    f1qVar.s(false);
                }
            } else {
                ty7Var3 = ty7Var4;
                f1qVar.k0(1457455730);
                j91 j91VarG2 = g(lp1Var, false, f1qVar, lp1.m | 48 | (i4 & 14));
                if (j91VarG2 != null) {
                    j91Var2 = j91VarG2;
                    c(function0, lp1Var.g, j91Var2, d.a(qiyVar, "CalpicoChatAttachmentCard").x(qiyVar), f1qVar, ((i4 >> 3) & 14) | ((i4 << 3) & 7168), 0);
                    f1qVar.s(false);
                } else {
                    j91VarG2 = (str == null || (strE = xca0.e(str)) == null) ? null : new j91(wca0.U0(strE).toString());
                    if (j91VarG2 == null) {
                        String strE6 = xca0.e(lp1Var.b);
                        if (strE6 != null) {
                            j91Var2 = new j91(strE6);
                        }
                    }
                    c(function0, lp1Var.g, j91Var2, d.a(qiyVar, "CalpicoChatAttachmentCard").x(qiyVar), f1qVar, ((i4 >> 3) & 14) | ((i4 << 3) & 7168), 0);
                    f1qVar.s(false);
                }
            }
            tiyVar2 = qiyVar;
            ty7Var2 = ty7Var3;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            ty7Var2 = ty7Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mw((Object) lp1Var, function0, tiyVar2, (Object) ty7Var2, i, i2, (byte) 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:67:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(Function0 function0, String str, j91 j91Var, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        aw40 aw40VarW;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(55281143);
        if ((i & 6) == 0) {
            i3 = (f1qVar2.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.h(j91Var) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 == 0) {
            if ((i & 3072) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar2.h(tiyVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar2.a0(i3 & 1, (i3 & 1171) == 1170)) {
                f1qVar2.d0();
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar2;
                j91 j91Var2 = null;
                String strE = str != null ? xca0.e(str) : null;
                if (j91Var != null && !wca0.j0(j91Var.b)) {
                    j91Var2 = j91Var;
                }
                rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                tiy tiyVarX = d.a(qiyVar, "CalpicoChatAttachmentCard").x(b.f(tiyVar3, 1.0f));
                cz5 cz5Var = bar.n;
                jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 0);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                int i5 = i3;
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
                tiy tiyVar4 = tiyVar3;
                rq3 rq3Var2 = new rq3(4.0f, true, new qv6(false));
                tiy tiyVarX2 = d.a(qiyVar, "CalpicoChatAttachmentCard").x(b.f(gkf.V(qiyVar, 16.0f), 1.0f));
                jhe jheVarA2 = ihe.a(rq3Var2, cz5Var, f1qVar2, 0);
                j91 j91Var3 = j91Var2;
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
                String strR = u650.r(R.string._217_res_0x7f14022b, f1qVar2);
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).l;
                lsm lsmVar = qge.a;
                xtb0.b(strR, d.a(qiyVar, "CalpicoChatAttachmentCard"), ((pge) f1qVar2.l(lsmVar)).j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
                f1qVar2 = f1qVar;
                tm7.o(function0, d.a(qiyVar, "CalpicoChatAttachmentCard"), false, ((sy70) f1qVar2.l(vy70.a)).d, null, new ix8(3.0f, 0.0f, 0.0f, 1.0f, 6.0f, 0.0f), ob6.a(((pge) f1qVar2.l(lsmVar)).j, 0.0f), j5i0.g0(-1603499404, new kt(strE, j91Var3, (byte) 20), f1qVar2), f1qVar2, (i5 & 14) | 100663296, 150);
                f1qVar2.s(true);
                f1qVar2.s(true);
                tiyVar2 = tiyVar4;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new mw((byte) 7, i, i2, str, j91Var, tiyVar2, function0);
                return;
            }
            return;
        }
        i3 |= 3072;
        tiyVar2 = tiyVar;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) == 1170)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    public static final void d(lp1 lp1Var, boolean z, Function0 function0, zqe zqeVar, tiy tiyVar, Function0 function02, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        boolean z2;
        long j;
        long j2;
        f1qVar.m0(1748904700);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(lp1Var) : f1qVar.j(lp1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(function02) ? 131072 : 65536;
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            zqe zqeVarG0 = j5i0.g0(-1025340952, new ub0(function0, (byte) 10), f1qVar);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoGeneratedImageAttachmentCard").x(qiyVar);
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
            if (z) {
                f1qVar.k0(98720898);
                zqeVarG0.invoke(f1qVar, 6);
                z2 = false;
                f1qVar.s(false);
            } else {
                z2 = false;
                f1qVar.k0(98759338);
                f1qVar.s(false);
            }
            z060 z060VarB = b160.b(24.0f);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.i;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.c;
            }
            long j3 = j;
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            boolean z3 = z2;
            rw8 rw8VarZ = dm7.z(j3, j2, 0L, f1qVar, 12);
            o8u o8uVar = new o8u(1.0f, z3);
            float f2 = m890.a;
            tm7.b(d.a(qiyVar, "CalpicoGeneratedImageAttachmentCard").x(usj.X(b.x(o8uVar, 0.0f, 280.0f, 1), 1)), z060VarB, rw8VarZ, null, null, j5i0.g0(-1801933850, new ei(zqeVar, function02, lp1Var, (byte) 20), f1qVar), f1qVar, 196608, 24);
            if (z) {
                f1qVar.k0(102087498);
                f1qVar.s(z3);
            } else {
                f1qVar.k0(102049058);
                zqeVarG0.invoke(f1qVar, 6);
                f1qVar.s(z3);
            }
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50(lp1Var, z, function0, zqeVar, tiyVar2, function02, i);
        }
    }

    public static final void e(j91 j91Var, boolean z, j91 j91Var2, String str, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        boolean z2;
        j91 j91Var3;
        long j;
        long j2;
        f1qVar.m0(-1377551130);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(j91Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= f1qVar.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            j91Var3 = j91Var2;
            i2 |= f1qVar.h(j91Var3) ? 256 : 128;
        } else {
            j91Var3 = j91Var2;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            String strE = str != null ? xca0.e(str) : null;
            boolean zH = f1qVar.h(strE);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = co70.k(Boolean.FALSE);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean z3 = (strE == null || ((Boolean) puyVar.getValue()).booleanValue()) ? false : true;
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
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.i;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.c;
            }
            rw8 rw8VarZ = dm7.z(j2, j, 0L, f1qVar, 12);
            z060 z060Var = a;
            tm7.c(function0, d.a(qiy.a, "DirectMessageSharedResponsePostCard").x(b.v(tiyVar, b)), false, z060Var, rw8VarZ, null, null, j5i0.g0(-2137652527, new y07(z3, strE, puyVar, z2, j91Var, j91Var3), f1qVar), f1qVar, ((i2 >> 12) & 14) | 100666368, 228);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new g50((byte) 4, i, tiyVar, (Object) j91Var, (Object) j91Var2, (Object) str, function0, z);
        }
    }

    public static final void f(final j91 j91Var, final boolean z, final j91 j91Var2, final String str, final ty7 ty7Var, final Function0 function0, final tiy tiyVar, f1q f1qVar, final int i) {
        j91 j91Var3;
        int i2;
        tiy tiyVar2;
        aw40 aw40VarW;
        Function2 function2;
        long j;
        f1qVar.m0(-1299956395);
        if ((i & 6) == 0) {
            j91Var3 = j91Var;
            i2 = (f1qVar.h(j91Var3) ? 4 : 2) | i;
        } else {
            j91Var3 = j91Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(j91Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(str) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.f(ty7Var.ordinal()) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            ty7 ty7Var2 = ty7.c;
            qiy qiyVar = qiy.a;
            if (ty7Var == ty7Var2) {
                f1qVar.k0(719449846);
                int i4 = i3 >> 3;
                e(j91Var3, z, j91Var2, str, function0, d.a(qiyVar, "SharedResponsePostCard").x(tiyVar), f1qVar, (i3 & 8190) | (57344 & i4) | (i4 & 458752));
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b2 = 0;
                    function2 = new Function2() { // from class: z07
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            int i5 = i;
                            switch (b3) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(i5 | 1);
                                    c17.f(j91Var, z, j91Var2, str, ty7Var, function0, tiyVar, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(i5 | 1);
                                    c17.f(j91Var, z, j91Var2, str, ty7Var, function0, tiyVar, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            tiyVar2 = tiyVar;
            f1qVar.k0(719717965);
            f1qVar.s(false);
            final eq40 eq40VarS = dm7.S(f1qVar);
            long jM = ogt.M(3, f1qVar);
            final long jE = ogt.E(3, f1qVar, false);
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
            final long j2 = j;
            tm7.c(function0, d.a(qiyVar, "SharedResponsePostCard").x(b.v(tiyVar2, f)), false, a, dm7.z(jM, j2, 0L, f1qVar, 12), null, null, j5i0.g0(-1218009344, new Function3() { // from class: a17
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    f1q f1qVar2;
                    String str2;
                    f1q f1qVar3 = (f1q) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ez5 ez5Var = bar.f;
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarF = b.f(qiyVar2, 1.0f);
                        Object objV = f1qVar3.V();
                        if (objV == qwe.a) {
                            objV = new i07((byte) 1);
                            f1qVar3.u0(objV);
                        }
                        tiy tiyVarX = d.a(qiyVar2, "SharedResponsePostCard").x(l650.m(tiyVarF, (Function2) objV));
                        oww owwVarC = ac6.c(ez5Var, false);
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
                        String str3 = str;
                        String strE = str3 != null ? xca0.e(str3) : null;
                        if (strE == null) {
                            f1qVar3.k0(888202405);
                            f1qVar3.s(false);
                            str2 = "SharedResponsePostCard";
                            f1qVar2 = f1qVar3;
                        } else {
                            f1qVar3.k0(888202406);
                            f1qVar2 = f1qVar3;
                            str2 = "SharedResponsePostCard";
                            pi8.e(strE, null, eq40VarS, mc6.a.b(qiyVar2), null, null, qnz.h, null, f1qVar2, 12582960, 3952);
                            f1qVar2.s(false);
                        }
                        f1q f1qVar4 = f1qVar2;
                        yya0.a(d.a(qiyVar2, str2).x(b.v(gkf.X(qiyVar2, 8.0f, 0.0f, 2), c17.g)), c17.a, jE, j2, 0.0f, 3.0f, null, j5i0.g0(-2129796225, new ew4((Object) j91Var, (Object) j91Var2, (byte) 13), f1qVar2), f1qVar4, 12582960, 80);
                        f1qVar4.s(true);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar), f1qVar, ((i3 >> 15) & 14) | 100666368, 228);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final byte b3 = 1;
            final tiy tiyVar3 = tiyVar2;
            function2 = new Function2() { // from class: z07
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b32 = b3;
                    tid0 tid0Var = tid0.a;
                    int i5 = i;
                    switch (b32) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(i5 | 1);
                            c17.f(j91Var, z, j91Var2, str, ty7Var, function0, tiyVar3, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(i5 | 1);
                            c17.f(j91Var, z, j91Var2, str, ty7Var, function0, tiyVar3, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final j91 g(lp1 lp1Var, boolean z, f1q f1qVar, int i) {
        aq90 aq90VarA = jkv.a(null, null, f1qVar, 3);
        boolean zH = ((((i & 112) ^ 48) > 32 && f1qVar.i(z)) || (i & 48) == 32) | ((((i & 14) ^ 6) > 4 && f1qVar.h(lp1Var)) || (i & 6) == 4) | f1qVar.h(aq90VarA);
        Object objV = f1qVar.V();
        if (zH || objV == qwe.a) {
            m7h.Companion.getClass();
            String strA = l7h.a();
            List fuwVar = lp1Var.c;
            if (z) {
                fuwVar = new fuw(fuwVar, (byte) 1);
            }
            objV = (j91) nh70.z(nh70.F(new loc0(nh70.v(new lee(fuwVar, (byte) 0), b17.b), new k25(strA, (byte) 7)), new as4(aq90VarA, (byte) 15)));
            f1qVar.u0(objV);
        }
        return (j91) objV;
    }

    public static final j91 h(s4g s4gVar, aq90 aq90Var) {
        String string;
        String string2;
        int i;
        if (!(s4gVar instanceof k3g)) {
            if (s4gVar instanceof s3g) {
                String strE = xca0.e(((s3g) s4gVar).c);
                if (strE == null || (string2 = wca0.U0(strE).toString()) == null) {
                    return null;
                }
                return new j91(string2);
            }
            if (!(s4gVar instanceof p3g)) {
                String strE2 = xca0.e(ob6.c0(s4gVar));
                if (strE2 == null || (string = wca0.U0(strE2).toString()) == null) {
                    return null;
                }
                return new j91(string);
            }
            Iterator it = ((p3g) s4gVar).c.iterator();
            while (it.hasNext()) {
                j91 j91VarH = h((s4g) it.next(), aq90Var);
                if (j91VarH != null) {
                    return j91VarH;
                }
            }
            return null;
        }
        j91 j91VarP = sux.p(((k3g) s4gVar).n(), aq90Var, 1);
        String str = j91VarP.b;
        int length = str.length();
        int i2 = 0;
        while (true) {
            i = -1;
            if (i2 >= length) {
                i2 = -1;
                break;
            }
            if (!b79.S(str.charAt(i2))) {
                break;
            }
            i2++;
        }
        if (i2 == -1) {
            j91VarP = new j91("");
        } else {
            int length2 = str.length() - 1;
            if (length2 >= 0) {
                while (true) {
                    int i3 = length2 - 1;
                    if (!b79.S(str.charAt(length2))) {
                        i = length2;
                        break;
                    }
                    if (i3 < 0) {
                        break;
                    }
                    length2 = i3;
                }
            }
            int i4 = i + 1;
            if (i2 != 0 || i4 != str.length()) {
                j91VarP = j91VarP.subSequence(i2, i4);
            }
        }
        if (wca0.j0(j91VarP.b)) {
            return null;
        }
        return j91VarP;
    }
}
