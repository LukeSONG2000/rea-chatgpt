package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r5f implements hz10 {
    public static final r5f a;
    private static final SerialDescriptor descriptor;

    static {
        r5f r5fVar = new r5f();
        a = r5fVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("pending", r5fVar, 2);
        pluginGeneratedSerialDescriptor.l("offer", false);
        pluginGeneratedSerialDescriptor.l("createdDate", true);
        pluginGeneratedSerialDescriptor.n(new id3((byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{k5f.a, mwq.I(gb60.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        m5f m5fVar = null;
        xa60 xa60Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                m5fVar = (m5f) uhoVarA.l(serialDescriptor, 0, k5f.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                xa60Var = (xa60) uhoVarA.o(serialDescriptor, 1, gb60.a);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new t5f(i, m5fVar, xa60Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        t5f t5fVar = (t5f) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        k5f k5fVar = k5f.a;
        m5f m5fVar = t5fVar.a;
        xa60 xa60Var = t5fVar.b;
        vhoVarA.y(serialDescriptor, 0, k5fVar, m5fVar);
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 1, gb60.a, xa60Var);
        }
        vhoVarA.d();
    }
}
