package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c010 implements hz10 {
    public static final c010 a;
    private static final SerialDescriptor descriptor;

    static {
        c010 c010Var = new c010();
        a = c010Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("vyEO7jfc3idRd3vrAerzKU0hN1OCQ270ku-QY6N5y68=", c010Var, 4);
        pluginGeneratedSerialDescriptor.l("libraryFileId", false);
        pluginGeneratedSerialDescriptor.l("artifactType", false);
        pluginGeneratedSerialDescriptor.l("reviewedCardIds", false);
        pluginGeneratedSerialDescriptor.l("missedCardIds", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = e010.e;
        return new KSerializer[]{c4x0.a, s380.a, sl70VarArr[2].getValue(), sl70VarArr[3].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = e010.e;
        boolean z = true;
        int i = 0;
        String strN = null;
        String str = null;
        List list = null;
        List list2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                u380 u380Var = (u380) uhoVarA.l(serialDescriptor, 1, s380.a);
                str = u380Var != null ? u380Var.a : null;
                i |= 2;
            } else if (iP == 2) {
                list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                list2 = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new e010(i, strN, str, list, list2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        e010 e010Var = (e010) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = e010.e;
        vhoVarA.x(serialDescriptor, 0, e010Var.a);
        vhoVarA.y(serialDescriptor, 1, s380.a, new u380(e010Var.b));
        vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), e010Var.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), e010Var.d);
        vhoVarA.d();
    }
}
