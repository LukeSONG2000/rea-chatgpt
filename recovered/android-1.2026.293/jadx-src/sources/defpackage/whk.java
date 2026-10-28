package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class whk {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new hz10() { // from class: vhk
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("rDYW9rGywF6N_rJynRO37oz2isn5qpHmbCLzRwBScW4=", this, 3);
                pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
                pluginGeneratedSerialDescriptor.l("result", true);
                pluginGeneratedSerialDescriptor.l("error", true);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.hz10
            public final KSerializer[] childSerializers() {
                return new KSerializer[]{mwq.I(sy60.a), mwq.I(kSerializer), mwq.I(ghk.a)};
            }

            @Override // defpackage.zwu
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                uho uhoVarA = decoder.a(serialDescriptor);
                boolean z = true;
                int i = 0;
                b bVar = null;
                Object objO = null;
                ihk ihkVar = null;
                while (z) {
                    int iP = uhoVarA.p(serialDescriptor);
                    if (iP == -1) {
                        z = false;
                    } else if (iP == 0) {
                        bVar = (b) uhoVarA.o(serialDescriptor, 0, sy60.a);
                        i |= 1;
                    } else if (iP == 1) {
                        objO = uhoVarA.o(serialDescriptor, 1, kSerializer);
                        i |= 2;
                    } else {
                        if (iP != 2) {
                            hu1.d(iP);
                            return null;
                        }
                        ihkVar = (ihk) uhoVarA.o(serialDescriptor, 2, ghk.a);
                        i |= 4;
                    }
                }
                uhoVarA.x(serialDescriptor);
                return new xhk(i, bVar, objO, ihkVar);
            }

            @Override // defpackage.o0t0, defpackage.zwu
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.o0t0
            public final void serialize(Encoder encoder, Object obj) {
                xhk xhkVar = (xhk) obj;
                ihk ihkVar = xhkVar.c;
                Object obj2 = xhkVar.b;
                b bVar = xhkVar.a;
                SerialDescriptor serialDescriptor = this.descriptor;
                vho vhoVarA = encoder.a(serialDescriptor);
                whk whkVar = xhk.Companion;
                if (vhoVarA.E() || bVar != null) {
                    vhoVarA.l(serialDescriptor, 0, sy60.a, bVar);
                }
                if (vhoVarA.E() || obj2 != null) {
                    vhoVarA.l(serialDescriptor, 1, kSerializer, obj2);
                }
                if (vhoVarA.E() || ihkVar != null) {
                    vhoVarA.l(serialDescriptor, 2, ghk.a, ihkVar);
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
