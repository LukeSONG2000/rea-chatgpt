package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class to30 extends g3 {
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    @Override // defpackage.g3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kv9 a(r4x r4xVar, vot votVar) {
        int i = r4xVar.f;
        CharSequence charSequence = r4xVar.a.a;
        if (r4xVar.h >= 4 || charSequence.charAt(i) != '<') {
            return null;
        }
        for (int i2 = 1; i2 <= 7; i2++) {
            if (i2 != 7) {
                Pattern[] patternArr = vo30.e[i2];
                Pattern pattern = patternArr[0];
                Pattern pattern2 = patternArr[1];
                if (pattern.matcher(charSequence.subSequence(i, charSequence.length())).find()) {
                    kv9 kv9Var = new kv9(new vo30(pattern2));
                    kv9Var.b = r4xVar.c;
                    return kv9Var;
                }
            } else if (((e3) votVar.a).e() instanceof x9j0) {
                continue;
            } else {
                e3 e3VarG = r4xVar.g();
                e3VarG.getClass();
                if (e3VarG instanceof daj0) {
                    continue;
                }
            }
        }
        return null;
    }
}
