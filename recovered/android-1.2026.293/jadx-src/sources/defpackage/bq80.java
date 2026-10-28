package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bq80 implements hz10 {
    public static final bq80 a;
    private static final SerialDescriptor descriptor;

    static {
        bq80 bq80Var = new bq80();
        a = bq80Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("MiayeBrN3XDsuU5oXUQt60md8R-oF_14tjGqOJMB0X0=", bq80Var, 9);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("fileId", false);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("fileName", true);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        pluginGeneratedSerialDescriptor.l("accessKind", true);
        pluginGeneratedSerialDescriptor.l("isShared", true);
        pluginGeneratedSerialDescriptor.l("sharedBy", true);
        pluginGeneratedSerialDescriptor.l("pageMetadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        sy60 sy60Var = sy60.a;
        return new KSerializer[]{c4x0Var, c4x0Var, kSerializerI, kSerializerI2, mwq.I(sy60Var), mwq.I(sy60Var), mwq.I(sy60Var), mwq.I(sy60Var), mwq.I(yp80.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        String strN2 = null;
        String str = null;
        String str2 = null;
        b bVar = null;
        b bVar2 = null;
        b bVar3 = null;
        b bVar4 = null;
        aq80 aq80Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN2 = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    str = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    bVar = (b) uhoVarA.o(serialDescriptor, 4, sy60.a);
                    i |= 16;
                    break;
                case 5:
                    bVar2 = (b) uhoVarA.o(serialDescriptor, 5, sy60.a);
                    i |= 32;
                    break;
                case 6:
                    bVar3 = (b) uhoVarA.o(serialDescriptor, 6, sy60.a);
                    i |= 64;
                    break;
                case 7:
                    bVar4 = (b) uhoVarA.o(serialDescriptor, 7, sy60.a);
                    i |= 128;
                    break;
                case 8:
                    aq80Var = (aq80) uhoVarA.o(serialDescriptor, 8, yp80.a);
                    i |= 256;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new dq80(i, strN, strN2, str, str2, bVar, bVar2, bVar3, bVar4, aq80Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        dq80 dq80Var = (dq80) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = dq80Var.a;
        aq80 aq80Var = dq80Var.i;
        b bVar = dq80Var.h;
        b bVar2 = dq80Var.g;
        b bVar3 = dq80Var.f;
        b bVar4 = dq80Var.e;
        String str2 = dq80Var.d;
        String str3 = dq80Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.x(serialDescriptor, 1, dq80Var.b);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || bVar4 != null) {
            vhoVarA.l(serialDescriptor, 4, sy60.a, bVar4);
        }
        if (vhoVarA.E() || bVar3 != null) {
            vhoVarA.l(serialDescriptor, 5, sy60.a, bVar3);
        }
        if (vhoVarA.E() || bVar2 != null) {
            vhoVarA.l(serialDescriptor, 6, sy60.a, bVar2);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 7, sy60.a, bVar);
        }
        if (vhoVarA.E() || aq80Var != null) {
            vhoVarA.l(serialDescriptor, 8, yp80.a, aq80Var);
        }
        vhoVarA.d();
    }
}
