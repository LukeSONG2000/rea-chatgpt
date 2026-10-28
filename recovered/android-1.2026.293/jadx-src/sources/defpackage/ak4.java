package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ak4 {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new hz10() { // from class: zj4
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("XYNNAMEIrohdXKlH6-VTXUczmS9ZzcQBRotXbbG19nU=", this, 4);
                pluginGeneratedSerialDescriptor.l("items", false);
                pluginGeneratedSerialDescriptor.l("limit", false);
                pluginGeneratedSerialDescriptor.l("offset", false);
                pluginGeneratedSerialDescriptor.l("total", false);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.hz10
            public final KSerializer[] childSerializers() {
                pb6 pb6Var = new pb6(kSerializer);
                lc60 lc60Var = lc60.a;
                return new KSerializer[]{pb6Var, lc60Var, lc60Var, lc60Var};
            }

            @Override // defpackage.zwu
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                uho uhoVarA = decoder.a(serialDescriptor);
                boolean z = true;
                int i = 0;
                int iK = 0;
                int iK2 = 0;
                int iK3 = 0;
                List list = null;
                while (z) {
                    int iP = uhoVarA.p(serialDescriptor);
                    if (iP == -1) {
                        z = false;
                    } else if (iP == 0) {
                        list = (List) uhoVarA.l(serialDescriptor, 0, new pb6(kSerializer));
                        i |= 1;
                    } else if (iP == 1) {
                        iK = uhoVarA.k(serialDescriptor, 1);
                        i |= 2;
                    } else if (iP == 2) {
                        iK2 = uhoVarA.k(serialDescriptor, 2);
                        i |= 4;
                    } else {
                        if (iP != 3) {
                            hu1.d(iP);
                            return null;
                        }
                        iK3 = uhoVarA.k(serialDescriptor, 3);
                        i |= 8;
                    }
                }
                uhoVarA.x(serialDescriptor);
                return new bk4(i, list, iK, iK2, iK3);
            }

            @Override // defpackage.o0t0, defpackage.zwu
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.o0t0
            public final void serialize(Encoder encoder, Object obj) {
                bk4 bk4Var = (bk4) obj;
                SerialDescriptor serialDescriptor = this.descriptor;
                vho vhoVarA = encoder.a(serialDescriptor);
                ak4 ak4Var = bk4.Companion;
                vhoVarA.y(serialDescriptor, 0, new pb6(kSerializer), bk4Var.a);
                vhoVarA.s(1, bk4Var.b, serialDescriptor);
                vhoVarA.s(2, bk4Var.c, serialDescriptor);
                vhoVarA.s(3, bk4Var.d, serialDescriptor);
                vhoVarA.d();
            }

            @Override // defpackage.hz10
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{kSerializer};
            }
        };
    }
}
