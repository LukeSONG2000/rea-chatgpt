package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hcb {
    static {
        if (!((16.0f >= 0.0f) & (16.0f >= 0.0f) & (8.0f >= 0.0f)) || !(8.0f >= 0.0f)) {
            du50.a("Padding must be non-negative");
        }
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(503920235);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            gta gtaVar = new gta(jta.a, null, 2);
            kqd0 kqd0Var = kqd0.a;
            hwa.d(function0, d.a(kqd0Var, "CalpicoAssistantCustomizeButton").A(kqd0Var), gtaVar, false, false, null, null, pa71.a, mv10Var, (i3 & 112) | (i3 & 14) | 100663296 | 512, 248);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i56(function0, nqd0Var, i, (byte) 1);
        }
    }
}
