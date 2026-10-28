package kotlinx.serialization.modules;

import defpackage.v270;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lkotlinx/serialization/modules/SerializerAlreadyRegisteredException;", "Ljava/lang/IllegalArgumentException;", "Lkotlin/IllegalArgumentException;", "kotlinx-serialization-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class SerializerAlreadyRegisteredException extends IllegalArgumentException {
    public SerializerAlreadyRegisteredException(v270 v270Var, v270 v270Var2) {
        super("Serializer for " + v270Var2 + " already registered in the scope of " + v270Var);
    }

    public SerializerAlreadyRegisteredException(String str) {
        super(str);
    }
}
