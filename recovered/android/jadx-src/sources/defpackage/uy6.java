package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class uy6 {
    public static final ur00 a = new ur00(16.0f, 8.0f, 16.0f, 8.0f);

    public static final void a(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        f1qVar.m0(503920235);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            asv.g(function0, d.a(qiyVar, "CalpicoAssistantCustomizeButton").x(qiyVar), false, null, null, null, a, ge5.i, f1qVar, (i3 & 14) | 817889280 | (i3 & 112), 380);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function0, tiyVar, i, b);
        }
    }
}
