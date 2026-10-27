package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lz5 {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new k3q() { // from class: kz5
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("LGsp8B4qgGGNekME1nuMySM7cxpyr25vOsHhM3mgsaY=", this, 3);
                pluginGeneratedSerialDescriptor.k("items", true);
                pluginGeneratedSerialDescriptor.k("prevCursor", true);
                pluginGeneratedSerialDescriptor.k("nextCursor", true);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.k3q
            public final KSerializer[] childSerializers() {
                er3 er3Var = new er3(kSerializer, (byte) 0);
                jca0 jca0Var = jca0.a;
                return new KSerializer[]{er3Var, bit.H(jca0Var), bit.H(jca0Var)};
            }

            @Override // defpackage.qmk
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                dbf dbfVarE = decoder.e(serialDescriptor);
                boolean z = true;
                int i = 0;
                List list = null;
                String str = null;
                String str2 = null;
                while (z) {
                    int iQ = dbfVarE.q(serialDescriptor);
                    if (iQ == -1) {
                        z = false;
                    } else if (iQ == 0) {
                        list = (List) dbfVarE.m(serialDescriptor, 0, new er3(kSerializer, (byte) 0));
                        i |= 1;
                    } else if (iQ == 1) {
                        str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                        i |= 2;
                    } else {
                        if (iQ != 2) {
                            uge.e(iQ);
                            return null;
                        }
                        str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                        i |= 4;
                    }
                }
                dbfVarE.y(serialDescriptor);
                return new mz5(i, str, str2, list);
            }

            @Override // defpackage.fi70
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.fi70
            public final void serialize(Encoder encoder, Object obj) {
                mz5 mz5Var = (mz5) obj;
                String str = mz5Var.c;
                String str2 = mz5Var.b;
                List list = mz5Var.a;
                SerialDescriptor serialDescriptor = this.descriptor;
                ebf ebfVarE = encoder.e(serialDescriptor);
                lz5 lz5Var = mz5.Companion;
                if (ebfVarE.O() || !b79.u(list, nin.a)) {
                    ebfVarE.I(serialDescriptor, 0, new er3(kSerializer, (byte) 0), list);
                }
                if (ebfVarE.O() || str2 != null) {
                    ebfVarE.u(serialDescriptor, 1, jca0.a, str2);
                }
                if (ebfVarE.O() || str != null) {
                    ebfVarE.u(serialDescriptor, 2, jca0.a, str);
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
