package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class khk {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new hz10() { // from class: jhk
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("8AB3tVtGqISSM9knwrcoPGA4dTuMFVirCqX7M8pkkdo=", this, 3);
                pluginGeneratedSerialDescriptor.l("jsonrpc", true);
                pluginGeneratedSerialDescriptor.l("method", false);
                pluginGeneratedSerialDescriptor.l("params", false);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.hz10
            public final KSerializer[] childSerializers() {
                c4x0 c4x0Var = c4x0.a;
                return new KSerializer[]{c4x0Var, c4x0Var, kSerializer};
            }

            @Override // defpackage.zwu
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                uho uhoVarA = decoder.a(serialDescriptor);
                boolean z = true;
                int i = 0;
                String strN = null;
                String strN2 = null;
                Object objL = null;
                while (z) {
                    int iP = uhoVarA.p(serialDescriptor);
                    if (iP == -1) {
                        z = false;
                    } else if (iP == 0) {
                        strN = uhoVarA.n(serialDescriptor, 0);
                        i |= 1;
                    } else if (iP == 1) {
                        strN2 = uhoVarA.n(serialDescriptor, 1);
                        i |= 2;
                    } else {
                        if (iP != 2) {
                            hu1.d(iP);
                            return null;
                        }
                        objL = uhoVarA.l(serialDescriptor, 2, kSerializer);
                        i |= 4;
                    }
                }
                uhoVarA.x(serialDescriptor);
                return new lhk(i, strN, strN2, objL);
            }

            @Override // defpackage.o0t0, defpackage.zwu
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.o0t0
            public final void serialize(Encoder encoder, Object obj) {
                lhk lhkVar = (lhk) obj;
                String str = lhkVar.a;
                SerialDescriptor serialDescriptor = this.descriptor;
                vho vhoVarA = encoder.a(serialDescriptor);
                khk khkVar = lhk.Companion;
                if (vhoVarA.E() || !kdd.l(str, "2.0")) {
                    vhoVarA.x(serialDescriptor, 0, str);
                }
                vhoVarA.x(serialDescriptor, 1, lhkVar.b);
                vhoVarA.y(serialDescriptor, 2, kSerializer, lhkVar.c);
                vhoVarA.d();
            }

            @Override // defpackage.hz10
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{kSerializer};
            }
        };
    }
}
