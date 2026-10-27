package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nq90 {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new k3q() { // from class: mq90
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", this, 2);
                pluginGeneratedSerialDescriptor.k("keys", false);
                pluginGeneratedSerialDescriptor.k("values", false);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.k3q
            public final KSerializer[] childSerializers() {
                return new KSerializer[]{oq90.c[0].getValue(), new er3(kSerializer, (byte) 0)};
            }

            @Override // defpackage.qmk
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                dbf dbfVarE = decoder.e(serialDescriptor);
                t8u[] t8uVarArr = oq90.c;
                boolean z = true;
                int i = 0;
                List list = null;
                List list2 = null;
                while (z) {
                    int iQ = dbfVarE.q(serialDescriptor);
                    if (iQ == -1) {
                        z = false;
                    } else if (iQ == 0) {
                        list = (List) dbfVarE.m(serialDescriptor, 0, (qmk) t8uVarArr[0].getValue());
                        i |= 1;
                    } else {
                        if (iQ != 1) {
                            uge.e(iQ);
                            return null;
                        }
                        list2 = (List) dbfVarE.m(serialDescriptor, 1, new er3(kSerializer, (byte) 0));
                        i |= 2;
                    }
                }
                dbfVarE.y(serialDescriptor);
                return new oq90(i, list, list2);
            }

            @Override // defpackage.fi70
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.fi70
            public final void serialize(Encoder encoder, Object obj) {
                oq90 oq90Var = (oq90) obj;
                SerialDescriptor serialDescriptor = this.descriptor;
                ebf ebfVarE = encoder.e(serialDescriptor);
                ebfVarE.I(serialDescriptor, 0, (fi70) oq90.c[0].getValue(), oq90Var.a);
                ebfVarE.I(serialDescriptor, 1, new er3(kSerializer, (byte) 0), oq90Var.b);
                ebfVarE.k();
            }

            @Override // defpackage.k3q
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{kSerializer};
            }
        };
    }
}
