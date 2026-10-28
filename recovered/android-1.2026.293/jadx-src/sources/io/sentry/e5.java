package io.sentry;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface e5 {
    static boolean l(e1 e1Var, String str) {
        if (str != null && !str.isEmpty()) {
            return true;
        }
        e1Var.d(c7.INFO, "No cached dir path is defined in options.", new Object[0]);
        return false;
    }

    d5 g(l1 l1Var, h8 h8Var);
}
