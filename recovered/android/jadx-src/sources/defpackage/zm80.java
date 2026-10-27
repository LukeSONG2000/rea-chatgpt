package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zm80 implements a410 {
    public final b960 a;
    public final String b;

    public zm80(b960 b960Var, String str) {
        this.a = b960Var;
        this.b = str;
    }

    @Override // defpackage.a410
    public final Object a(eli eliVar, CharSequence charSequence, int i) {
        if (i >= charSequence.length()) {
            return Integer.valueOf(i);
        }
        final char cCharAt = charSequence.charAt(i);
        b960 b960Var = this.a;
        if (cCharAt == '-') {
            b960Var.invoke(eliVar, Boolean.TRUE);
            return Integer.valueOf(i + 1);
        }
        if (cCharAt != '+') {
            return new v210(i, new Function0() { // from class: ym80
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return "Expected " + this.a.b + " but got " + cCharAt;
                }
            });
        }
        b960Var.invoke(eliVar, Boolean.FALSE);
        return Integer.valueOf(i + 1);
    }

    public final String toString() {
        return this.b;
    }
}
