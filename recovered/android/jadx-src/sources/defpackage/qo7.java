package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qo7 {
    public static final float a;
    public static final float b;
    public static final float c;

    static {
        float f = m890.a;
        a = 48.0f;
        b = 60.0f;
        c = 3.0f;
    }

    public static final void a(rk7 rk7Var, rk7 rk7Var2, ro7 ro7Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVarU;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1529236053);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar2.h(rk7Var) : f1qVar2.j(rk7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(rk7Var2) : f1qVar2.j(rk7Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(ro7Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            long j = ((pge) f1qVar2.l(qge.a)).p;
            boolean z = ro7Var.e;
            lx70 lx70Var = ro7Var.a;
            float f = ro7Var.c;
            if (z) {
                f1qVar2.k0(-752802831);
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    objV = new nm7((byte) 5);
                    f1qVar2.u0(objV);
                }
                tiyVarU = jb6.u(tiyVar, (Function1) objV);
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-752697865);
                f1qVar2.s(false);
                tiyVarU = tiyVar;
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CalpicoRoomDoubleProfilePicture").x(tiyVarU);
            ez5 ez5Var = bar.b;
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
            lx70 lx70Var2 = ro7Var.a;
            boolean z2 = ro7Var.b;
            mc6 mc6Var = mc6.a;
            bu8.r(rk7Var, d.a(qiyVar, "CalpicoRoomDoubleProfilePicture").x(b.d(mc6Var.a(qiyVar, ez5Var), f)), 0.0f, null, null, lx70Var2, z2, f1qVar2, i3 & 14, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_GCM_SHA256);
            lx70 lx70Var3 = ro7Var.a;
            boolean z3 = ro7Var.b;
            tiy tiyVarA = mc6Var.a(qiyVar, bar.j);
            tiy tiyVarA2 = d.a(qiyVar, "CalpicoRoomDoubleProfilePicture");
            tjm tjmVar = ro7Var.d;
            f1qVar2 = f1qVar;
            bu8.r(rk7Var2, d.a(qiyVar, "CalpicoRoomDoubleProfilePicture").x(b.d(tiyVarA.x(tiyVarA2.x(tjmVar != null ? ogt.o(qiyVar, new z66((Object) lx70Var, j, tjmVar.a, (byte) 1)) : ro7Var.e ? ogt.o(qiyVar, new as4(lx70Var, (byte) 24)) : qiyVar)), f)), 0.0f, null, null, lx70Var3, z3, f1qVar2, (i3 >> 3) & 14, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_GCM_SHA256);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((byte) 17, i, tiyVar, (Object) rk7Var, (Object) rk7Var2, (Object) ro7Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(List list, tiy tiyVar, ro7 ro7Var, boolean z, f1q f1qVar, int i, int i2) {
        int i3;
        ro7 ro7Var2;
        int i4;
        boolean z2;
        ro7 ro7Var3;
        aw40 aw40VarW;
        tiy tiyVarA;
        f1qVar.m0(1479916916);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                ro7Var2 = ro7Var;
                i3 |= f1qVar.h(ro7Var2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z2 = z;
                    i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    ro7 ro7Var4 = i5 != 0 ? ro7.f : ro7Var2;
                    if (i4 != 0) {
                        z2 = false;
                    }
                    tiy tiyVarQ = b.q(tiyVar, a);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarA2 = d.a(qiyVar, "CalpicoRoomImage");
                    if (z2) {
                        f1qVar.k0(565991307);
                        Object objV = f1qVar.V();
                        if (objV == qwe.a) {
                            objV = new nm7(b2);
                            f1qVar.u0(objV);
                        }
                        tiyVarA = uc70.a(qiyVar, (Function1) objV);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(565992220);
                        f1qVar.s(false);
                        tiyVarA = qiyVar;
                    }
                    tiy tiyVarX = tiyVarQ.x(tiyVarA2.x(tiyVarA));
                    if (list.size() <= 1) {
                        f1qVar.k0(565994678);
                        rk7 rk7Var = (rk7) fee.H0(list);
                        int i6 = 3;
                        if (rk7Var == null) {
                            rk7Var = new rk7(i6, null);
                        }
                        c(rk7Var, ro7Var4, d.a(qiyVar, "CalpicoRoomImage").x(tiyVarX), f1qVar, (i3 >> 3) & 112);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(566002880);
                        a((rk7) list.get(0), (rk7) list.get(1), ro7Var4, d.a(qiyVar, "CalpicoRoomImage").x(tiyVarX), f1qVar, i3 & 896);
                        f1qVar.s(false);
                    }
                    ro7Var3 = ro7Var4;
                } else {
                    f1qVar.d0();
                    ro7Var3 = ro7Var2;
                }
                boolean z3 = z2;
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new xa4((Object) list, (Object) tiyVar, (Object) ro7Var3, z3, i, i2, (byte) 2);
                    return;
                }
                return;
            }
            i3 |= 3072;
            z2 = z;
            if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            boolean z32 = z2;
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        ro7Var2 = ro7Var;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        z2 = z;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        boolean z322 = z2;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void c(rk7 rk7Var, ro7 ro7Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1138418180);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(rk7Var) : f1qVar.j(rk7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(ro7Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            bu8.r(rk7Var, d.a(qiy.a, "CalpicoRoomSingleProfilePicture").x(tiyVar), 0.0f, null, null, ro7Var.a, ro7Var.b, f1qVar, (i2 & 14) | ((i2 >> 3) & 112), ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_GCM_SHA256);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zv((Object) rk7Var, (Object) ro7Var, (Object) tiyVar, i, (byte) 25);
        }
    }
}
