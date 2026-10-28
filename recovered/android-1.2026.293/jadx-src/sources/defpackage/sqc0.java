package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class sqc0 {
    public static final tfj0 a;

    static {
        jfj0 jfj0Var = new jfj0();
        jfj0Var.i = 3;
        a = new tfj0(jfj0Var);
    }

    public static final boolean a(mcp mcpVar, List list, bxq0 bxq0Var) {
        if (list != null || mcpVar.f) {
            return false;
        }
        return ((bxq0Var == bxq0.b && s4x0.V(mcpVar.k(), '<')) || b(mcpVar, bxq0Var)) ? false : true;
    }

    public static final boolean b(mcp mcpVar, bxq0 bxq0Var) {
        if (bxq0Var == bxq0.b) {
            String strK = mcpVar.k();
            for (int i = 0; i < strK.length(); i++) {
                char cCharAt = strK.charAt(i);
                if (cCharAt == 8232 || cCharAt == 8233) {
                    return true;
                }
            }
        }
        return false;
    }
}
