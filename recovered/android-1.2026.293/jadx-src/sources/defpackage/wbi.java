package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wbi implements hz10 {
    public static final wbi a;
    private static final SerialDescriptor descriptor;

    static {
        wbi wbiVar = new wbi();
        a = wbiVar;
        descriptor = new PluginGeneratedSerialDescriptor("Shi8AyuNXS1W5eTm7eZ3CIYG3mSNYh3PmQ3TnAoqFTE=", wbiVar, 0);
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[0];
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        int iP = uhoVarA.p(serialDescriptor);
        if (iP == -1) {
            uhoVarA.x(serialDescriptor);
            return new ybi();
        }
        hu1.d(iP);
        return null;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        encoder.a(descriptor).d();
    }
}
