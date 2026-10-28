package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nzk {
    public final void a(yqm yqmVar, String str, String str2, Function0 function0, bun bunVar, int i) {
        int i2;
        Function0 function02;
        String str3;
        String str4;
        yqm yqmVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1048376715);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(yqmVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            d191.b(yqmVar, str, str2, function0, mv10Var, i2 & 8190);
            yqmVar2 = yqmVar;
            str4 = str;
            str3 = str2;
            function02 = function0;
        } else {
            function02 = function0;
            str3 = str2;
            str4 = str;
            yqmVar2 = yqmVar;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new fh5(this, yqmVar2, str4, str3, function02, i);
        }
    }
}
