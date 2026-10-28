package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hvv0 {
    public final CharSequence a;
    public final xvv0 b;

    public hvv0(CharSequence charSequence, xvv0 xvv0Var) {
        Objects.requireNonNull(charSequence, "content must not be null");
        this.a = charSequence;
        this.b = xvv0Var;
    }

    public static hvv0 c(CharSequence charSequence, xvv0 xvv0Var) {
        return new hvv0(charSequence, xvv0Var);
    }

    public final CharSequence a() {
        return this.a;
    }

    public final xvv0 b() {
        return this.b;
    }

    public final hvv0 d(int i, int i2) {
        int i3;
        CharSequence charSequenceSubSequence = this.a.subSequence(i, i2);
        xvv0 xvv0Var = this.b;
        return new hvv0(charSequenceSubSequence, (xvv0Var == null || (i3 = i2 - i) == 0) ? null : new xvv0(xvv0Var.a, xvv0Var.b + i, xvv0Var.c + i, i3));
    }
}
