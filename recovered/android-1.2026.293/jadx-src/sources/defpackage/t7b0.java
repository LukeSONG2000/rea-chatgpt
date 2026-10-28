package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class t7b0 {
    public static q7b0 a(Object obj, Object obj2) {
        q7b0 q7b0VarH = (q7b0) obj;
        q7b0 q7b0Var = (q7b0) obj2;
        if (!q7b0Var.isEmpty()) {
            if (!q7b0VarH.a) {
                q7b0VarH = q7b0VarH.h();
            }
            q7b0VarH.f();
            if (!q7b0Var.isEmpty()) {
                q7b0VarH.putAll(q7b0Var);
            }
        }
        return q7b0VarH;
    }
}
