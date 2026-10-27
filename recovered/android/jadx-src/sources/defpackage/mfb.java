package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mfb implements k3q {
    public static final mfb a;
    private static final SerialDescriptor descriptor;

    static {
        mfb mfbVar = new mfb();
        a = mfbVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("D_LWDjIujFQ2m-ek625rSfTOitEX9LabG83kVH2Jot8=", mfbVar, 19);
        pluginGeneratedSerialDescriptor.k("prompt", true);
        pluginGeneratedSerialDescriptor.k("codexResponsesAsItems", true);
        pluginGeneratedSerialDescriptor.k("codexResponseHandoffPrefix", true);
        pluginGeneratedSerialDescriptor.k("codexResponseItemPrefix", true);
        pluginGeneratedSerialDescriptor.k("codexResponseHandoffMode", true);
        pluginGeneratedSerialDescriptor.k("codexResponseHandoffChannelPrefixes", true);
        pluginGeneratedSerialDescriptor.k("greetingEnabled", true);
        pluginGeneratedSerialDescriptor.k("existingThreadVoiceEnabled", true);
        pluginGeneratedSerialDescriptor.k("realtimeStartInstructions", true);
        pluginGeneratedSerialDescriptor.k("realtimeEndInstructions", true);
        pluginGeneratedSerialDescriptor.k("realtimeContinuityEnabled", true);
        pluginGeneratedSerialDescriptor.k("realtimeContinuityMaxItems", true);
        pluginGeneratedSerialDescriptor.k("realtimeContinuityMaxTextLength", true);
        pluginGeneratedSerialDescriptor.k("speakToUserEnabled", true);
        pluginGeneratedSerialDescriptor.k("speakToUserToolDescription", true);
        pluginGeneratedSerialDescriptor.k("realtimeVoiceToolsDeveloperInstructions", true);
        pluginGeneratedSerialDescriptor.k("navigateToCodexPageEnabled", true);
        pluginGeneratedSerialDescriptor.k("newThreadBaseInstructions", true);
        pluginGeneratedSerialDescriptor.k("newThreadDeveloperInstructions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.k3q
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerH = bit.H((KSerializer) ofb.t[5].getValue());
        jca0 jca0Var = jca0.a;
        v76 v76Var = v76.a;
        i5t i5tVar = i5t.a;
        return new KSerializer[]{jca0Var, v76Var, jca0Var, jca0Var, jca0Var, kSerializerH, v76Var, v76Var, jca0Var, jca0Var, v76Var, i5tVar, i5tVar, v76Var, jca0Var, jca0Var, v76Var, jca0Var, jca0Var};
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        dbf dbfVarE = decoder.e(serialDescriptor);
        t8u[] t8uVarArr = ofb.t;
        boolean z = true;
        int i2 = 0;
        boolean zC = false;
        boolean zC2 = false;
        boolean zC3 = false;
        boolean zC4 = false;
        int iL = 0;
        int iL2 = 0;
        boolean zC5 = false;
        boolean zC6 = false;
        String strO = null;
        String strO2 = null;
        String strO3 = null;
        String strO4 = null;
        Map map = null;
        String strO5 = null;
        String strO6 = null;
        String strO7 = null;
        String strO8 = null;
        String strO9 = null;
        String strO10 = null;
        while (z) {
            int iQ = dbfVarE.q(serialDescriptor);
            switch (iQ) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strO = dbfVarE.o(serialDescriptor, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    zC = dbfVarE.C(serialDescriptor, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    strO2 = dbfVarE.o(serialDescriptor, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    strO3 = dbfVarE.o(serialDescriptor, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    strO4 = dbfVarE.o(serialDescriptor, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    map = (Map) dbfVarE.p(serialDescriptor, 5, (qmk) t8uVarArr[5].getValue());
                    i2 |= 32;
                    continue;
                case 6:
                    zC2 = dbfVarE.C(serialDescriptor, 6);
                    i2 |= 64;
                    continue;
                case 7:
                    zC3 = dbfVarE.C(serialDescriptor, 7);
                    i2 |= 128;
                    continue;
                case 8:
                    strO5 = dbfVarE.o(serialDescriptor, 8);
                    i2 |= 256;
                    continue;
                case 9:
                    strO6 = dbfVarE.o(serialDescriptor, 9);
                    i2 |= Barcode.FORMAT_UPC_A;
                    continue;
                case 10:
                    zC4 = dbfVarE.C(serialDescriptor, 10);
                    i2 |= Barcode.FORMAT_UPC_E;
                    continue;
                case 11:
                    iL = dbfVarE.l(serialDescriptor, 11);
                    i2 |= Barcode.FORMAT_PDF417;
                    continue;
                case 12:
                    iL2 = dbfVarE.l(serialDescriptor, 12);
                    i2 |= Barcode.FORMAT_AZTEC;
                    continue;
                case 13:
                    zC5 = dbfVarE.C(serialDescriptor, 13);
                    i2 |= 8192;
                    continue;
                case 14:
                    strO7 = dbfVarE.o(serialDescriptor, 14);
                    i2 |= 16384;
                    continue;
                case 15:
                    strO8 = dbfVarE.o(serialDescriptor, 15);
                    i = 32768;
                    break;
                case 16:
                    zC6 = dbfVarE.C(serialDescriptor, 16);
                    i = 65536;
                    break;
                case 17:
                    strO9 = dbfVarE.o(serialDescriptor, 17);
                    i = 131072;
                    break;
                case 18:
                    strO10 = dbfVarE.o(serialDescriptor, 18);
                    i = 262144;
                    break;
                default:
                    uge.e(iQ);
                    return null;
            }
            i2 |= i;
        }
        dbfVarE.y(serialDescriptor);
        return new ofb(i2, strO, zC, strO2, strO3, strO4, map, zC2, zC3, strO5, strO6, zC4, iL, iL2, zC5, strO7, strO8, zC6, strO9, strO10);
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0163  */
    @Override // defpackage.fi70
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        int i;
        int i2;
        String str;
        String str2;
        boolean z;
        String str3;
        String str4;
        ofb ofbVar = (ofb) obj;
        String str5 = ofbVar.s;
        String str6 = ofbVar.r;
        boolean z2 = ofbVar.q;
        String str7 = ofbVar.p;
        String str8 = ofbVar.o;
        boolean z3 = ofbVar.n;
        int i3 = ofbVar.m;
        int i4 = ofbVar.l;
        boolean z4 = ofbVar.k;
        String str9 = ofbVar.j;
        String str10 = ofbVar.i;
        boolean z5 = ofbVar.h;
        boolean z6 = ofbVar.g;
        Map map = ofbVar.f;
        String str11 = ofbVar.e;
        String str12 = ofbVar.d;
        String str13 = ofbVar.c;
        boolean z7 = ofbVar.b;
        String str14 = ofbVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        ebf ebfVarE = encoder.e(serialDescriptor);
        t8u[] t8uVarArr = ofb.t;
        if (!ebfVarE.O() && b79.u(str14, "")) {
            i = i3;
        } else {
            i = i3;
            ebfVarE.H(serialDescriptor, 0, str14);
        }
        if (ebfVarE.O() || z7) {
            ebfVarE.G(serialDescriptor, 1, z7);
        }
        if (ebfVarE.O() || !b79.u(str13, "")) {
            ebfVarE.H(serialDescriptor, 2, str13);
        }
        if (ebfVarE.O() || !b79.u(str12, "")) {
            ebfVarE.H(serialDescriptor, 3, str12);
        }
        if (ebfVarE.O() || !b79.u(str11, "thinking")) {
            ebfVarE.H(serialDescriptor, 4, str11);
        }
        if (ebfVarE.O() || map != null) {
            ebfVarE.u(serialDescriptor, 5, (fi70) t8uVarArr[5].getValue(), map);
        }
        if (ebfVarE.O() || z6) {
            ebfVarE.G(serialDescriptor, 6, z6);
        }
        if (ebfVarE.O() || z5) {
            ebfVarE.G(serialDescriptor, 7, z5);
        }
        if (ebfVarE.O() || !b79.u(str10, "")) {
            ebfVarE.H(serialDescriptor, 8, str10);
        }
        if (ebfVarE.O() || !b79.u(str9, "")) {
            ebfVarE.H(serialDescriptor, 9, str9);
        }
        if (ebfVarE.O() || z4) {
            ebfVarE.G(serialDescriptor, 10, z4);
        }
        if (ebfVarE.O() || i4 != 10) {
            ebfVarE.C(11, i4, serialDescriptor);
        }
        if (!ebfVarE.O()) {
            i2 = i;
            if (i2 != 1200) {
            }
            if (!ebfVarE.O() || z3) {
                ebfVarE.G(serialDescriptor, 13, z3);
            }
            if (ebfVarE.O()) {
                str = str8;
                if (!b79.u(str, "")) {
                }
                if (!ebfVarE.O()) {
                    str2 = str7;
                    if (!b79.u(str2, "")) {
                    }
                    if (ebfVarE.O()) {
                        z = z2;
                        if (!z) {
                        }
                        if (!ebfVarE.O()) {
                            str3 = str6;
                            if (!b79.u(str3, "")) {
                            }
                            if (ebfVarE.O()) {
                                str4 = str5;
                                if (!b79.u(str4, "")) {
                                }
                                ebfVarE.k();
                            }
                            str4 = str5;
                            ebfVarE.H(serialDescriptor, 18, str4);
                            ebfVarE.k();
                        }
                        str3 = str6;
                        ebfVarE.H(serialDescriptor, 17, str3);
                        if (ebfVarE.O()) {
                        }
                        ebfVarE.H(serialDescriptor, 18, str4);
                        ebfVarE.k();
                    }
                    z = z2;
                    ebfVarE.G(serialDescriptor, 16, z);
                    if (!ebfVarE.O()) {
                    }
                    ebfVarE.H(serialDescriptor, 17, str3);
                    if (ebfVarE.O()) {
                    }
                    ebfVarE.H(serialDescriptor, 18, str4);
                    ebfVarE.k();
                }
                str2 = str7;
                ebfVarE.H(serialDescriptor, 15, str2);
                if (ebfVarE.O()) {
                }
                ebfVarE.G(serialDescriptor, 16, z);
                if (!ebfVarE.O()) {
                }
                ebfVarE.H(serialDescriptor, 17, str3);
                if (ebfVarE.O()) {
                }
                ebfVarE.H(serialDescriptor, 18, str4);
                ebfVarE.k();
            }
            str = str8;
            ebfVarE.H(serialDescriptor, 14, str);
            if (!ebfVarE.O()) {
            }
            ebfVarE.H(serialDescriptor, 15, str2);
            if (ebfVarE.O()) {
            }
            ebfVarE.G(serialDescriptor, 16, z);
            if (!ebfVarE.O()) {
            }
            ebfVarE.H(serialDescriptor, 17, str3);
            if (ebfVarE.O()) {
            }
            ebfVarE.H(serialDescriptor, 18, str4);
            ebfVarE.k();
        }
        i2 = i;
        ebfVarE.C(12, i2, serialDescriptor);
        if (!ebfVarE.O()) {
            ebfVarE.G(serialDescriptor, 13, z3);
        }
        if (ebfVarE.O()) {
        }
        ebfVarE.H(serialDescriptor, 14, str);
        if (!ebfVarE.O()) {
        }
        ebfVarE.H(serialDescriptor, 15, str2);
        if (ebfVarE.O()) {
        }
        ebfVarE.G(serialDescriptor, 16, z);
        if (!ebfVarE.O()) {
        }
        ebfVarE.H(serialDescriptor, 17, str3);
        if (ebfVarE.O()) {
        }
        ebfVarE.H(serialDescriptor, 18, str4);
        ebfVarE.k();
    }
}
