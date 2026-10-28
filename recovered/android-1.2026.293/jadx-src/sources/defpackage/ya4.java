package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ya4 implements hz10 {
    public static final ya4 a;
    private static final SerialDescriptor descriptor;

    static {
        ya4 ya4Var = new ya4();
        a = ya4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("space_page", ya4Var, 6);
        pluginGeneratedSerialDescriptor.l("pageId", false);
        pluginGeneratedSerialDescriptor.l("spaceId", true);
        pluginGeneratedSerialDescriptor.l("contentLocation", true);
        pluginGeneratedSerialDescriptor.l("documentType", true);
        pluginGeneratedSerialDescriptor.l("symbol", true);
        pluginGeneratedSerialDescriptor.l("defaultSymbol", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(nxv0.a);
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        sy60 sy60Var = sy60.a;
        return new KSerializer[]{c0j0.a, kSerializerI, kSerializerI2, kSerializerI3, mwq.I(sy60Var), mwq.I(sy60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        b bVar = null;
        b bVar2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    e0j0 e0j0Var = (e0j0) uhoVarA.l(serialDescriptor, 0, c0j0.a);
                    str = e0j0Var != null ? e0j0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    pxv0 pxv0Var = (pxv0) uhoVarA.o(serialDescriptor, 1, nxv0.a);
                    str2 = pxv0Var != null ? pxv0Var.a : null;
                    i |= 2;
                    break;
                case 2:
                    str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                    i |= 4;
                    break;
                case 3:
                    str4 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
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
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ab4(i, str, str2, str3, str4, bVar, bVar2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ab4 ab4Var = (ab4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        c0j0 c0j0Var = c0j0.a;
        String str = ab4Var.a;
        b bVar = ab4Var.f;
        b bVar2 = ab4Var.e;
        String str2 = ab4Var.d;
        String str3 = ab4Var.c;
        String str4 = ab4Var.b;
        vhoVarA.y(serialDescriptor, 0, c0j0Var, new e0j0(str));
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 1, nxv0.a, str4 != null ? new pxv0(str4) : null);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || bVar2 != null) {
            vhoVarA.l(serialDescriptor, 4, sy60.a, bVar2);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 5, sy60.a, bVar);
        }
        vhoVarA.d();
    }
}
