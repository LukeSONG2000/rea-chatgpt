package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class evp0 {
    public static qvp0 a(boolean z, Boolean bool, Boolean bool2, boolean z2) {
        boolean z3 = (z2 && kdd.l(bool2, Boolean.FALSE)) ? false : true;
        if (z && !z3) {
            bool = Boolean.TRUE;
        }
        return new qvp0(bool, z, z3);
    }

    public final KSerializer serializer() {
        return dvp0.a;
    }
}
