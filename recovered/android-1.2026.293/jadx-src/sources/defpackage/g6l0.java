package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g6l0 implements wfj0 {
    public final String a;

    public g6l0(String str) {
        this.a = str;
        if (str.length() <= 0) {
            ll.f("Empty string is not allowed");
            throw null;
        }
        if (hp71.m(str.charAt(0))) {
            nl.g(vri0.o("String '", str, "' starts with a digit"));
            throw null;
        }
        if (hp71.m(str.charAt(str.length() - 1))) {
            nl.g(vri0.o("String '", str, "' ends with a digit"));
            throw null;
        }
    }

    @Override // defpackage.wfj0
    public final Object a(gcs gcsVar, final CharSequence charSequence, final int i) {
        String str = this.a;
        if (str.length() + i > charSequence.length()) {
            return new kej0(i, new vuj0(this, (byte) 3));
        }
        int length = str.length();
        for (final int i2 = 0; i2 < length; i2++) {
            if (charSequence.charAt(i + i2) != str.charAt(i2)) {
                return new kej0(i, new Function0() { // from class: f6l0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        StringBuilder sb = new StringBuilder("Expected ");
                        sb.append(this.a.a);
                        sb.append(" but got ");
                        int i3 = i;
                        sb.append(charSequence.subSequence(i3, i2 + i3 + 1).toString());
                        return sb.toString();
                    }
                });
            }
        }
        return Integer.valueOf(str.length() + i);
    }

    public final String toString() {
        return e1n.q(new StringBuilder("'"), this.a, '\'');
    }
}
