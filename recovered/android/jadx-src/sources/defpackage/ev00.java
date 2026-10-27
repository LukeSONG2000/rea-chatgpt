package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ev00 {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new k3q() { // from class: dv00
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2fiirulfH1Vk8EoDc3kbAMefD_ccPUMfieJJ4nUOStE=", this, 2);
                pluginGeneratedSerialDescriptor.k("items", true);
                pluginGeneratedSerialDescriptor.k("cursor", true);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.k3q
            public final KSerializer[] childSerializers() {
                return new KSerializer[]{new er3(kSerializer, (byte) 0), bit.H(jca0.a)};
            }

            @Override // defpackage.qmk
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                dbf dbfVarE = decoder.e(serialDescriptor);
                boolean z = true;
                int i = 0;
                List list = null;
                String str = null;
                while (z) {
                    int iQ = dbfVarE.q(serialDescriptor);
                    if (iQ == -1) {
                        z = false;
                    } else if (iQ == 0) {
                        list = (List) dbfVarE.m(serialDescriptor, 0, new er3(kSerializer, (byte) 0));
                        i |= 1;
                    } else {
                        if (iQ != 1) {
                            uge.e(iQ);
                            return null;
                        }
                        str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                        i |= 2;
                    }
                }
                dbfVarE.y(serialDescriptor);
                return new fv00(str, list, i);
            }

            @Override // defpackage.fi70
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.fi70
            public final void serialize(Encoder encoder, Object obj) {
                fv00 fv00Var = (fv00) obj;
                String str = fv00Var.b;
                List list = fv00Var.a;
                SerialDescriptor serialDescriptor = this.descriptor;
                ebf ebfVarE = encoder.e(serialDescriptor);
                ev00 ev00Var = fv00.Companion;
                if (ebfVarE.O() || !b79.u(list, nin.a)) {
                    ebfVarE.I(serialDescriptor, 0, new er3(kSerializer, (byte) 0), list);
                }
                if (ebfVarE.O() || str != null) {
                    ebfVarE.u(serialDescriptor, 1, jca0.a, str);
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
