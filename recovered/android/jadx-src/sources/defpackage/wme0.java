package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wme0 {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new k3q() { // from class: vme0
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-utWKAfmvLhbMOk2KLNyc8oujI2I5jUno3C7ViJSu4E=", this, 2);
                pluginGeneratedSerialDescriptor.k("v", true);
                pluginGeneratedSerialDescriptor.k("d", false);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.k3q
            public final KSerializer[] childSerializers() {
                return new KSerializer[]{i5t.a, kSerializer};
            }

            @Override // defpackage.qmk
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                dbf dbfVarE = decoder.e(serialDescriptor);
                boolean z = true;
                int i = 0;
                int iL = 0;
                Object objM = null;
                while (z) {
                    int iQ = dbfVarE.q(serialDescriptor);
                    if (iQ == -1) {
                        z = false;
                    } else if (iQ == 0) {
                        iL = dbfVarE.l(serialDescriptor, 0);
                        i |= 1;
                    } else {
                        if (iQ != 1) {
                            uge.e(iQ);
                            return null;
                        }
                        objM = dbfVarE.m(serialDescriptor, 1, kSerializer);
                        i |= 2;
                    }
                }
                dbfVarE.y(serialDescriptor);
                return new xme0(objM, i, iL);
            }

            @Override // defpackage.fi70
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.fi70
            public final void serialize(Encoder encoder, Object obj) {
                xme0 xme0Var = (xme0) obj;
                SerialDescriptor serialDescriptor = this.descriptor;
                ebf ebfVarE = encoder.e(serialDescriptor);
                ebfVarE.C(0, xme0Var.a, serialDescriptor);
                ebfVarE.I(serialDescriptor, 1, kSerializer, xme0Var.b);
                ebfVarE.k();
            }

            @Override // defpackage.k3q
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{kSerializer};
            }
        };
    }
}
