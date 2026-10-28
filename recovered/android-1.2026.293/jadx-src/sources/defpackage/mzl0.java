package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mzl0 {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new hz10() { // from class: lzl0
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("5iFZyI1z89ZbMAkg-xjsTn7fOfvI7OxL1nq_WU6mikg=", this, 2);
                pluginGeneratedSerialDescriptor.l("result", true);
                pluginGeneratedSerialDescriptor.l("error", true);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.hz10
            public final KSerializer[] childSerializers() {
                return new KSerializer[]{mwq.I(kSerializer), mwq.I(czl0.a)};
            }

            @Override // defpackage.zwu
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                uho uhoVarA = decoder.a(serialDescriptor);
                boolean z = true;
                int i = 0;
                Object objO = null;
                ezl0 ezl0Var = null;
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
                        ezl0Var = (ezl0) uhoVarA.o(serialDescriptor, 1, czl0.a);
                        i |= 2;
                    }
                }
                uhoVarA.x(serialDescriptor);
                return new nzl0(i, objO, ezl0Var);
            }

            @Override // defpackage.o0t0, defpackage.zwu
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.o0t0
            public final void serialize(Encoder encoder, Object obj) {
                nzl0 nzl0Var = (nzl0) obj;
                ezl0 ezl0Var = nzl0Var.b;
                Object obj2 = nzl0Var.a;
                SerialDescriptor serialDescriptor = this.descriptor;
                vho vhoVarA = encoder.a(serialDescriptor);
                mzl0 mzl0Var = nzl0.Companion;
                if (vhoVarA.E() || obj2 != null) {
                    vhoVarA.l(serialDescriptor, 0, kSerializer, obj2);
                }
                if (vhoVarA.E() || ezl0Var != null) {
                    vhoVarA.l(serialDescriptor, 1, czl0.a, ezl0Var);
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
