package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ap7 {
    public volatile cp7 a;

    public final boolean a(Function1 function1) {
        cp7 cp7Var = this.a;
        if (cp7Var == null) {
            return false;
        }
        long j = cp7Var.a;
        cp7 cp7Var2 = this.a;
        if (!(cp7Var2 == null ? false : cp7.b(cp7Var2.a, j))) {
            return false;
        }
        this.a = null;
        function1.invoke(cp7Var);
        return true;
    }
}
