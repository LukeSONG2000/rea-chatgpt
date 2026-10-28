package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y8w0 {
    public final <T> KSerializer serializer(final KSerializer kSerializer) {
        return new hz10() { // from class: x8w0
            private final SerialDescriptor descriptor;

            {
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", this, 2);
                pluginGeneratedSerialDescriptor.l("keys", false);
                pluginGeneratedSerialDescriptor.l("values", false);
                this.descriptor = pluginGeneratedSerialDescriptor;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.hz10
            public final KSerializer[] childSerializers() {
                return new KSerializer[]{z8w0.c[0].getValue(), new pb6(kSerializer)};
            }

            @Override // defpackage.zwu
            public final Object deserialize(Decoder decoder) {
                SerialDescriptor serialDescriptor = this.descriptor;
                uho uhoVarA = decoder.a(serialDescriptor);
                sl70[] sl70VarArr = z8w0.c;
                boolean z = true;
                int i = 0;
                List list = null;
                List list2 = null;
                while (z) {
                    int iP = uhoVarA.p(serialDescriptor);
                    if (iP == -1) {
                        z = false;
                    } else if (iP == 0) {
                        list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                        i |= 1;
                    } else {
                        if (iP != 1) {
                            hu1.d(iP);
                            return null;
                        }
                        list2 = (List) uhoVarA.l(serialDescriptor, 1, new pb6(kSerializer));
                        i |= 2;
                    }
                }
                uhoVarA.x(serialDescriptor);
                return new z8w0(i, list, list2);
            }

            @Override // defpackage.o0t0, defpackage.zwu
            public final SerialDescriptor getDescriptor() {
                return this.descriptor;
            }

            @Override // defpackage.o0t0
            public final void serialize(Encoder encoder, Object obj) {
                z8w0 z8w0Var = (z8w0) obj;
                SerialDescriptor serialDescriptor = this.descriptor;
                vho vhoVarA = encoder.a(serialDescriptor);
                vhoVarA.y(serialDescriptor, 0, (o0t0) z8w0.c[0].getValue(), z8w0Var.a);
                vhoVarA.y(serialDescriptor, 1, new pb6(kSerializer), z8w0Var.b);
                vhoVarA.d();
            }

            @Override // defpackage.hz10
            public final KSerializer[] typeParametersSerializers() {
                return new KSerializer[]{kSerializer};
            }
        };
    }
}
