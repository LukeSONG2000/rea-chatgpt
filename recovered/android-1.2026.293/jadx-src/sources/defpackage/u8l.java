package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u8l implements hz10 {
    public static final u8l a;
    private static final SerialDescriptor descriptor;

    static {
        u8l u8lVar = new u8l();
        a = u8lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("UJ4HYvl9GTaZ3GV_Sg_u2gHVDRU83MMh8UD_hP1tyFU=", u8lVar, 4);
        pluginGeneratedSerialDescriptor.l("environmentId", false);
        pluginGeneratedSerialDescriptor.l("cwd", false);
        pluginGeneratedSerialDescriptor.l("runtimeWorkspaceRoots", true);
        pluginGeneratedSerialDescriptor.l("environmentConfigId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = w8l.e;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, c4x0Var, sl70VarArr[2].getValue(), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = w8l.e;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        List list = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                strN2 = uhoVarA.n(serialDescriptor, 1);
                i |= 2;
            } else if (iP == 2) {
                list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new w8l(i, strN, strN2, list, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        w8l w8lVar = (w8l) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = w8l.e;
        vhoVarA.x(serialDescriptor, 0, w8lVar.a);
        vhoVarA.x(serialDescriptor, 1, w8lVar.b);
        List list = w8lVar.c;
        if (!kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list);
        }
        String str = w8lVar.d;
        if (str != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
