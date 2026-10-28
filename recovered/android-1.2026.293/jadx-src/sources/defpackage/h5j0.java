package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class h5j0 {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new hz10() { // from class: g5j0
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("2fiirulfH1Vk8EoDc3kbAMefD_ccPUMfieJJ4nUOStE=", this, 2);
                pluginGeneratedSerialDescriptor.l("items", true);
                pluginGeneratedSerialDescriptor.l("cursor", true);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.hz10
            public final KSerializer[] childSerializers() {
                return new KSerializer[]{new pb6(kSerializer), mwq.I(c4x0.a)};
            }

            @Override // defpackage.zwu
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                uho uhoVarA = decoder.a(serialDescriptor);
                boolean z = true;
                int i = 0;
                List list = null;
                String str = null;
                while (z) {
                    int iP = uhoVarA.p(serialDescriptor);
                    if (iP == -1) {
                        z = false;
                    } else if (iP == 0) {
                        list = (List) uhoVarA.l(serialDescriptor, 0, new pb6(kSerializer));
                        i |= 1;
                    } else {
                        if (iP != 1) {
                            hu1.d(iP);
                            return null;
                        }
                        str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                        i |= 2;
                    }
                }
                uhoVarA.x(serialDescriptor);
                return new i5j0(str, list, i);
            }

            @Override // defpackage.o0t0, defpackage.zwu
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.o0t0
            public final void serialize(Encoder encoder, Object obj) {
                i5j0 i5j0Var = (i5j0) obj;
                String str = i5j0Var.b;
                List list = i5j0Var.a;
                SerialDescriptor serialDescriptor = this.descriptor;
                vho vhoVarA = encoder.a(serialDescriptor);
                h5j0 h5j0Var = i5j0.Companion;
                if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
                    vhoVarA.y(serialDescriptor, 0, new pb6(kSerializer), list);
                }
                if (vhoVarA.E() || str != null) {
                    vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
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
