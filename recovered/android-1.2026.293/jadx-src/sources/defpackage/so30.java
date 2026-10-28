package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class so30 extends f3 {
    @Override // defpackage.wt9
    public final jv9 a(q4x q4xVar, ng0 ng0Var) {
        int i = q4xVar.f;
        CharSequence charSequenceA = q4xVar.a.a();
        if (q4xVar.h >= 4 || charSequenceA.charAt(i) != '<') {
            return null;
        }
        for (int i2 = 1; i2 <= 7; i2++) {
            if (i2 != 7 || (!(ng0Var.h().f() instanceof w9j0) && !q4xVar.g().d())) {
                Pattern pattern = uo30.e[i2][0];
                Pattern pattern2 = uo30.e[i2][1];
                if (pattern.matcher(charSequenceA.subSequence(i, charSequenceA.length())).find()) {
                    jv9 jv9VarL = jv9.l(new uo30(pattern2));
                    jv9VarL.d(q4xVar.c);
                    return jv9VarL;
                }
            }
        }
        return null;
    }
}
