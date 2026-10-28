package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class c8p implements hz10 {
    public static final c8p a;
    private static final SerialDescriptor descriptor;

    static {
        c8p c8pVar = new c8p();
        a = c8pVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.model.ConsumerSessionRefresh", c8pVar, 2);
        pluginGeneratedSerialDescriptor.l("consumer_session", false);
        pluginGeneratedSerialDescriptor.l("link_auth_intent", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{q7p.a, mwq.I(ik90.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        y7p y7pVar = null;
        lk90 lk90Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                y7pVar = (y7p) uhoVarA.l(serialDescriptor, 0, q7p.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                lk90Var = (lk90) uhoVarA.o(serialDescriptor, 1, ik90.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new e8p(i, y7pVar, lk90Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        e8p e8pVar = (e8p) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, q7p.a, e8pVar.a);
        vhoVarA.l(serialDescriptor, 1, ik90.a, e8pVar.b);
        vhoVarA.d();
    }
}
