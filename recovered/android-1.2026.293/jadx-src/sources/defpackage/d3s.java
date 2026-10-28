package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d3s implements hz10 {
    public static final d3s a;
    private static final SerialDescriptor descriptor;

    static {
        d3s d3sVar = new d3s();
        a = d3sVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("O66ttp8JpnDpcV7I5b7ecCHWm9q3AVnhIgIoHasQxbk=", d3sVar, 2);
        pluginGeneratedSerialDescriptor.l("conversationId", false);
        pluginGeneratedSerialDescriptor.l("parentMessageId", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{elq.a, skc0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                glq glqVar = (glq) uhoVarA.l(serialDescriptor, 0, elq.a);
                str = glqVar != null ? glqVar.a : null;
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 1, skc0.a);
                str2 = ukc0Var != null ? ukc0Var.a : null;
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new f3s(i, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        f3s f3sVar = (f3s) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        lu60.k(f3sVar.a, vhoVarA, serialDescriptor, 0, elq.a);
        vhoVarA.y(serialDescriptor, 1, skc0.a, new ukc0(f3sVar.b));
        vhoVarA.d();
    }
}
