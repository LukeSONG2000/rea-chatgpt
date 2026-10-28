package defpackage;

import com.openai.orbit.characters.NativeBridge;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l2i0 {
    public static m2i0 a(int i, int i2, String str) {
        m2i0 m2i0Var;
        return (!bvs.o("[0-9a-f]{64}", str) || i < 0 || i2 < 0 || (m2i0Var = (m2i0) a0n.S0(NativeBridge.INSTANCE.resourceBundleCompatibility(str, i, i2), m2i0.e)) == null) ? m2i0.c : m2i0Var;
    }
}
