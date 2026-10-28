package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vv31 implements hz10 {
    public static final vv31 a;
    private static final SerialDescriptor descriptor;

    static {
        vv31 vv31Var = new vv31();
        a = vv31Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("bx7ad0Cw8Ku-l9m_Pm92JFl2tdg3d9M7a-M9Vw4CbPY=", vv31Var, 2);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("payload", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{xv31.c[0].getValue(), grj0.d};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = xv31.c;
        boolean z = true;
        int i = 0;
        zup0 zup0Var = null;
        drj0 drj0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zup0Var = (zup0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else {
                if (iP != 1) {
                    hu1.d(iP);
                    return null;
                }
                drj0Var = (drj0) uhoVarA.l(serialDescriptor, 1, grj0.d);
                i |= 2;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new xv31(i, zup0Var, drj0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        xv31 xv31Var = (xv31) obj;
        zup0 zup0Var = xv31Var.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = xv31.c;
        if (vhoVarA.E() || zup0Var != zup0.Unknown) {
            vhoVarA.y(serialDescriptor, 0, (o0t0) sl70VarArr[0].getValue(), zup0Var);
        }
        vhoVarA.y(serialDescriptor, 1, grj0.d, xv31Var.b);
        vhoVarA.d();
    }
}
