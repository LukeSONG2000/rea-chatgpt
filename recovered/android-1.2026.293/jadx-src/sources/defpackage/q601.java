package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class q601 {
    public final <ID, T> KSerializer serializer(final KSerializer kSerializer, final KSerializer kSerializer2) {
        return new hz10() { // from class: p601
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("dYQZpYieq_F8m0MWVwJUcSrX-Syec4oHwsMXZTwm9U8=", this, 2);
                pluginGeneratedSerialDescriptor.l("nodes", true);
                pluginGeneratedSerialDescriptor.l("size", true);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.hz10
            public final KSerializer[] childSerializers() {
                return new KSerializer[]{new ps90(kSerializer, kSerializer2), lc60.a};
            }

            @Override // defpackage.zwu
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                uho uhoVarA = decoder.a(serialDescriptor);
                boolean z = true;
                int i = 0;
                int iK = 0;
                Map map = null;
                while (z) {
                    int iP = uhoVarA.p(serialDescriptor);
                    if (iP == -1) {
                        z = false;
                    } else if (iP == 0) {
                        map = (Map) uhoVarA.l(serialDescriptor, 0, new ps90(kSerializer, kSerializer2));
                        i |= 1;
                    } else {
                        if (iP != 1) {
                            hu1.d(iP);
                            return null;
                        }
                        iK = uhoVarA.k(serialDescriptor, 1);
                        i |= 2;
                    }
                }
                uhoVarA.x(serialDescriptor);
                return new r601(i, iK, map);
            }

            @Override // defpackage.o0t0, defpackage.zwu
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.o0t0
            public final void serialize(Encoder encoder, Object obj) {
                r601 r601Var = (r601) obj;
                int i = r601Var.d;
                Map map = r601Var.a;
                SerialDescriptor serialDescriptor = this.descriptor;
                vho vhoVarA = encoder.a(serialDescriptor);
                q601 q601Var = r601.Companion;
                if (vhoVarA.E() || !kdd.l(map, tgy.a)) {
                    vhoVarA.y(serialDescriptor, 0, new ps90(kSerializer, kSerializer2), map);
                }
                if (vhoVarA.E() || i != map.size()) {
                    vhoVarA.s(1, i, serialDescriptor);
                }
                vhoVarA.d();
            }

            @Override // defpackage.hz10
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{kSerializer, kSerializer2};
            }
        };
    }
}
