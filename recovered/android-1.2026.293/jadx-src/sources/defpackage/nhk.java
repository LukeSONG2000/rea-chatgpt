package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nhk {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new hz10() { // from class: mhk
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("7l2KNyqbnj0jQdCcAzFpwOdO5zvQQtkfNNZX4-galj8=", this, 4);
                pluginGeneratedSerialDescriptor.l("jsonrpc", true);
                pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
                pluginGeneratedSerialDescriptor.l("method", false);
                pluginGeneratedSerialDescriptor.l("params", false);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.hz10
            public final KSerializer[] childSerializers() {
                c4x0 c4x0Var = c4x0.a;
                return new KSerializer[]{c4x0Var, lc60.a, c4x0Var, kSerializer};
            }

            @Override // defpackage.zwu
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                uho uhoVarA = decoder.a(serialDescriptor);
                boolean z = true;
                int i = 0;
                int iK = 0;
                String strN = null;
                String strN2 = null;
                Object objL = null;
                while (z) {
                    int iP = uhoVarA.p(serialDescriptor);
                    if (iP == -1) {
                        z = false;
                    } else if (iP == 0) {
                        strN = uhoVarA.n(serialDescriptor, 0);
                        i |= 1;
                    } else if (iP == 1) {
                        iK = uhoVarA.k(serialDescriptor, 1);
                        i |= 2;
                    } else if (iP == 2) {
                        strN2 = uhoVarA.n(serialDescriptor, 2);
                        i |= 4;
                    } else {
                        if (iP != 3) {
                            hu1.d(iP);
                            return null;
                        }
                        objL = uhoVarA.l(serialDescriptor, 3, kSerializer);
                        i |= 8;
                    }
                }
                uhoVarA.x(serialDescriptor);
                return new ohk(i, strN, iK, strN2, objL);
            }

            @Override // defpackage.o0t0, defpackage.zwu
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.o0t0
            public final void serialize(Encoder encoder, Object obj) {
                ohk ohkVar = (ohk) obj;
                String str = ohkVar.a;
                SerialDescriptor serialDescriptor = this.descriptor;
                vho vhoVarA = encoder.a(serialDescriptor);
                nhk nhkVar = ohk.Companion;
                if (vhoVarA.E() || !kdd.l(str, "2.0")) {
                    vhoVarA.x(serialDescriptor, 0, str);
                }
                vhoVarA.s(1, ohkVar.b, serialDescriptor);
                vhoVarA.x(serialDescriptor, 2, ohkVar.c);
                vhoVarA.y(serialDescriptor, 3, kSerializer, ohkVar.d);
                vhoVarA.d();
            }

            @Override // defpackage.hz10
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{kSerializer};
            }
        };
    }
}
