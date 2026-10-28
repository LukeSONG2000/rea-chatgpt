package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tnz0 implements hz10 {
    public static final tnz0 a;
    private static final SerialDescriptor descriptor;

    static {
        tnz0 tnz0Var = new tnz0();
        a = tnz0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("fCB9RYsBp8dzcDOvsmNlSA0Hds1IbZ180ZObSq4shS4=", tnz0Var, 3);
        pluginGeneratedSerialDescriptor.l("updateType", false);
        pluginGeneratedSerialDescriptor.l("text", false);
        pluginGeneratedSerialDescriptor.l("timestamp", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{ynz0.d[0].getValue(), mwq.I(c4x0.a), yra0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = ynz0.d;
        int i = 0;
        wnz0 wnz0Var = null;
        String str = null;
        long jF = 0;
        boolean z = true;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                wnz0Var = (wnz0) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                jF = uhoVarA.f(serialDescriptor, 2);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ynz0(i, wnz0Var, str, jF);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ynz0 ynz0Var = (ynz0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) ynz0.d[0].getValue();
        wnz0 wnz0Var = ynz0Var.a;
        long j = ynz0Var.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, wnz0Var);
        vhoVarA.l(serialDescriptor, 1, c4x0.a, ynz0Var.b);
        if (vhoVarA.E() || j != System.currentTimeMillis()) {
            vhoVarA.F(serialDescriptor, 2, j);
        }
        vhoVarA.d();
    }
}
