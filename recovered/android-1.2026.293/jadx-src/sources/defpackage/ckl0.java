package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@by60(discriminator = "type")
@m0t0
public interface ckl0 {
    public static final zil0 Companion = zil0.a;

    default boolean a() {
        if (isVisible()) {
            return (this instanceof ujl0) || (this instanceof rjl0);
        }
        return false;
    }

    default String b(String str) {
        String strT;
        String str2;
        String strT2 = null;
        if (this instanceof rjl0) {
            rjl0 rjl0Var = (rjl0) this;
            String str3 = rjl0Var.c;
            if (str3 == null || (strT = t4a.T(str3)) == null) {
                strT = t4a.T(rjl0Var.b);
            }
        } else {
            strT = null;
        }
        if (strT != null) {
            return strT;
        }
        fjl0 fjl0VarE = e();
        if (fjl0VarE != null && (str2 = fjl0VarE.a) != null) {
            strT2 = t4a.T(str2);
        }
        return strT2 == null ? str : strT2;
    }

    fjl0 e();

    yil0 getAnnotations();

    String getId();

    default boolean isVisible() {
        return !kdd.l(getAnnotations() != null ? r1.a : null, Collections.singletonList("assistant"));
    }
}
