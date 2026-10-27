package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zvx implements k3q {
    public static final zvx a;
    private static final SerialDescriptor descriptor;

    static {
        zvx zvxVar = new zvx();
        a = zvxVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("Hl8uIS_saUKoDNRW9MtIM-YoSxlaK1yVvx5eRaC8GsQ=", zvxVar, 11);
        pluginGeneratedSerialDescriptor.k("followups_v2_followup_clicked", true);
        pluginGeneratedSerialDescriptor.k("followups_v2_followup_source", true);
        pluginGeneratedSerialDescriptor.k("homework_helper_v2_choice", true);
        pluginGeneratedSerialDescriptor.k("instant_answer_hint", true);
        pluginGeneratedSerialDescriptor.k("message_submission_source", true);
        pluginGeneratedSerialDescriptor.k("submission_mode", true);
        pluginGeneratedSerialDescriptor.k("shared_automation_post_id", true);
        pluginGeneratedSerialDescriptor.k("starter_prompt_endpoint", true);
        pluginGeneratedSerialDescriptor.k("suggested_automation_lifecycle", true);
        pluginGeneratedSerialDescriptor.k("world_cup_bootstrap", true);
        pluginGeneratedSerialDescriptor.k("ask_user_input_v2_response", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        v76 v76Var = v76.a;
        KSerializer kSerializerH = bit.H(v76Var);
        jca0 jca0Var = jca0.a;
        return new KSerializer[]{kSerializerH, bit.H(jca0Var), bit.H(jca0Var), bit.H(ppt.d), bit.H(jca0Var), bit.H(dwx.a), bit.H(jca0Var), bit.H(jca0Var), bit.H(v76Var), bit.H(v76Var), bit.H(nt3.a)};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        String str = null;
        String str2 = null;
        b bVar = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        pt3 pt3Var = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    bool = (Boolean) dbfVarE.p(serialDescriptor, 0, v76.a);
                    i |= 1;
                    break;
                case 1:
                    str = (String) dbfVarE.p(serialDescriptor, 1, jca0.a);
                    i |= 2;
                    break;
                case 2:
                    str2 = (String) dbfVarE.p(serialDescriptor, 2, jca0.a);
                    i |= 4;
                    break;
                case 3:
                    bVar = (b) dbfVarE.p(serialDescriptor, 3, ppt.d);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) dbfVarE.p(serialDescriptor, 4, jca0.a);
                    i |= 16;
                    break;
                case 5:
                    fwx fwxVar = (fwx) dbfVarE.p(serialDescriptor, 5, dwx.a);
                    str4 = fwxVar != null ? fwxVar.a : null;
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) dbfVarE.p(serialDescriptor, 6, jca0.a);
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) dbfVarE.p(serialDescriptor, 7, jca0.a);
                    i |= 128;
                    break;
                case 8:
                    bool2 = (Boolean) dbfVarE.p(serialDescriptor, 8, v76.a);
                    i |= 256;
                    break;
                case 9:
                    bool3 = (Boolean) dbfVarE.p(serialDescriptor, 9, v76.a);
                    i |= Barcode.FORMAT_UPC_A;
                    break;
                case 10:
                    pt3Var = (pt3) dbfVarE.p(serialDescriptor, 10, nt3.a);
                    i |= Barcode.FORMAT_UPC_E;
                    break;
                default:
                    uge.e(iQ);
                    return obj;
            }
            obj = null;
        }
        dbfVarE.y(serialDescriptor);
        return new bwx(i, bool, str, str2, bVar, str3, str4, str5, str6, bool2, bool3, pt3Var);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        bwx bwxVar = (bwx) obj;
        pt3 pt3Var = bwxVar.k;
        Boolean bool = bwxVar.j;
        Boolean bool2 = bwxVar.i;
        String str = bwxVar.h;
        String str2 = bwxVar.g;
        String str3 = bwxVar.f;
        String str4 = bwxVar.e;
        b bVar = bwxVar.d;
        String str5 = bwxVar.c;
        String str6 = bwxVar.b;
        Boolean bool3 = bwxVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        awx awxVar = bwx.Companion;
        if (ebfVarE.O() || bool3 != null) {
            ebfVarE.u(serialDescriptor, 0, v76.a, bool3);
        }
        if (ebfVarE.O() || str6 != null) {
            ebfVarE.u(serialDescriptor, 1, jca0.a, str6);
        }
        if (ebfVarE.O() || str5 != null) {
            ebfVarE.u(serialDescriptor, 2, jca0.a, str5);
        }
        if (ebfVarE.O() || bVar != null) {
            ebfVarE.u(serialDescriptor, 3, ppt.d, bVar);
        }
        if (ebfVarE.O() || str4 != null) {
            ebfVarE.u(serialDescriptor, 4, jca0.a, str4);
        }
        if (ebfVarE.O() || str3 != null) {
            ebfVarE.u(serialDescriptor, 5, dwx.a, str3 != null ? new fwx(str3) : null);
        }
        if (ebfVarE.O() || str2 != null) {
            ebfVarE.u(serialDescriptor, 6, jca0.a, str2);
        }
        if (ebfVarE.O() || str != null) {
            ebfVarE.u(serialDescriptor, 7, jca0.a, str);
        }
        if (ebfVarE.O() || bool2 != null) {
            ebfVarE.u(serialDescriptor, 8, v76.a, bool2);
        }
        if (ebfVarE.O() || bool != null) {
            ebfVarE.u(serialDescriptor, 9, v76.a, bool);
        }
        if (ebfVarE.O() || pt3Var != null) {
            ebfVarE.u(serialDescriptor, 10, nt3.a, pt3Var);
        }
        ebfVarE.k();
    }
}
