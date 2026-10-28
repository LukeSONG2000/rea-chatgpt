package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fi implements hz10 {
    public static final fi a;
    private static final SerialDescriptor descriptor;

    static {
        fi fiVar = new fi();
        a = fiVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("oTHBeZ_mgJFPpsiUsN2NJoMX511LTHGDdsdHMPfSiw0=", fiVar, 4);
        pluginGeneratedSerialDescriptor.l("principal", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("email", true);
        pluginGeneratedSerialDescriptor.l("status", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{qi.a, mwq.I(c4x0Var), mwq.I(c4x0Var), ki.d};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        wi wiVar = null;
        String str = null;
        String str2 = null;
        li liVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                wiVar = (wi) uhoVarA.l(serialDescriptor, 0, qi.a);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                liVar = (li) uhoVarA.l(serialDescriptor, 3, ki.d);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hi(i, wiVar, str, str2, liVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hi hiVar = (hi) obj;
        li liVar = hiVar.d;
        String str = hiVar.c;
        String str2 = hiVar.b;
        wi wiVar = hiVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || !kdd.l(wiVar, new wi())) {
            vhoVarA.y(serialDescriptor, 0, qi.a, wiVar);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str);
        }
        if (vhoVarA.E() || liVar != li.Unknown) {
            vhoVarA.y(serialDescriptor, 3, ki.d, liVar);
        }
        vhoVarA.d();
    }
}
