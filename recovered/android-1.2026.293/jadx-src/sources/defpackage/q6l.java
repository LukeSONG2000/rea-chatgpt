package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q6l implements hz10 {
    public static final q6l a;
    private static final SerialDescriptor descriptor;

    static {
        q6l q6lVar = new q6l();
        a = q6lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MMcNDjm7h9ks8UPAoqs0YCDy8TqjTyvI1dflOt9OAwQ=", q6lVar, 2);
        pluginGeneratedSerialDescriptor.l("network", true);
        pluginGeneratedSerialDescriptor.l("fileSystem", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(k6l.a), mwq.I(t3l.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        m6l m6lVar = null;
        v3l v3lVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                m6lVar = (m6l) uhoVarA.o(serialDescriptor, 0, k6l.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                v3lVar = (v3l) uhoVarA.o(serialDescriptor, 1, t3l.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new s6l(i, m6lVar, v3lVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        s6l s6lVar = (s6l) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        m6l m6lVar = s6lVar.a;
        if (m6lVar != null) {
            vhoVarA.l(serialDescriptor, 0, k6l.a, m6lVar);
        }
        v3l v3lVar = s6lVar.b;
        if (v3lVar != null) {
            vhoVarA.l(serialDescriptor, 1, t3l.a, v3lVar);
        }
        vhoVarA.d();
    }
}
