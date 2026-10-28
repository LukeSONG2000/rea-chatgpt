package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jzt implements hz10 {
    public static final jzt a;
    private static final SerialDescriptor descriptor;

    static {
        jzt jztVar = new jzt();
        a = jztVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3ClCrCN17c9YZVHhPy418OunUvElrpoxqG23FnwIIkI=", jztVar, 3);
        pluginGeneratedSerialDescriptor.l("type", false);
        pluginGeneratedSerialDescriptor.l("payload", true);
        pluginGeneratedSerialDescriptor.l("errors", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ozt.d[0].getValue(), mwq.I(lzt.a), mwq.I(yk7.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ozt.d;
        boolean z = true;
        int i = 0;
        fl7 fl7Var = null;
        nzt nztVar = null;
        al7 al7Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                fl7Var = (fl7) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                nztVar = (nzt) uhoVarA.o(serialDescriptor, 1, lzt.a);
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
        return new ozt(i, fl7Var, nztVar, al7Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        ozt oztVar = (ozt) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) ozt.d[0].getValue();
        fl7 fl7Var = oztVar.a;
        al7 al7Var = oztVar.c;
        nzt nztVar = oztVar.b;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, fl7Var);
        if (vhoVarA.E() || nztVar != null) {
            vhoVarA.l(serialDescriptor, 1, lzt.a, nztVar);
        }
        if (!vhoVarA.E()) {
            if (!kdd.l(al7Var, nztVar != null ? nztVar.a : null)) {
                vhoVarA.l(serialDescriptor, 2, yk7.a, al7Var);
            }
        }
        vhoVarA.d();
    }
}
