package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l5j implements hz10 {
    public static final l5j a;
    private static final SerialDescriptor descriptor;

    static {
        l5j l5jVar = new l5j();
        a = l5jVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("t6eKaAatTrMNY7Mt_DuVOlEHdoQslrhtsjELEvisKbA=", l5jVar, 19);
        pluginGeneratedSerialDescriptor.l("prompt", true);
        pluginGeneratedSerialDescriptor.l("codexResponsesAsItems", true);
        pluginGeneratedSerialDescriptor.l("codexResponseHandoffPrefix", true);
        pluginGeneratedSerialDescriptor.l("codexResponseItemPrefix", true);
        pluginGeneratedSerialDescriptor.l("codexResponseHandoffMode", true);
        pluginGeneratedSerialDescriptor.l("codexResponseHandoffChannelPrefixes", true);
        pluginGeneratedSerialDescriptor.l("greetingEnabled", true);
        pluginGeneratedSerialDescriptor.l("existingThreadVoiceEnabled", true);
        pluginGeneratedSerialDescriptor.l("realtimeStartInstructions", true);
        pluginGeneratedSerialDescriptor.l("realtimeEndInstructions", true);
        pluginGeneratedSerialDescriptor.l("realtimeContinuityEnabled", true);
        pluginGeneratedSerialDescriptor.l("realtimeContinuityMaxItems", true);
        pluginGeneratedSerialDescriptor.l("realtimeContinuityMaxTextLength", true);
        pluginGeneratedSerialDescriptor.l("speakToUserEnabled", true);
        pluginGeneratedSerialDescriptor.l("speakToUserToolDescription", true);
        pluginGeneratedSerialDescriptor.l("realtimeVoiceToolsDeveloperInstructions", true);
        pluginGeneratedSerialDescriptor.l("navigateToCodexPageEnabled", true);
        pluginGeneratedSerialDescriptor.l("newThreadBaseInstructions", true);
        pluginGeneratedSerialDescriptor.l("newThreadDeveloperInstructions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I((KSerializer) n5j.t[5].getValue());
        c4x0 c4x0Var = c4x0.a;
        qx9 qx9Var = qx9.a;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0Var, qx9Var, c4x0Var, c4x0Var, c4x0Var, kSerializerI, qx9Var, qx9Var, c4x0Var, c4x0Var, qx9Var, lc60Var, lc60Var, qx9Var, c4x0Var, c4x0Var, qx9Var, c4x0Var, c4x0Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        int i;
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = n5j.t;
        boolean z = true;
        int i2 = 0;
        boolean zB = false;
        boolean zB2 = false;
        boolean zB3 = false;
        boolean zB4 = false;
        int iK = 0;
        int iK2 = 0;
        boolean zB5 = false;
        boolean zB6 = false;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        Map map = null;
        String strN5 = null;
        String strN6 = null;
        String strN7 = null;
        String strN8 = null;
        String strN9 = null;
        String strN10 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    zB = uhoVarA.B(serialDescriptor, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i2 |= 8;
                    continue;
                case 4:
                    strN4 = uhoVarA.n(serialDescriptor, 4);
                    i2 |= 16;
                    continue;
                case 5:
                    map = (Map) uhoVarA.o(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i2 |= 32;
                    continue;
                case 6:
                    zB2 = uhoVarA.B(serialDescriptor, 6);
                    i2 |= 64;
                    continue;
                case 7:
                    zB3 = uhoVarA.B(serialDescriptor, 7);
                    i2 |= 128;
                    continue;
                case 8:
                    strN5 = uhoVarA.n(serialDescriptor, 8);
                    i2 |= 256;
                    continue;
                case 9:
                    strN6 = uhoVarA.n(serialDescriptor, 9);
                    i2 |= 512;
                    continue;
                case 10:
                    zB4 = uhoVarA.B(serialDescriptor, 10);
                    i2 |= 1024;
                    continue;
                case 11:
                    iK = uhoVarA.k(serialDescriptor, 11);
                    i2 |= 2048;
                    continue;
                case 12:
                    iK2 = uhoVarA.k(serialDescriptor, 12);
                    i2 |= 4096;
                    continue;
                case 13:
                    zB5 = uhoVarA.B(serialDescriptor, 13);
                    i2 |= 8192;
                    continue;
                case 14:
                    strN7 = uhoVarA.n(serialDescriptor, 14);
                    i2 |= 16384;
                    continue;
                case 15:
                    strN8 = uhoVarA.n(serialDescriptor, 15);
                    i = 32768;
                    break;
                case 16:
                    zB6 = uhoVarA.B(serialDescriptor, 16);
                    i = 65536;
                    break;
                case 17:
                    strN9 = uhoVarA.n(serialDescriptor, 17);
                    i = 131072;
                    break;
                case 18:
                    strN10 = uhoVarA.n(serialDescriptor, 18);
                    i = 262144;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
            i2 |= i;
        }
        uhoVarA.x(serialDescriptor);
        return new n5j(i2, strN, zB, strN2, strN3, strN4, map, zB2, zB3, strN5, strN6, zB4, iK, iK2, zB5, strN7, strN8, zB6, strN9, strN10);
    }

    @Override // defpackage.o0t0, defpackage.zwu
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
    @Override // defpackage.o0t0
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
        n5j n5jVar = (n5j) obj;
        String str5 = n5jVar.s;
        String str6 = n5jVar.r;
        boolean z2 = n5jVar.q;
        String str7 = n5jVar.p;
        String str8 = n5jVar.o;
        boolean z3 = n5jVar.n;
        int i3 = n5jVar.m;
        int i4 = n5jVar.l;
        boolean z4 = n5jVar.k;
        String str9 = n5jVar.j;
        String str10 = n5jVar.i;
        boolean z5 = n5jVar.h;
        boolean z6 = n5jVar.g;
        Map map = n5jVar.f;
        String str11 = n5jVar.e;
        String str12 = n5jVar.d;
        String str13 = n5jVar.c;
        boolean z7 = n5jVar.b;
        String str14 = n5jVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = n5j.t;
        if (!vhoVarA.E() && kdd.l(str14, "")) {
            i = i3;
        } else {
            i = i3;
            vhoVarA.x(serialDescriptor, 0, str14);
        }
        if (vhoVarA.E() || z7) {
            vhoVarA.w(serialDescriptor, 1, z7);
        }
        if (vhoVarA.E() || !kdd.l(str13, "")) {
            vhoVarA.x(serialDescriptor, 2, str13);
        }
        if (vhoVarA.E() || !kdd.l(str12, "")) {
            vhoVarA.x(serialDescriptor, 3, str12);
        }
        if (vhoVarA.E() || !kdd.l(str11, "thinking")) {
            vhoVarA.x(serialDescriptor, 4, str11);
        }
        if (vhoVarA.E() || map != null) {
            vhoVarA.l(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), map);
        }
        if (vhoVarA.E() || z6) {
            vhoVarA.w(serialDescriptor, 6, z6);
        }
        if (vhoVarA.E() || z5) {
            vhoVarA.w(serialDescriptor, 7, z5);
        }
        if (vhoVarA.E() || !kdd.l(str10, "")) {
            vhoVarA.x(serialDescriptor, 8, str10);
        }
        if (vhoVarA.E() || !kdd.l(str9, "")) {
            vhoVarA.x(serialDescriptor, 9, str9);
        }
        if (vhoVarA.E() || z4) {
            vhoVarA.w(serialDescriptor, 10, z4);
        }
        if (vhoVarA.E() || i4 != 10) {
            vhoVarA.s(11, i4, serialDescriptor);
        }
        if (!vhoVarA.E()) {
            i2 = i;
            if (i2 != 1200) {
            }
            if (!vhoVarA.E() || z3) {
                vhoVarA.w(serialDescriptor, 13, z3);
            }
            if (vhoVarA.E()) {
                str = str8;
                if (!kdd.l(str, "")) {
                }
                if (!vhoVarA.E()) {
                    str2 = str7;
                    if (!kdd.l(str2, "")) {
                    }
                    if (vhoVarA.E()) {
                        z = z2;
                        if (!z) {
                        }
                        if (!vhoVarA.E()) {
                            str3 = str6;
                            if (!kdd.l(str3, "")) {
                            }
                            if (vhoVarA.E()) {
                                str4 = str5;
                                if (!kdd.l(str4, "")) {
                                }
                                vhoVarA.d();
                            }
                            str4 = str5;
                            vhoVarA.x(serialDescriptor, 18, str4);
                            vhoVarA.d();
                        }
                        str3 = str6;
                        vhoVarA.x(serialDescriptor, 17, str3);
                        if (vhoVarA.E()) {
                        }
                        vhoVarA.x(serialDescriptor, 18, str4);
                        vhoVarA.d();
                    }
                    z = z2;
                    vhoVarA.w(serialDescriptor, 16, z);
                    if (!vhoVarA.E()) {
                    }
                    vhoVarA.x(serialDescriptor, 17, str3);
                    if (vhoVarA.E()) {
                    }
                    vhoVarA.x(serialDescriptor, 18, str4);
                    vhoVarA.d();
                }
                str2 = str7;
                vhoVarA.x(serialDescriptor, 15, str2);
                if (vhoVarA.E()) {
                }
                vhoVarA.w(serialDescriptor, 16, z);
                if (!vhoVarA.E()) {
                }
                vhoVarA.x(serialDescriptor, 17, str3);
                if (vhoVarA.E()) {
                }
                vhoVarA.x(serialDescriptor, 18, str4);
                vhoVarA.d();
            }
            str = str8;
            vhoVarA.x(serialDescriptor, 14, str);
            if (!vhoVarA.E()) {
            }
            vhoVarA.x(serialDescriptor, 15, str2);
            if (vhoVarA.E()) {
            }
            vhoVarA.w(serialDescriptor, 16, z);
            if (!vhoVarA.E()) {
            }
            vhoVarA.x(serialDescriptor, 17, str3);
            if (vhoVarA.E()) {
            }
            vhoVarA.x(serialDescriptor, 18, str4);
            vhoVarA.d();
        }
        i2 = i;
        vhoVarA.s(12, i2, serialDescriptor);
        if (!vhoVarA.E()) {
            vhoVarA.w(serialDescriptor, 13, z3);
        }
        if (vhoVarA.E()) {
        }
        vhoVarA.x(serialDescriptor, 14, str);
        if (!vhoVarA.E()) {
        }
        vhoVarA.x(serialDescriptor, 15, str2);
        if (vhoVarA.E()) {
        }
        vhoVarA.w(serialDescriptor, 16, z);
        if (!vhoVarA.E()) {
        }
        vhoVarA.x(serialDescriptor, 17, str3);
        if (vhoVarA.E()) {
        }
        vhoVarA.x(serialDescriptor, 18, str4);
        vhoVarA.d();
    }
}
