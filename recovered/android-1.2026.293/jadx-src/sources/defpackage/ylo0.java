package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ylo0 extends mdy0 {
    public final /* synthetic */ zlo0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ylo0(zlo0 zlo0Var) {
        super(e1n.r(new StringBuilder(), zlo0Var.m, " writer"), true);
        this.e = zlo0Var;
    }

    @Override // defpackage.mdy0
    public final long c() {
        zlo0 zlo0Var = this.e;
        try {
            return zlo0Var.h() ? 0L : -1L;
        } catch (IOException e) {
            zlo0.c(zlo0Var, e, null, 2);
            return -1L;
        }
    }
}
