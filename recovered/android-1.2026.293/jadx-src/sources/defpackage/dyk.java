package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dyk implements hz10 {
    public static final dyk a;
    private static final SerialDescriptor descriptor;

    static {
        dyk dykVar = new dyk();
        a = dykVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Un66yQjmV4DIrJMBcOKaNeqfdIWSIn_O719cHcqxwDo=", dykVar, 4);
        pluginGeneratedSerialDescriptor.l("command", false);
        pluginGeneratedSerialDescriptor.l("processHandle", false);
        pluginGeneratedSerialDescriptor.l("cwd", false);
        pluginGeneratedSerialDescriptor.l("outputBytesCap", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{fyk.e[0].getValue(), c4x0Var, c4x0Var, mwq.I(xya.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fyk.e;
        boolean z = true;
        int i = 0;
        List list = null;
        String strN = null;
        String strN2 = null;
        zya zyaVar = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                list = (List) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                strN2 = uhoVarA.n(serialDescriptor, 2);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                zyaVar = (zya) uhoVarA.o(serialDescriptor, 3, xya.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new fyk(i, list, strN, strN2, zyaVar);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        fyk fykVar = (fyk) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) fyk.e[0].getValue();
        List list = fykVar.a;
        zya zyaVar = fykVar.d;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, list);
        vhoVarA.x(serialDescriptor, 1, fykVar.b);
        vhoVarA.x(serialDescriptor, 2, fykVar.c);
        if (vhoVarA.E() || zyaVar != null) {
            vhoVarA.l(serialDescriptor, 3, xya.a, zyaVar);
        }
        vhoVarA.d();
    }
}
