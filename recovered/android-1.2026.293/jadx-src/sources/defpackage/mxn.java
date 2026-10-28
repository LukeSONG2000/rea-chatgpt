package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mxn {
    public final void a(String str, nqd0 nqd0Var, Function2 function2, Function2 function22, Function0 function0, bun bunVar, int i) {
        int i2;
        String str2;
        Function0 function02;
        Function2 function23;
        Function2 function24;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(620658974);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(true) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(function22) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.j(function0) ? 131072 : 65536;
        }
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            str2 = str;
            lxn.a(str2, d.a(kqd0.a, "Content").A(nqd0Var), function2, function22, function0, mv10Var, i2 & 524286);
            function24 = function2;
            function23 = function22;
            function02 = function0;
        } else {
            str2 = str;
            function02 = function0;
            function23 = function22;
            function24 = function2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mfa(this, str2, nqd0Var, function24, function23, function02, i);
        }
    }
}
