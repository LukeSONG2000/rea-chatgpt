package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o2p implements hz10 {
    public static final o2p a;
    private static final SerialDescriptor descriptor;

    static {
        o2p o2pVar = new o2p();
        a = o2pVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.model.ConsentUi.ConsentPane.ScopesSection.Scope", o2pVar, 3);
        pluginGeneratedSerialDescriptor.l("icon", false);
        pluginGeneratedSerialDescriptor.l("header", false);
        pluginGeneratedSerialDescriptor.l("description", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{w2p.a, mwq.I(c4x0.a), dib0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        y2p y2pVar = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                y2pVar = (y2p) uhoVarA.l(serialDescriptor, 0, w2p.a);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                str2 = (String) uhoVarA.l(serialDescriptor, 2, dib0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new q2p(i, y2pVar, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        q2p q2pVar = (q2p) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, w2p.a, q2pVar.a);
        vhoVarA.l(serialDescriptor, 1, c4x0.a, q2pVar.b);
        vhoVarA.y(serialDescriptor, 2, dib0.a, q2pVar.c);
        vhoVarA.d();
    }
}
