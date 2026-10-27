package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c1x {
    public static final float a;
    public static final float b;
    public static final float c;

    static {
        float f = m890.a;
        a = 16.0f;
        b = 28.0f;
        c = 20.0f;
    }

    public static final void a(kag kagVar, Function0 function0, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1795327692);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(kagVar) : f1qVar.j(kagVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            vdg vdgVar = kagVar.h;
            String str = vdgVar != null ? vdgVar.e : null;
            qiy qiyVar = qiy.a;
            if (str == null || wca0.j0(str)) {
                f1qVar.k0(-620235686);
                un7.E(c(kagVar), d.a(qiyVar, "FileReferenceBlock"), xsp.h, xsp.d, function0, null, f1qVar, 57344 & (i2 << 9), 34);
                f1qVar.s(false);
            } else {
                f1qVar.k0(-620014780);
                b((i2 << 3) & 896, f1qVar, d.a(qiyVar, "FileReferenceBlock"), str, function0);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new j0h((Object) kagVar, (Object) function0, i, (byte) 27);
        }
    }

    public static final void b(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0) {
        int i2;
        tiy tiyVar2;
        long j;
        f1qVar.m0(-171602329);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            tiyVar2 = qiy.a;
            tiy tiyVarA = d.a(tiyVar2, "JournalFaviconPill");
            tiy tiyVarN = jb6.n(b.s(tiyVar2, b, c), b160.a);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.j;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.d;
            }
            tiy tiyVarX = tiyVarA.x(jb6.m(30, ogt.f(tiyVarN, j, ltt.z), null, null, function0, false));
            oww owwVarC = ac6.c(bar.f, false);
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
            q48.j((i3 & 14) | 48, 28, f1qVar, d.a(tiyVar2, "JournalFaviconPill").x(b.q(tiyVar2, a)), str, false, false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lo4(i, tiyVar2, str, function0);
        }
    }

    public static final String c(kag kagVar) {
        vdg vdgVar = kagVar.h;
        String str = kagVar.d;
        if (vdgVar == null) {
            if (str != null) {
                return str;
            }
            String str2 = kagVar.g;
            return str2 == null ? kagVar.c : str2;
        }
        String str3 = vdgVar.c;
        String str4 = vdgVar.d;
        if (str4 != null) {
            str = str4;
        } else if (str == null && (str = vdgVar.b) == null) {
            str = "";
        }
        return (str3 == null || wca0.j0(str3)) ? str : pty.n(str, " ", str3);
    }

    public static final void d(qv50 qv50Var, Function0 function0, kag kagVar, Context context) {
        vdg vdgVar = kagVar.h;
        String str = vdgVar != null ? vdgVar.e : null;
        byte b2 = 1;
        if (str == null || wca0.j0(str)) {
            u500.r(qv50Var, new hmw(un7.a0(context, c(kagVar), new dgs((byte) 14)), (byte) 8), 4, new zqe(470503541, new inu((Object) kagVar, (Object) function0, (byte) 5), true));
        } else {
            u500.r(qv50Var, new fmw((byte) 17), 4, new zqe(1948114558, new d9b(b2, str, function0), true));
        }
    }
}
