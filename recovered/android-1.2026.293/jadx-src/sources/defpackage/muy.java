package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class muy implements hz10 {
    public static final muy a;
    private static final SerialDescriptor descriptor;

    static {
        muy muyVar = new muy();
        a = muyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("FgBRpL1B_Q6J07Ui9f5v4GHHE7z1kO_gXRGsyXpTaog=", muyVar, 3);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("payload", true);
        pluginGeneratedSerialDescriptor.l("errors", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ruy.d[0].getValue(), mwq.I(ouy.a), mwq.I(yk7.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ruy.d;
        boolean z = true;
        int i = 0;
        fl7 fl7Var = null;
        quy quyVar = null;
        al7 al7Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fl7Var = (fl7) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                quyVar = (quy) uhoVarA.o(serialDescriptor, 1, ouy.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                al7Var = (al7) uhoVarA.o(serialDescriptor, 2, yk7.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ruy(i, fl7Var, quyVar, al7Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ruy ruyVar = (ruy) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) ruy.d[0].getValue();
        fl7 fl7Var = ruyVar.a;
        al7 al7Var = ruyVar.c;
        quy quyVar = ruyVar.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, fl7Var);
        if (vhoVarA.E() || quyVar != null) {
            vhoVarA.l(serialDescriptor, 1, ouy.a, quyVar);
        }
        if (vhoVarA.E() || al7Var != null) {
            vhoVarA.l(serialDescriptor, 2, yk7.a, al7Var);
        }
        vhoVarA.d();
    }
}
