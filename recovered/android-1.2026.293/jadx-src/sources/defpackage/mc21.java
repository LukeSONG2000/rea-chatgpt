package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mc21 {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new hz10() { // from class: lc21
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-utWKAfmvLhbMOk2KLNyc8oujI2I5jUno3C7ViJSu4E=", this, 2);
                pluginGeneratedSerialDescriptor.l("v", true);
                pluginGeneratedSerialDescriptor.l("d", false);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.hz10
            public final KSerializer[] childSerializers() {
                return new KSerializer[]{lc60.a, kSerializer};
            }

            @Override // defpackage.zwu
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                uho uhoVarA = decoder.a(serialDescriptor);
                boolean z = true;
                int i = 0;
                int iK = 0;
                Object objL = null;
                while (z) {
                    int iP = uhoVarA.p(serialDescriptor);
                    if (iP == -1) {
                        z = false;
                    } else if (iP == 0) {
                        iK = uhoVarA.k(serialDescriptor, 0);
                        i |= 1;
                    } else {
                        if (iP != 1) {
                            hu1.d(iP);
                            return null;
                        }
                        objL = uhoVarA.l(serialDescriptor, 1, kSerializer);
                        i |= 2;
                    }
                }
                uhoVarA.x(serialDescriptor);
                return new nc21(i, iK, objL);
            }

            @Override // defpackage.o0t0, defpackage.zwu
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.o0t0
            public final void serialize(Encoder encoder, Object obj) {
                nc21 nc21Var = (nc21) obj;
                SerialDescriptor serialDescriptor = this.descriptor;
                vho vhoVarA = encoder.a(serialDescriptor);
                vhoVarA.s(0, nc21Var.a, serialDescriptor);
                vhoVarA.y(serialDescriptor, 1, kSerializer, nc21Var.b);
                vhoVarA.d();
            }

            @Override // defpackage.hz10
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{kSerializer};
            }
        };
    }
}
