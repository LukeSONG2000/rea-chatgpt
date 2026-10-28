package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yk10 implements fyz {
    public static final List b = zx6.U(0, 0, 0, 0, 0, 0, 0, 0, 0);
    public final q4 a = saz0.d;

    static {
        zx6.U(2, 1, 0, 2, 1, 0, 2, 1, 0);
    }

    @Override // defpackage.fyz
    public final gk10 a() {
        return new htt();
    }

    @Override // defpackage.fyz
    public final xfj0 b() {
        q4 q4Var = this.a;
        return new xfj0(Collections.singletonList(new ftf0(Collections.singletonList(new xk10(q4Var.a(), q4Var.c())))), sgy.a);
    }

    @Override // defpackage.fyz
    public final q4 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return obj instanceof yk10;
    }

    public final int hashCode() {
        return 40;
    }
}
