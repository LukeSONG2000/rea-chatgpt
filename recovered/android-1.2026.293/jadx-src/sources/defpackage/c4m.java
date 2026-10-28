package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c4m implements hz10 {
    public static final c4m a;
    private static final SerialDescriptor descriptor;

    static {
        c4m c4mVar = new c4m();
        a = c4mVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Aw0wzDJArJCFFpOSwq7SRwyJN-rgF4SqW0gwemuGNWE=", c4mVar, 4);
        pluginGeneratedSerialDescriptor.l("thread", true);
        pluginGeneratedSerialDescriptor.l("initialTurnsPage", true);
        pluginGeneratedSerialDescriptor.l("turnsBackwardsCursor", true);
        pluginGeneratedSerialDescriptor.l("itemsBackwardsCursor", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(n8l.a);
        KSerializer kSerializerI2 = mwq.I(bmm.a);
        sy60 sy60Var = sy60.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, mwq.I(sy60Var), mwq.I(sy60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        p8l p8lVar = null;
        dmm dmmVar = null;
        b bVar = null;
        b bVar2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                p8lVar = (p8l) uhoVarA.o(serialDescriptor, 0, n8l.a);
                i |= 1;
            } else if (iP == 1) {
                dmmVar = (dmm) uhoVarA.o(serialDescriptor, 1, bmm.a);
                i |= 2;
            } else if (iP == 2) {
                bVar = (b) uhoVarA.o(serialDescriptor, 2, sy60.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                bVar2 = (b) uhoVarA.o(serialDescriptor, 3, sy60.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new e4m(i, p8lVar, dmmVar, bVar, bVar2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        e4m e4mVar = (e4m) obj;
        b bVar = e4mVar.d;
        b bVar2 = e4mVar.c;
        dmm dmmVar = e4mVar.b;
        p8l p8lVar = e4mVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || p8lVar != null) {
            vhoVarA.l(serialDescriptor, 0, n8l.a, p8lVar);
        }
        if (vhoVarA.E() || dmmVar != null) {
            vhoVarA.l(serialDescriptor, 1, bmm.a, dmmVar);
        }
        if (vhoVarA.E() || bVar2 != null) {
            vhoVarA.l(serialDescriptor, 2, sy60.a, bVar2);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 3, sy60.a, bVar);
        }
        vhoVarA.d();
    }
}
