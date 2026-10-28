package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class juv {
    public static final Set a = ic6.o1(new String[]{"rate_limit", "rate_limit_exceeded", "quota_exceeded"});

    public static final xa60 a(String str) {
        if (str != null) {
            xa60 xa60Var = xa60.c;
            xa60 xa60VarA = sqo.Q(str).a();
            if (xa60VarA != null) {
                return xa60VarA;
            }
        }
        xa60 xa60Var2 = xa60.c;
        return z9f0.b(3093527980800L, 0L);
    }
}
