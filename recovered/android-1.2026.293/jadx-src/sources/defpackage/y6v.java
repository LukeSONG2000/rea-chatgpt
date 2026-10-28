package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y6v implements hz10 {
    public static final y6v a;
    private static final SerialDescriptor descriptor;

    static {
        y6v y6vVar = new y6v();
        a = y6vVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("file", y6vVar, 5);
        pluginGeneratedSerialDescriptor.l("fileId", false);
        pluginGeneratedSerialDescriptor.l("fileName", true);
        pluginGeneratedSerialDescriptor.l("mimeType", true);
        pluginGeneratedSerialDescriptor.l("artifact", true);
        pluginGeneratedSerialDescriptor.l("displayName", true);
        pluginGeneratedSerialDescriptor.n(new kjp((byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{mwq.I(c4x0Var), c4x0Var, mwq.I(c4x0Var), mwq.I(bh80.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String strN = null;
        String str2 = null;
        jh80 jh80Var = null;
        String str3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                i |= 1;
            } else if (iP == 1) {
                strN = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                str2 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else if (iP == 3) {
                jh80Var = (jh80) uhoVarA.o(serialDescriptor, 3, bh80.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new a7v(i, str, strN, str2, jh80Var, str3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        a7v a7vVar = (a7v) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        c4x0 c4x0Var = c4x0.a;
        String str = a7vVar.a;
        String str2 = a7vVar.e;
        jh80 jh80Var = a7vVar.d;
        String str3 = a7vVar.c;
        String str4 = a7vVar.b;
        vhoVarA.l(serialDescriptor, 0, c4x0Var, str);
        if (vhoVarA.E() || !kdd.l(str4, "")) {
            vhoVarA.x(serialDescriptor, 1, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0Var, str3);
        }
        if (vhoVarA.E() || jh80Var != null) {
            vhoVarA.l(serialDescriptor, 3, bh80.a, jh80Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0Var, str2);
        }
        vhoVarA.d();
    }
}
