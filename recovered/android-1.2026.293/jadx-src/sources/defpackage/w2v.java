package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w2v implements hz10 {
    public static final w2v a;
    private static final SerialDescriptor descriptor;

    static {
        w2v w2vVar = new w2v();
        a = w2vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("M17KnGjdQSxDgXxXMoHX03t0PMi05kAZ0w8E2Y5UyXc=", w2vVar, 4);
        pluginGeneratedSerialDescriptor.l("connectorId", false);
        pluginGeneratedSerialDescriptor.l("pluginId", false);
        pluginGeneratedSerialDescriptor.l("outcome", false);
        pluginGeneratedSerialDescriptor.l("linkId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{yso.a, mwq.I(bul0.a), y2v.e[2].getValue(), mwq.I(eto.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = y2v.e;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        v2v v2vVar = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ato atoVar = (ato) uhoVarA.l(serialDescriptor, 0, yso.a);
                str = atoVar != null ? atoVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                dul0 dul0Var = (dul0) uhoVarA.o(serialDescriptor, 1, bul0.a);
                str2 = dul0Var != null ? dul0Var.a : null;
                i |= 2;
            } else if (iP == 2) {
                v2vVar = (v2v) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                gto gtoVar = (gto) uhoVarA.o(serialDescriptor, 3, eto.a);
                str3 = gtoVar != null ? gtoVar.a : null;
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y2v(i, str, str2, v2vVar, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y2v y2vVar = (y2v) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = y2v.e;
        yso ysoVar = yso.a;
        String str = y2vVar.a;
        String str2 = y2vVar.d;
        vhoVarA.y(serialDescriptor, 0, ysoVar, new ato(str));
        bul0 bul0Var = bul0.a;
        String str3 = y2vVar.b;
        vhoVarA.l(serialDescriptor, 1, bul0Var, str3 != null ? new dul0(str3) : null);
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), y2vVar.c);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, eto.a, str2 != null ? new gto(str2) : null);
        }
        vhoVarA.d();
    }
}
