package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g3 {
    public kv9 a(r4x r4xVar, vot votVar) {
        char cCharAt;
        int i = r4xVar.f;
        CharSequence charSequence = r4xVar.a.a;
        if (r4xVar.h >= 4 || i >= charSequence.length() || charSequence.charAt(i) != '>') {
            return null;
        }
        int i2 = r4xVar.d + r4xVar.h;
        int i3 = i2 + 1;
        CharSequence charSequence2 = r4xVar.a.a;
        int i4 = i + 1;
        if (i4 < charSequence2.length() && ((cCharAt = charSequence2.charAt(i4)) == '\t' || cCharAt == ' ')) {
            i3 = i2 + 2;
        }
        kv9 kv9Var = new kv9(new gu9());
        kv9Var.c = i3;
        return kv9Var;
    }
}
