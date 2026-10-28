package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cyx0 implements ntt {
    public final Function1 a;

    public cyx0(int i) {
        this.a = (i & 4) == 0 ? dyx0.h : dyx0.g;
    }

    @Override // defpackage.ntt
    public final ott a(yuv0 yuv0Var, big0 big0Var) {
        String str = yuv0Var.b;
        pc50 pc50Var = yuv0Var.a;
        if (!kdd.l(str, "image/svg+xml")) {
            fna fnaVarO3 = pc50Var.o3();
            if (!fnaVarO3.c3(0L, ltt.b) || fnaVarO3.G2(1024L, ltt.a) == -1) {
                return null;
            }
        }
        return new dyx0(pc50Var, big0Var, this.a);
    }
}
