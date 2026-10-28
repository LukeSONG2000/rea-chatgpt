package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g4z0 extends f3 {
    @Override // defpackage.wt9
    public final jv9 a(q4x q4xVar, ng0 ng0Var) {
        if (q4xVar.h >= 4) {
            return null;
        }
        int i = q4xVar.f;
        CharSequence charSequenceA = q4xVar.a.a();
        if (!i4z0.k(i, charSequenceA)) {
            return null;
        }
        jv9 jv9VarL = jv9.l(new i4z0(String.valueOf(charSequenceA.subSequence(q4xVar.c, charSequenceA.length()))));
        jv9VarL.d(charSequenceA.length());
        return jv9VarL;
    }
}
