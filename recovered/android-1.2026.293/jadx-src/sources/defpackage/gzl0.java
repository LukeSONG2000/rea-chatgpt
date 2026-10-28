package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.UUID;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gzl0 {
    public final <P> KSerializer serializer(final KSerializer kSerializer) {
        return new hz10() { // from class: fzl0
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nXw0jlS-qC8Zn1ralSNd2shGE6JAWJm3rmTniNXFUiY=", this, 4);
                pluginGeneratedSerialDescriptor.l("method", false);
                pluginGeneratedSerialDescriptor.l("params", false);
                pluginGeneratedSerialDescriptor.l("jsonrpc", true);
                pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            @Override // defpackage.hz10
            public final KSerializer[] childSerializers() {
                c4x0 c4x0Var = c4x0.a;
                return new KSerializer[]{c4x0Var, kSerializer, c4x0Var, c4x0Var};
            }

            @Override // defpackage.zwu
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                uho uhoVarA = decoder.a(serialDescriptor);
                boolean z = true;
                int i = 0;
                String strN = null;
                Object objL = null;
                String strN2 = null;
                String strN3 = null;
                while (z) {
                    int iP = uhoVarA.p(serialDescriptor);
                    if (iP == -1) {
                        z = false;
                    } else if (iP == 0) {
                        strN = uhoVarA.n(serialDescriptor, 0);
                        i |= 1;
                    } else if (iP == 1) {
                        objL = uhoVarA.l(serialDescriptor, 1, kSerializer);
                        i |= 2;
                    } else if (iP == 2) {
                        strN2 = uhoVarA.n(serialDescriptor, 2);
                        i |= 4;
                    } else {
                        if (iP != 3) {
                            hu1.d(iP);
                            return null;
                        }
                        strN3 = uhoVarA.n(serialDescriptor, 3);
                        i |= 8;
                    }
                }
                uhoVarA.x(serialDescriptor);
                return new hzl0(i, strN, objL, strN2, strN3);
            }

            @Override // defpackage.o0t0, defpackage.zwu
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.o0t0
            public final void serialize(Encoder encoder, Object obj) {
                hzl0 hzl0Var = (hzl0) obj;
                SerialDescriptor serialDescriptor = this.descriptor;
                vho vhoVarA = encoder.a(serialDescriptor);
                String str = hzl0Var.a;
                String str2 = hzl0Var.d;
                String str3 = hzl0Var.c;
                vhoVarA.x(serialDescriptor, 0, str);
                vhoVarA.y(serialDescriptor, 1, kSerializer, hzl0Var.b);
                if (vhoVarA.E() || !kdd.l(str3, "2.0")) {
                    vhoVarA.x(serialDescriptor, 2, str3);
                }
                if (vhoVarA.E() || !kdd.l(str2, UUID.randomUUID().toString())) {
                    vhoVarA.x(serialDescriptor, 3, str2);
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
