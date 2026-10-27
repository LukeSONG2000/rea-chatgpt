package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p4d {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new k3q() { // from class: o4d
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("ut9ZM8CbzNBZaX1Fx9qYnj4Kf5uYa_e_u_zS3LD7i4w=", this, 2);
                pluginGeneratedSerialDescriptor.k("domain", true);
                pluginGeneratedSerialDescriptor.k("payload", false);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.k3q
            public final KSerializer[] childSerializers() {
                return new KSerializer[]{jca0.a, kSerializer};
            }

            @Override // defpackage.qmk
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                dbf dbfVarE = decoder.e(serialDescriptor);
                boolean z = true;
                int i = 0;
                String strO = null;
                Object objM = null;
                while (z) {
                    int iQ = dbfVarE.q(serialDescriptor);
                    if (iQ == -1) {
                        z = false;
                    } else if (iQ == 0) {
                        strO = dbfVarE.o(serialDescriptor, 0);
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
                return new q4d(i, objM, strO);
            }

            @Override // defpackage.fi70
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.fi70
            public final void serialize(Encoder encoder, Object obj) {
                q4d q4dVar = (q4d) obj;
                String str = q4dVar.a;
                SerialDescriptor serialDescriptor = this.descriptor;
                ebf ebfVarE = encoder.e(serialDescriptor);
                p4d p4dVar = q4d.Companion;
                if (ebfVarE.O() || !b79.u(str, "codex-device-key-sign-payload/v1")) {
                    ebfVarE.H(serialDescriptor, 0, str);
                }
                ebfVarE.I(serialDescriptor, 1, kSerializer, q4dVar.b);
                ebfVarE.k();
            }

            @Override // defpackage.k3q
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{kSerializer};
            }
        };
    }
}
