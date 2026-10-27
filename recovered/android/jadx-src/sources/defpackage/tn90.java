package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tn90 {
    public final CharSequence a;
    public final ko90 b;

    public tn90(CharSequence charSequence, ko90 ko90Var) {
        Objects.requireNonNull(charSequence, "content must not be null");
        this.a = charSequence;
        this.b = ko90Var;
    }

    public final tn90 a(int i, int i2) {
        int i3;
        CharSequence charSequenceSubSequence = this.a.subSequence(i, i2);
        ko90 ko90Var = this.b;
        return new tn90(charSequenceSubSequence, (ko90Var == null || (i3 = i2 - i) == 0) ? null : new ko90(ko90Var.a, ko90Var.b + i, ko90Var.c + i, i3));
    }
}
