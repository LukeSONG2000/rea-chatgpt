package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rix implements hz10 {
    public static final rix a;
    private static final SerialDescriptor descriptor;

    static {
        rix rixVar = new rix();
        a = rixVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("qATQAfidl0-QVgHwfqoKWleAlYAoOaDFuNGSfh27pwQ=", rixVar, 6);
        pluginGeneratedSerialDescriptor.l("width", false);
        pluginGeneratedSerialDescriptor.l("height", false);
        pluginGeneratedSerialDescriptor.l("backgroundColor", true);
        pluginGeneratedSerialDescriptor.l("eraseTarget", true);
        pluginGeneratedSerialDescriptor.l("strokes", true);
        pluginGeneratedSerialDescriptor.l("version", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = tix.g;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{lc60Var, lc60Var, lc60Var, sl70VarArr[3].getValue(), sl70VarArr[4].getValue(), lc60Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = tix.g;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        int iK4 = 0;
        fjx fjxVar = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    iK = uhoVarA.k(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iK2 = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    iK3 = uhoVarA.k(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    fjxVar = (fjx) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    iK4 = uhoVarA.k(serialDescriptor, 5);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new tix(i, iK, iK2, iK3, fjxVar, list, iK4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        tix tixVar = (tix) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = tix.g;
        int i = tixVar.a;
        List list = tixVar.e;
        fjx fjxVar = tixVar.d;
        int i2 = tixVar.c;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.s(1, tixVar.b, serialDescriptor);
        if (vhoVarA.E() || i2 != 0) {
            vhoVarA.s(2, i2, serialDescriptor);
        }
        if (vhoVarA.E() || fjxVar != fjx.b) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), fjxVar);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        vhoVarA.s(5, tixVar.f, serialDescriptor);
        vhoVarA.d();
    }
}
