package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oa4 implements hz10 {
    public static final oa4 a;
    private static final SerialDescriptor descriptor;

    static {
        oa4 oa4Var = new oa4();
        a = oa4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("library_folder", oa4Var, 5);
        pluginGeneratedSerialDescriptor.l("directoryId", false);
        pluginGeneratedSerialDescriptor.l("accessKind", true);
        pluginGeneratedSerialDescriptor.l("parentDirectoryId", true);
        pluginGeneratedSerialDescriptor.l("isRoot", true);
        pluginGeneratedSerialDescriptor.l("provider", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = qa4.f;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, sl70VarArr[1].getValue(), mwq.I(c4x0Var), mwq.I(qx9.a), mwq.I(nh20.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = qa4.f;
        boolean z = true;
        int i = 0;
        String strN = null;
        g280 g280Var = null;
        String str = null;
        Boolean bool = null;
        oh20 oh20Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                g280Var = (g280) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else if (iP == 3) {
                bool = (Boolean) uhoVarA.o(serialDescriptor, 3, qx9.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                oh20Var = (oh20) uhoVarA.o(serialDescriptor, 4, nh20.d);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new qa4(i, strN, g280Var, str, bool, oh20Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        qa4 qa4Var = (qa4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = qa4.f;
        String str = qa4Var.a;
        oh20 oh20Var = qa4Var.e;
        Boolean bool = qa4Var.d;
        String str2 = qa4Var.c;
        g280 g280Var = qa4Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || g280Var != g280.Unknown) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), g280Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str2);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 3, qx9.a, bool);
        }
        if (vhoVarA.E() || oh20Var != null) {
            vhoVarA.l(serialDescriptor, 4, nh20.d, oh20Var);
        }
        vhoVarA.d();
    }
}
