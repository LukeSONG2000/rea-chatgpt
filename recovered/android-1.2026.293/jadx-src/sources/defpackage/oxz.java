package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oxz extends g3 {
    /* JADX WARN: Removed duplicated region for block: B:27:0x0048  */
    @Override // defpackage.g3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kv9 a(r4x r4xVar, vot votVar) {
        qxz qxzVar;
        int i = r4xVar.h;
        if (i >= 4) {
            return null;
        }
        int i2 = r4xVar.f;
        CharSequence charSequence = r4xVar.a.a;
        int length = charSequence.length();
        int i3 = 0;
        int i4 = 0;
        for (int i5 = i2; i5 < length; i5++) {
            char cCharAt = charSequence.charAt(i5);
            if (cCharAt == '`') {
                i3++;
            } else {
                if (cCharAt != '~') {
                    break;
                }
                i4++;
            }
        }
        if (i3 < 3 || i4 != 0) {
            qxzVar = (i4 < 3 || i3 != 0) ? null : new qxz('~', i4, i);
        } else {
            int i6 = i2 + i3;
            int length2 = charSequence.length();
            while (true) {
                if (i6 >= length2) {
                    i6 = -1;
                    break;
                }
                if (charSequence.charAt(i6) == '`') {
                    break;
                }
                i6++;
            }
            if (i6 == -1) {
                qxzVar = new qxz('`', i3, i);
            }
        }
        if (qxzVar == null) {
            return null;
        }
        kv9 kv9Var = new kv9(qxzVar);
        kv9Var.b = qxzVar.a.g.intValue() + i2;
        return kv9Var;
    }
}
