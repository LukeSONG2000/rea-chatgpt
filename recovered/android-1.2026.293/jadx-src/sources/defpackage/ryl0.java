package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ryl0 {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new hz10() { // from class: qyl0
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fC0VjZeQ5qdejaB_sqt8cQ231E1uREkDYtGoEDh_vJw=", this, 2);
                pluginGeneratedSerialDescriptor.l("structuredContent", true);
                pluginGeneratedSerialDescriptor.l("isError", true);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.hz10
            public final KSerializer[] childSerializers() {
                return new KSerializer[]{mwq.I(kSerializer), qx9.a};
            }

            @Override // defpackage.zwu
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                uho uhoVarA = decoder.a(serialDescriptor);
                boolean z = true;
                int i = 0;
                boolean zB = false;
                Object objO = null;
                while (z) {
                    int iP = uhoVarA.p(serialDescriptor);
                    if (iP == -1) {
                        z = false;
                    } else if (iP == 0) {
                        objO = uhoVarA.o(serialDescriptor, 0, kSerializer);
                        i |= 1;
                    } else {
                        if (iP != 1) {
                            hu1.d(iP);
                            return null;
                        }
                        zB = uhoVarA.B(serialDescriptor, 1);
                        i |= 2;
                    }
                }
                uhoVarA.x(serialDescriptor);
                return new syl0(i, objO, zB);
            }

            @Override // defpackage.o0t0, defpackage.zwu
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.o0t0
            public final void serialize(Encoder encoder, Object obj) {
                syl0 syl0Var = (syl0) obj;
                boolean z = syl0Var.b;
                Object obj2 = syl0Var.a;
                SerialDescriptor serialDescriptor = this.descriptor;
                vho vhoVarA = encoder.a(serialDescriptor);
                ryl0 ryl0Var = syl0.Companion;
                if (vhoVarA.E() || obj2 != null) {
                    vhoVarA.l(serialDescriptor, 0, kSerializer, obj2);
                }
                if (vhoVarA.E() || z) {
                    vhoVarA.w(serialDescriptor, 1, z);
                }
                vhoVarA.d();
            }

            @Override // defpackage.hz10
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{kSerializer};
            }
        };
    }
}
