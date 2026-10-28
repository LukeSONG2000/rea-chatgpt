package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s7b0 {
    public static p7b0 a(Object obj, Object obj2) {
        p7b0 p7b0VarH = (p7b0) obj;
        p7b0 p7b0Var = (p7b0) obj2;
        if (!p7b0Var.isEmpty()) {
            if (!p7b0VarH.a) {
                p7b0VarH = p7b0VarH.h();
            }
            p7b0VarH.f();
            if (!p7b0Var.isEmpty()) {
                p7b0VarH.putAll(p7b0Var);
            }
        }
        return p7b0VarH;
    }
}
