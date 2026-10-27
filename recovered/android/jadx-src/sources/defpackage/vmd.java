package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class vmd {
    public static final ymn a = tmn.f(null, 3).a(tmn.p(new v07((byte) 18)));
    public static final e0o b = tmn.g(null, 3).a(tmn.r(new v07((byte) 18)));

    public static final void a(omd omdVar, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2;
        f1qVar.m0(240875767);
        int i2 = (f1qVar.h(omdVar) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            f1qVar2 = f1qVar;
            bit.a((omdVar == null || wca0.j0(omdVar.a)) ? null : omdVar, d.a(qiy.a, "CodexRemoteThreadFloatingDiffBadge"), ymn.b, e0o.b, "CodexRemoteThreadFloatingDiffBadge", j5i0.g0(333791371, new yj(tiyVar, function0, (byte) 17), f1qVar), f1qVar2, 221184, 2);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(omdVar, function0, tiyVar, false, i, (byte) 17);
        }
    }
}
