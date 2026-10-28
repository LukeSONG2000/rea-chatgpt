package defpackage;

import io.sentry.compose.d;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mun {
    public final void a(List list, nqd0 nqd0Var, nqd0 nqd0Var2, ua6 ua6Var, i140 i140Var, bun bunVar, int i) {
        int i2;
        List list2;
        i140 i140Var2;
        ua6 ua6Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-751814153);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(ua6Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(i140Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            list2 = list;
            kun.a(list2, d.a(kqd0Var, "Content").A(nqd0Var), d.a(kqd0Var, "Content").A(nqd0Var2), ua6Var, i140Var, mv10Var, i2 & 65534);
            ua6Var2 = ua6Var;
            i140Var2 = i140Var;
        } else {
            list2 = list;
            i140Var2 = i140Var;
            ua6Var2 = ua6Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new s3k(this, list2, nqd0Var, nqd0Var2, ua6Var2, i140Var2, i);
        }
    }
}
