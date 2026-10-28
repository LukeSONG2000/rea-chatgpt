package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q4o {
    public static final Set a = ic6.o1(new erf0[]{erf0.ChatComposer, erf0.WorkComposer});

    public static final e4o a(vqf0 vqf0Var, erf0 erf0Var) {
        String str = vqf0Var.b;
        String str2 = str == null ? vqf0Var.a : str;
        if (str != null) {
            erf0Var = null;
        }
        return new e4o(str2, erf0Var);
    }
}
