package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uac {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new k3q() { // from class: tac
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7l2KNyqbnj0jQdCcAzFpwOdO5zvQQtkfNNZX4-galj8=", this, 4);
                pluginGeneratedSerialDescriptor.k("jsonrpc", true);
                pluginGeneratedSerialDescriptor.k("id", false);
                pluginGeneratedSerialDescriptor.k("method", false);
                pluginGeneratedSerialDescriptor.k("params", false);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.k3q
            public final KSerializer[] childSerializers() {
                jca0 jca0Var = jca0.a;
                return new KSerializer[]{jca0Var, i5t.a, jca0Var, kSerializer};
            }

            @Override // defpackage.qmk
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                dbf dbfVarE = decoder.e(serialDescriptor);
                boolean z = true;
                int i = 0;
                int iL = 0;
                String strO = null;
                String strO2 = null;
                Object objM = null;
                while (z) {
                    int iQ = dbfVarE.q(serialDescriptor);
                    if (iQ == -1) {
                        z = false;
                    } else if (iQ == 0) {
                        strO = dbfVarE.o(serialDescriptor, 0);
                        i |= 1;
                    } else if (iQ == 1) {
                        iL = dbfVarE.l(serialDescriptor, 1);
                        i |= 2;
                    } else if (iQ == 2) {
                        strO2 = dbfVarE.o(serialDescriptor, 2);
                        i |= 4;
                    } else {
                        if (iQ != 3) {
                            uge.e(iQ);
                            return null;
                        }
                        objM = dbfVarE.m(serialDescriptor, 3, kSerializer);
                        i |= 8;
                    }
                }
                dbfVarE.y(serialDescriptor);
                return new vac(i, strO, iL, strO2, objM);
            }

            @Override // defpackage.fi70
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.fi70
            public final void serialize(Encoder encoder, Object obj) {
                vac vacVar = (vac) obj;
                String str = vacVar.a;
                SerialDescriptor serialDescriptor = this.descriptor;
                ebf ebfVarE = encoder.e(serialDescriptor);
                uac uacVar = vac.Companion;
                if (ebfVarE.O() || !b79.u(str, "2.0")) {
                    ebfVarE.H(serialDescriptor, 0, str);
                }
                ebfVarE.C(1, vacVar.b, serialDescriptor);
                ebfVarE.H(serialDescriptor, 2, vacVar.c);
                ebfVarE.I(serialDescriptor, 3, kSerializer, vacVar.d);
                ebfVarE.k();
            }

            @Override // defpackage.k3q
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{kSerializer};
            }
        };
    }
}
