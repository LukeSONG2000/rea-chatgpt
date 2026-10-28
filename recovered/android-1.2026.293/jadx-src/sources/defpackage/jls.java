package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jls implements hz10 {
    public static final jls a;
    private static final SerialDescriptor descriptor;

    static {
        jls jlsVar = new jls();
        a = jlsVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("eYov842BDHrULU2MMIbGJYW2yOsy2IiIUXOK9JwvISw=", jlsVar, 2);
        pluginGeneratedSerialDescriptor.l("errors", true);
        pluginGeneratedSerialDescriptor.l("loginMethods", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{mwq.I(yk7.a), mwq.I((KSerializer) lls.c[1].getValue())};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = lls.c;
        boolean z = true;
        int i = 0;
        al7 al7Var = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                al7Var = (al7) uhoVarA.o(serialDescriptor, 0, yk7.a);
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                list = (List) uhoVarA.o(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new lls(i, al7Var, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        lls llsVar = (lls) obj;
        List list = llsVar.b;
        al7 al7Var = llsVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = lls.c;
        if (vhoVarA.E() || al7Var != null) {
            vhoVarA.l(serialDescriptor, 0, yk7.a, al7Var);
        }
        if (vhoVarA.E() || list != null) {
            vhoVarA.l(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), list);
        }
        vhoVarA.d();
    }
}
