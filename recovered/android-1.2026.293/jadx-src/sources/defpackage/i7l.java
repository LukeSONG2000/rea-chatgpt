package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i7l implements hz10 {
    public static final i7l a;
    private static final SerialDescriptor descriptor;

    static {
        i7l i7lVar = new i7l();
        a = i7lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("GhsuvYtrnFqW5fUmM1dS4weIp52ToAH-WPvQgBlrQjM=", i7lVar, 4);
        pluginGeneratedSerialDescriptor.l("limitId", true);
        pluginGeneratedSerialDescriptor.l("limitName", true);
        pluginGeneratedSerialDescriptor.l("primary", true);
        pluginGeneratedSerialDescriptor.l("secondary", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        l7l l7lVar = l7l.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, mwq.I(l7lVar), mwq.I(l7lVar)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        n7l n7lVar = null;
        n7l n7lVar2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                n7lVar = (n7l) uhoVarA.o(serialDescriptor, 2, l7l.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                n7lVar2 = (n7l) uhoVarA.o(serialDescriptor, 3, l7l.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new k7l(i, str, str2, n7lVar, n7lVar2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        k7l k7lVar = (k7l) obj;
        n7l n7lVar = k7lVar.d;
        n7l n7lVar2 = k7lVar.c;
        String str = k7lVar.b;
        String str2 = k7lVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || n7lVar2 != null) {
            vhoVarA.l(serialDescriptor, 2, l7l.a, n7lVar2);
        }
        if (vhoVarA.E() || n7lVar != null) {
            vhoVarA.l(serialDescriptor, 3, l7l.a, n7lVar);
        }
        vhoVarA.d();
    }
}
