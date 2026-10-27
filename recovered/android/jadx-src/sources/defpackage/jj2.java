package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jj2 {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new k3q() { // from class: ij2
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XYNNAMEIrohdXKlH6-VTXUczmS9ZzcQBRotXbbG19nU=", this, 4);
                pluginGeneratedSerialDescriptor.k("items", false);
                pluginGeneratedSerialDescriptor.k("limit", false);
                pluginGeneratedSerialDescriptor.k("offset", false);
                pluginGeneratedSerialDescriptor.k("total", false);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.k3q
            public final KSerializer[] childSerializers() {
                er3 er3Var = new er3(kSerializer, (byte) 0);
                i5t i5tVar = i5t.a;
                return new KSerializer[]{er3Var, i5tVar, i5tVar, i5tVar};
            }

            @Override // defpackage.qmk
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                dbf dbfVarE = decoder.e(serialDescriptor);
                boolean z = true;
                int i = 0;
                int iL = 0;
                int iL2 = 0;
                int iL3 = 0;
                List list = null;
                while (z) {
                    int iQ = dbfVarE.q(serialDescriptor);
                    if (iQ == -1) {
                        z = false;
                    } else if (iQ == 0) {
                        list = (List) dbfVarE.m(serialDescriptor, 0, new er3(kSerializer, (byte) 0));
                        i |= 1;
                    } else if (iQ == 1) {
                        iL = dbfVarE.l(serialDescriptor, 1);
                        i |= 2;
                    } else if (iQ == 2) {
                        iL2 = dbfVarE.l(serialDescriptor, 2);
                        i |= 4;
                    } else {
                        if (iQ != 3) {
                            uge.e(iQ);
                            return null;
                        }
                        iL3 = dbfVarE.l(serialDescriptor, 3);
                        i |= 8;
                    }
                }
                dbfVarE.y(serialDescriptor);
                return new kj2(i, iL, iL2, iL3, list);
            }

            @Override // defpackage.fi70
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.fi70
            public final void serialize(Encoder encoder, Object obj) {
                kj2 kj2Var = (kj2) obj;
                SerialDescriptor serialDescriptor = this.descriptor;
                ebf ebfVarE = encoder.e(serialDescriptor);
                jj2 jj2Var = kj2.Companion;
                ebfVarE.I(serialDescriptor, 0, new er3(kSerializer, (byte) 0), kj2Var.a);
                ebfVarE.C(1, kj2Var.b, serialDescriptor);
                ebfVarE.C(2, kj2Var.c, serialDescriptor);
                ebfVarE.C(3, kj2Var.d, serialDescriptor);
                ebfVarE.k();
            }

            @Override // defpackage.k3q
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{kSerializer};
            }
        };
    }
}
