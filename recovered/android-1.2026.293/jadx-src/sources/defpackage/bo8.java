package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bo8 {
    public static co8 a(qum0 qum0Var, String str, String str2, String str3) {
        pum0 pum0Var = qum0Var.c;
        String str4 = qum0Var.b;
        boolean z = true;
        boolean z2 = (str4 == null && pum0Var == null) ? false : true;
        if (str == null && str2 == null && str3 == null) {
            z = false;
        }
        if (!z2 && !z) {
            return null;
        }
        String str5 = null;
        Integer numValueOf = pum0Var != null ? Integer.valueOf(pum0Var.a) : null;
        if (pum0Var != null) {
            str5 = pum0Var.b;
        }
        return new co8(numValueOf, str4, str5, str, str2, str3);
    }

    public final KSerializer serializer() {
        return ao8.a;
    }
}
