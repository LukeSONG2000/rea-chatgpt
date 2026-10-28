package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("fallback_header")
@m0t0
public final class piz implements t8k0 {
    public static final piz INSTANCE = new piz();
    public static final /* synthetic */ sl70 a = zx6.R(2, ffn.d);

    public final KSerializer serializer() {
        return (KSerializer) a.getValue();
    }
}
