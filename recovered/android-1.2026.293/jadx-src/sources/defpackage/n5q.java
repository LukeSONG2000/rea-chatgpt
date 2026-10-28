package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n5q implements hz10 {
    public static final n5q a;
    private static final SerialDescriptor descriptor;

    static {
        n5q n5qVar = new n5q();
        a = n5qVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gpIzzJ7jVyQhoMSZXQwgY97v_bkYddaPAthi1bK08Vo=", n5qVar, 6);
        pluginGeneratedSerialDescriptor.l("citationUuid", true);
        pluginGeneratedSerialDescriptor.l("feedback", true);
        pluginGeneratedSerialDescriptor.l("deleted", true);
        pluginGeneratedSerialDescriptor.l("retrievalOrigin", true);
        pluginGeneratedSerialDescriptor.l("conversationContextPersonalizationToken", true);
        pluginGeneratedSerialDescriptor.l("citation", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = p5q.g;
        return new KSerializer[]{mwq.I(c4x0.a), mwq.I(sy60.a), mwq.I(qx9.a), mwq.I((KSerializer) sl70VarArr[3].getValue()), mwq.I((KSerializer) sl70VarArr[4].getValue()), mwq.I(sip.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = p5q.g;
        boolean z = true;
        int i = 0;
        String str = null;
        b bVar = null;
        Boolean bool = null;
        z5q z5qVar = null;
        j6q j6qVar = null;
        xip xipVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    bVar = (b) uhoVarA.o(serialDescriptor, 1, sy60.a);
                    i |= 2;
                    break;
                case 2:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                    i |= 4;
                    break;
                case 3:
                    z5qVar = (z5q) uhoVarA.o(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    j6qVar = (j6q) uhoVarA.o(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    xipVar = (xip) uhoVarA.o(serialDescriptor, 5, sip.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new p5q(i, str, bVar, bool, z5qVar, j6qVar, xipVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        p5q p5qVar = (p5q) obj;
        xip xipVar = p5qVar.f;
        j6q j6qVar = p5qVar.e;
        z5q z5qVar = p5qVar.d;
        Boolean bool = p5qVar.c;
        b bVar = p5qVar.b;
        String str = p5qVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = p5q.g;
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 1, sy60.a, bVar);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool);
        }
        if (vhoVarA.E() || z5qVar != null) {
            vhoVarA.l(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), z5qVar);
        }
        if (vhoVarA.E() || j6qVar != null) {
            vhoVarA.l(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), j6qVar);
        }
        if (vhoVarA.E() || xipVar != null) {
            vhoVarA.l(serialDescriptor, 5, sip.a, xipVar);
        }
        vhoVarA.d();
    }
}
