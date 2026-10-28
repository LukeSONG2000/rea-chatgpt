package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i3m {
    public final void a(String str, String str2, Function1 function1, Function0 function0, nqd0 nqd0Var, Boolean bool, Function1 function12, List list, String str3, Function1 function13, Function1 function14, boolean z, Function0 function02, Function4 function4, bun bunVar, int i, int i2) {
        int i3;
        String str4;
        Function1 function15;
        Function0 function03;
        Boolean bool2;
        int i4;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1702805536);
        if ((i & 6) == 0) {
            i3 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            str4 = str2;
            i3 |= mv10Var2.h(str4) ? 32 : 16;
        } else {
            str4 = str2;
        }
        if ((i & 384) == 0) {
            function15 = function1;
            i3 |= mv10Var2.j(function15) ? 256 : 128;
        } else {
            function15 = function1;
        }
        if ((i & 3072) == 0) {
            function03 = function0;
            i3 |= mv10Var2.j(function03) ? 2048 : 1024;
        } else {
            function03 = function0;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            bool2 = bool;
            i3 |= mv10Var2.h(bool2) ? 131072 : 65536;
        } else {
            bool2 = bool;
        }
        if ((i & 1572864) == 0) {
            i3 |= mv10Var2.j(function12) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= (i & 16777216) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= mv10Var2.h(str3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= mv10Var2.j(function13) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (mv10Var2.j(function14) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.i(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= mv10Var2.j(function4) ? 2048 : 1024;
        }
        int i5 = i4;
        int i6 = i3;
        if (mv10Var2.c0(i6 & 1, ((i3 & 306783379) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            mv10Var = mv10Var2;
            gfe.a(str, str4, function15, function03, d.a(kqd0.a, "Content").A(nqd0Var), bool2, function12, list, str3, function13, function14, z, function02, function4, mv10Var, i6 & 2147483646, i5 & 8190);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new h3m(this, str, str2, function1, function0, nqd0Var, bool, function12, list, str3, function13, function14, z, function02, function4, i, i2);
        }
    }
}
