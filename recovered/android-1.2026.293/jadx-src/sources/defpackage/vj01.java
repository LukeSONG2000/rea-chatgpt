package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vj01 {
    public final tj01 a() {
        return !(this instanceof tj01) ? new tj01(this) : (tj01) this;
    }

    public Object b(u070 u070Var) {
        if (u070Var.B() != 9) {
            return Float.valueOf((float) u070Var.nextDouble());
        }
        u070Var.q();
        return null;
    }

    public void c(f270 f270Var, Object obj) throws IOException {
        f270Var.B((Number) obj);
    }
}
