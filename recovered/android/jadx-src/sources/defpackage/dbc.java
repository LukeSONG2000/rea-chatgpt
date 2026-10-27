package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dbc {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new k3q() { // from class: cbc
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rDYW9rGywF6N_rJynRO37oz2isn5qpHmbCLzRwBScW4=", this, 3);
                pluginGeneratedSerialDescriptor.k("id", true);
                pluginGeneratedSerialDescriptor.k("result", true);
                pluginGeneratedSerialDescriptor.k("error", true);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.k3q
            public final KSerializer[] childSerializers() {
                return new KSerializer[]{bit.H(lpt.a), bit.H(kSerializer), bit.H(qac.a)};
            }

            @Override // defpackage.qmk
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                dbf dbfVarE = decoder.e(serialDescriptor);
                boolean z = true;
                int i = 0;
                b bVar = null;
                Object objP = null;
                sac sacVar = null;
                while (z) {
                    int iQ = dbfVarE.q(serialDescriptor);
                    if (iQ == -1) {
                        z = false;
                    } else if (iQ == 0) {
                        bVar = (b) dbfVarE.p(serialDescriptor, 0, lpt.a);
                        i |= 1;
                    } else if (iQ == 1) {
                        objP = dbfVarE.p(serialDescriptor, 1, kSerializer);
                        i |= 2;
                    } else {
                        if (iQ != 2) {
                            uge.e(iQ);
                            return null;
                        }
                        sacVar = (sac) dbfVarE.p(serialDescriptor, 2, qac.a);
                        i |= 4;
                    }
                }
                dbfVarE.y(serialDescriptor);
                return new ebc(i, bVar, objP, sacVar);
            }

            @Override // defpackage.fi70
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.fi70
            public final void serialize(Encoder encoder, Object obj) {
                ebc ebcVar = (ebc) obj;
                sac sacVar = ebcVar.c;
                Object obj2 = ebcVar.b;
                b bVar = ebcVar.a;
                SerialDescriptor serialDescriptor = this.descriptor;
                ebf ebfVarE = encoder.e(serialDescriptor);
                dbc dbcVar = ebc.Companion;
                if (ebfVarE.O() || bVar != null) {
                    ebfVarE.u(serialDescriptor, 0, lpt.a, bVar);
                }
                if (ebfVarE.O() || obj2 != null) {
                    ebfVarE.u(serialDescriptor, 1, kSerializer, obj2);
                }
                if (ebfVarE.O() || sacVar != null) {
                    ebfVarE.u(serialDescriptor, 2, qac.a, sacVar);
                }
                ebfVarE.k();
            }

            @Override // defpackage.k3q
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{kSerializer};
            }
        };
    }
}
