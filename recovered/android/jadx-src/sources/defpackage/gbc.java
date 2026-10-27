package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gbc {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new k3q() { // from class: fbc
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("N-O3WrAt7vmzjmChEFeYySBrGFs0WTSDr6zUljNbHjA=", this, 3);
                pluginGeneratedSerialDescriptor.k("jsonrpc", true);
                pluginGeneratedSerialDescriptor.k("id", false);
                pluginGeneratedSerialDescriptor.k("result", false);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.k3q
            public final KSerializer[] childSerializers() {
                return new KSerializer[]{jca0.a, lpt.a, kSerializer};
            }

            @Override // defpackage.qmk
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                dbf dbfVarE = decoder.e(serialDescriptor);
                boolean z = true;
                int i = 0;
                String strO = null;
                b bVar = null;
                Object objM = null;
                while (z) {
                    int iQ = dbfVarE.q(serialDescriptor);
                    if (iQ == -1) {
                        z = false;
                    } else if (iQ == 0) {
                        strO = dbfVarE.o(serialDescriptor, 0);
                        i |= 1;
                    } else if (iQ == 1) {
                        bVar = (b) dbfVarE.m(serialDescriptor, 1, lpt.a);
                        i |= 2;
                    } else {
                        if (iQ != 2) {
                            uge.e(iQ);
                            return null;
                        }
                        objM = dbfVarE.m(serialDescriptor, 2, kSerializer);
                        i |= 4;
                    }
                }
                dbfVarE.y(serialDescriptor);
                return new hbc(i, strO, bVar, objM);
            }

            @Override // defpackage.fi70
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.fi70
            public final void serialize(Encoder encoder, Object obj) {
                hbc hbcVar = (hbc) obj;
                String str = hbcVar.a;
                SerialDescriptor serialDescriptor = this.descriptor;
                ebf ebfVarE = encoder.e(serialDescriptor);
                gbc gbcVar = hbc.Companion;
                if (ebfVarE.O() || !b79.u(str, "2.0")) {
                    ebfVarE.H(serialDescriptor, 0, str);
                }
                ebfVarE.I(serialDescriptor, 1, lpt.a, hbcVar.b);
                ebfVarE.I(serialDescriptor, 2, kSerializer, hbcVar.c);
                ebfVarE.k();
            }

            @Override // defpackage.k3q
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{kSerializer};
            }
        };
    }
}
