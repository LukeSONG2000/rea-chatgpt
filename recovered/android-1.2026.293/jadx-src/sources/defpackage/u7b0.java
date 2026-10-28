package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class u7b0 {
    public static r7b0 a(Object obj, Object obj2) {
        r7b0 r7b0VarF = (r7b0) obj;
        r7b0 r7b0Var = (r7b0) obj2;
        if (!r7b0Var.isEmpty()) {
            if (!r7b0VarF.a) {
                r7b0VarF = r7b0VarF.f();
            }
            r7b0VarF.c();
            if (!r7b0Var.isEmpty()) {
                r7b0VarF.putAll(r7b0Var);
            }
        }
        return r7b0VarF;
    }
}
