package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class un90 {
    public final CharSequence a;
    public final lo90 b;

    public un90(CharSequence charSequence, lo90 lo90Var) {
        Objects.requireNonNull(charSequence, "content must not be null");
        this.a = charSequence;
        this.b = lo90Var;
    }

    public final un90 a(int i, int i2) {
        int i3;
        CharSequence charSequenceSubSequence = this.a.subSequence(i, i2);
        lo90 lo90Var = this.b;
        return new un90(charSequenceSubSequence, (lo90Var == null || (i3 = i2 - i) == 0) ? null : new lo90(lo90Var.a, lo90Var.b + i, lo90Var.c + i, i3));
    }
}
