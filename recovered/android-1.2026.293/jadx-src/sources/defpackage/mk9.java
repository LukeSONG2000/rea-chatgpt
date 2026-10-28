package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mk9 {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new hz10() { // from class: lk9
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("LGsp8B4qgGGNekME1nuMySM7cxpyr25vOsHhM3mgsaY=", this, 3);
                pluginGeneratedSerialDescriptor.l("items", true);
                pluginGeneratedSerialDescriptor.l("prevCursor", true);
                pluginGeneratedSerialDescriptor.l("nextCursor", true);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.hz10
            public final KSerializer[] childSerializers() {
                pb6 pb6Var = new pb6(kSerializer);
                c4x0 c4x0Var = c4x0.a;
                return new KSerializer[]{pb6Var, mwq.I(c4x0Var), mwq.I(c4x0Var)};
            }

            @Override // defpackage.zwu
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                uho uhoVarA = decoder.a(serialDescriptor);
                boolean z = true;
                int i = 0;
                List list = null;
                String str = null;
                String str2 = null;
                while (z) {
                    int iP = uhoVarA.p(serialDescriptor);
                    if (iP == -1) {
                        z = false;
                    } else if (iP == 0) {
                        list = (List) uhoVarA.l(serialDescriptor, 0, new pb6(kSerializer));
                        i |= 1;
                    } else if (iP == 1) {
                        str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                        i |= 2;
                    } else {
                        if (iP != 2) {
                            hu1.d(iP);
                            return null;
                        }
                        str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                        i |= 4;
                    }
                }
                uhoVarA.x(serialDescriptor);
                return new nk9(i, str, str2, list);
            }

            @Override // defpackage.o0t0, defpackage.zwu
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.o0t0
            public final void serialize(Encoder encoder, Object obj) {
                nk9 nk9Var = (nk9) obj;
                String str = nk9Var.c;
                String str2 = nk9Var.b;
                List list = nk9Var.a;
                SerialDescriptor serialDescriptor = this.descriptor;
                vho vhoVarA = encoder.a(serialDescriptor);
                mk9 mk9Var = nk9.Companion;
                if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
                    vhoVarA.y(serialDescriptor, 0, new pb6(kSerializer), list);
                }
                if (vhoVarA.E() || str2 != null) {
                    vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
                }
                if (vhoVarA.E() || str != null) {
                    vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
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
