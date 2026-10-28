package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ivv0 {
    public final CharSequence a;
    public final yvv0 b;

    public ivv0(CharSequence charSequence, yvv0 yvv0Var) {
        Objects.requireNonNull(charSequence, "content must not be null");
        this.a = charSequence;
        this.b = yvv0Var;
    }

    public final ivv0 a(int i, int i2) {
        int i3;
        CharSequence charSequenceSubSequence = this.a.subSequence(i, i2);
        yvv0 yvv0Var = this.b;
        return new ivv0(charSequenceSubSequence, (yvv0Var == null || (i3 = i2 - i) == 0) ? null : new yvv0(yvv0Var.a, yvv0Var.b + i, yvv0Var.c + i, i3));
    }
}
