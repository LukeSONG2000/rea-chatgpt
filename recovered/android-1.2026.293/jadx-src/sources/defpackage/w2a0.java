package defpackage;

import io.sentry.compose.d;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w2a0 {
    public final void a(File file, String str, String str2, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        String str3;
        boolean z2;
        String str4;
        File file2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1589955735);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(file) ? 4 : 2) | i;
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
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            str3 = str2;
            xm71.a(file, str, str3, d.a(kqd0.a, "Content").A(nqd0Var), z, mv10Var, i2 & 65534);
            file2 = file;
            str4 = str;
            z2 = z;
        } else {
            str3 = str2;
            z2 = z;
            str4 = str;
            file2 = file;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new a8k(this, file2, str4, str3, nqd0Var, z2, i);
        }
    }
}
