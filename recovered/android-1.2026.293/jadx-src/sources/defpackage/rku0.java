package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rku0 implements wfj0 {
    public final slt0 a;
    public final String b;

    public rku0(slt0 slt0Var, String str) {
        this.a = slt0Var;
        this.b = str;
    }

    @Override // defpackage.wfj0
    public final Object a(gcs gcsVar, CharSequence charSequence, int i) {
        if (i >= charSequence.length()) {
            return Integer.valueOf(i);
        }
        final char cCharAt = charSequence.charAt(i);
        slt0 slt0Var = this.a;
        if (cCharAt == '-') {
            slt0Var.invoke(gcsVar, Boolean.TRUE);
            return Integer.valueOf(i + 1);
        }
        if (cCharAt != '+') {
            return new kej0(i, new Function0() { // from class: qku0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return "Expected " + this.a.b + " but got " + cCharAt;
                }
            });
        }
        slt0Var.invoke(gcsVar, Boolean.FALSE);
        return Integer.valueOf(i + 1);
    }

    public final String toString() {
        return this.b;
    }
}
