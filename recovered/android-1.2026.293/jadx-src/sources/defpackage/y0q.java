package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class y0q {
    public static final KSerializer a;
    public static final SerialDescriptor b;

    static {
        KSerializer kSerializerSerializer = oe3.Companion.serializer();
        a = kSerializerSerializer;
        b = kSerializerSerializer.getDescriptor();
    }
}
