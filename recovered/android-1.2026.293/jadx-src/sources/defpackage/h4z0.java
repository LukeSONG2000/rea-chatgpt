package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h4z0 extends g3 {
    @Override // defpackage.g3
    public final kv9 a(r4x r4xVar, vot votVar) {
        if (r4xVar.h >= 4) {
            return null;
        }
        CharSequence charSequence = r4xVar.a.a;
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = r4xVar.f; i4 < length; i4++) {
            char cCharAt = charSequence.charAt(i4);
            if (cCharAt != '\t' && cCharAt != ' ') {
                if (cCharAt == '*') {
                    i3++;
                } else if (cCharAt == '-') {
                    i++;
                } else {
                    if (cCharAt != '_') {
                        return null;
                    }
                    i2++;
                }
            }
        }
        if ((i < 3 || i2 != 0 || i3 != 0) && ((i2 < 3 || i != 0 || i3 != 0) && (i3 < 3 || i != 0 || i2 != 0))) {
            return null;
        }
        String.valueOf(charSequence.subSequence(r4xVar.c, charSequence.length()));
        kv9 kv9Var = new kv9(new j4z0());
        kv9Var.b = charSequence.length();
        return kv9Var;
    }
}
