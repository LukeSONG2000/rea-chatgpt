package defpackage;

import androidx.compose.material3.c;
import com.google.mlkit.vision.barcode.common.Barcode;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class evw {
    public static final lsm a = new lsm(new kpt((byte) 26), (byte) 1);

    public static final void a(pge pgeVar, gmy gmyVar, sy70 sy70Var, o6d0 o6d0Var, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(904511636);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(pgeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(gmyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(sy70Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(o6d0Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            f1qVar.f0();
            if ((i & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            c cVarA = rw50.a(0.0f, 7, 0L, false);
            long j = pgeVar.a;
            boolean zG = f1qVar.g(j);
            Object objV = f1qVar.V();
            if (zG || objV == qwe.a) {
                objV = new avb0(j, mee.c(0.4f, j, 14));
                f1qVar.u0(objV);
            }
            q4e0.g(new xa40[]{qge.a.a(pgeVar), a.a(gmyVar), dos.a.a(cVarA), vy70.a.a(sy70Var), bvb0.a.a((avb0) objV), s6d0.a.a(o6d0Var)}, j5i0.g0(-1750539308, new pq6(o6d0Var, zqeVar, b), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yd1((byte) 1, i, pgeVar, gmyVar, sy70Var, o6d0Var, zqeVar);
        }
    }

    public static final void b(pge pgeVar, sy70 sy70Var, o6d0 o6d0Var, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        pge pgeVar2;
        f1q f1qVar2;
        zqe zqeVar2;
        o6d0 o6d0Var2;
        sy70 sy70Var2;
        f1qVar.m0(-449719819);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(pgeVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && f1qVar.h(sy70Var)) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= ((i2 & 4) == 0 && f1qVar.h(o6d0Var)) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                if ((i2 & 2) != 0) {
                    sy70Var = (sy70) f1qVar.l(vy70.a);
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i2 & 4) != 0) {
                    o6d0Var = (o6d0) f1qVar.l(s6d0.a);
                    i3 &= -897;
                }
                sy70 sy70Var3 = sy70Var;
                o6d0 o6d0Var3 = o6d0Var;
                f1qVar.t();
                int i4 = i3 << 3;
                pgeVar2 = pgeVar;
                f1qVar2 = f1qVar;
                a(pgeVar2, (gmy) f1qVar.l(a), sy70Var3, o6d0Var3, zqeVar, f1qVar2, (i3 & 14) | (i4 & 896) | (i4 & 7168) | (i4 & 57344));
                zqeVar2 = zqeVar;
                sy70Var2 = sy70Var3;
                o6d0Var2 = o6d0Var3;
            } else {
                f1qVar.d0();
                if ((i2 & 2) != 0) {
                    i3 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                }
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                }
                sy70 sy70Var32 = sy70Var;
                o6d0 o6d0Var32 = o6d0Var;
                f1qVar.t();
                int i42 = i3 << 3;
                pgeVar2 = pgeVar;
                f1qVar2 = f1qVar;
                a(pgeVar2, (gmy) f1qVar.l(a), sy70Var32, o6d0Var32, zqeVar, f1qVar2, (i3 & 14) | (i42 & 896) | (i42 & 7168) | (i42 & 57344));
                zqeVar2 = zqeVar;
                sy70Var2 = sy70Var32;
                o6d0Var2 = o6d0Var32;
            }
        } else {
            pgeVar2 = pgeVar;
            f1qVar2 = f1qVar;
            zqeVar2 = zqeVar;
            f1qVar2.d0();
            o6d0Var2 = o6d0Var;
            sy70Var2 = sy70Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new yzh(pgeVar2, sy70Var2, o6d0Var2, zqeVar2, i, i2);
        }
    }
}
