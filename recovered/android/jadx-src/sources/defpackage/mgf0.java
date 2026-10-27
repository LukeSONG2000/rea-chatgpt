package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mgf0 implements k3q {
    public static final mgf0 a;
    private static final SerialDescriptor descriptor;

    static {
        mgf0 mgf0Var = new mgf0();
        a = mgf0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("60c65EZH19s3BsVuinHLCOZuMystTyXjgx6W9rzVd50=", mgf0Var, 8);
        pluginGeneratedSerialDescriptor.k("conversationId", false);
        pluginGeneratedSerialDescriptor.k("voiceSessionId", false);
        pluginGeneratedSerialDescriptor.k("feedback", false);
        pluginGeneratedSerialDescriptor.k("options", false);
        pluginGeneratedSerialDescriptor.k("otherOptionText", false);
        pluginGeneratedSerialDescriptor.k("voiceMode", false);
        pluginGeneratedSerialDescriptor.k("shareVoiceSession", false);
        pluginGeneratedSerialDescriptor.k("feedbackSource", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        t8u[] t8uVarArr = ogf0.i;
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{bit.H(jca0Var), ryf0.a, t8uVarArr[2].getValue(), t8uVarArr[3].getValue(), bit.H(jca0Var), t8uVarArr[5].getValue(), bit.H(v76.a), bit.H((KSerializer) t8uVarArr[7].getValue())};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ogf0.i;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        ugf0 ugf0Var = null;
        List list = null;
        String str3 = null;
        cnf0 cnf0Var = null;
        Boolean bool = null;
        sgf0 sgf0Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) dbfVarE.p(serialDescriptor, 0, jca0.a);
                    i |= 1;
                    break;
                case 1:
                    tyf0 tyf0Var = (tyf0) dbfVarE.m(serialDescriptor, 1, ryf0.a);
                    str2 = tyf0Var != null ? tyf0Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    ugf0Var = (ugf0) dbfVarE.m(serialDescriptor, 2, (qmk) t8uVarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    list = (List) dbfVarE.m(serialDescriptor, 3, (qmk) t8uVarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    cnf0Var = (cnf0) dbfVarE.m(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 6, v76.a);
                    i |= 64;
                    break;
                case 7:
                    sgf0Var = (sgf0) dbfVarE.p(serialDescriptor, 7, (qmk) t8uVarArr[7].getValue());
                    i |= 128;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new ogf0(i, str, str2, ugf0Var, list, str3, cnf0Var, bool, sgf0Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ogf0 ogf0Var = (ogf0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ogf0.i;
        jca0 jca0Var = jca0.a;
        String str = ogf0Var.a;
        sgf0 sgf0Var = ogf0Var.h;
        ebfVarE.u(serialDescriptor, 0, jca0Var, str);
        ebfVarE.I(serialDescriptor, 1, ryf0.a, new tyf0(ogf0Var.b));
        ebfVarE.I(serialDescriptor, 2, (fi70) t8uVarArr[2].getValue(), ogf0Var.c);
        ebfVarE.I(serialDescriptor, 3, (fi70) t8uVarArr[3].getValue(), ogf0Var.d);
        ebfVarE.u(serialDescriptor, 4, jca0Var, ogf0Var.e);
        ebfVarE.I(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), ogf0Var.f);
        ebfVarE.u(serialDescriptor, 6, v76.a, ogf0Var.g);
        if (ebfVarE.O() || sgf0Var != null) {
            ebfVarE.u(serialDescriptor, 7, (fi70) t8uVarArr[7].getValue(), sgf0Var);
        }
        ebfVarE.k();
    }
}
