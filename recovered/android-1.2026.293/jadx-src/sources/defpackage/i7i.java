package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i7i implements hz10 {
    public static final i7i a;
    private static final SerialDescriptor descriptor;

    static {
        i7i i7iVar = new i7i();
        a = i7iVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("-4JdTZR57WQ-YNFEjGn5eS316tlRpyvCVVDjsKK_S38=", i7iVar, 11);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("latitude", true);
        pluginGeneratedSerialDescriptor.l("longitude", true);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l("category", true);
        pluginGeneratedSerialDescriptor.l("address", true);
        pluginGeneratedSerialDescriptor.l("description", true);
        pluginGeneratedSerialDescriptor.l("notes", true);
        pluginGeneratedSerialDescriptor.l("entity", true);
        pluginGeneratedSerialDescriptor.l("extraParams", true);
        pluginGeneratedSerialDescriptor.l("icon", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        hbx hbxVar = hbx.a;
        return new KSerializer[]{kSerializerI, mwq.I(hbxVar), mwq.I(hbxVar), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(sy60.a), mwq.I(wz60.a), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        Double d = null;
        Double d2 = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        b bVar = null;
        c cVar = null;
        String str7 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    str = (String) uhoVarA.o(serialDescriptor, 0, c4x0.a);
                    i |= 1;
                    break;
                case 1:
                    d = (Double) uhoVarA.o(serialDescriptor, 1, hbx.a);
                    i |= 2;
                    break;
                case 2:
                    d2 = (Double) uhoVarA.o(serialDescriptor, 2, hbx.a);
                    i |= 4;
                    break;
                case 3:
                    str2 = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str3 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str4 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str5 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    str6 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    bVar = (b) uhoVarA.o(serialDescriptor, 8, sy60.a);
                    i |= 256;
                    break;
                case 9:
                    cVar = (c) uhoVarA.o(serialDescriptor, 9, wz60.a);
                    i |= 512;
                    break;
                case 10:
                    str7 = (String) uhoVarA.o(serialDescriptor, 10, c4x0.a);
                    i |= 1024;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new k7i(i, str, d, d2, str2, str3, str4, str5, str6, bVar, cVar, str7);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        k7i k7iVar = (k7i) obj;
        String str = k7iVar.k;
        c cVar = k7iVar.j;
        b bVar = k7iVar.i;
        String str2 = k7iVar.h;
        String str3 = k7iVar.g;
        String str4 = k7iVar.f;
        String str5 = k7iVar.e;
        String str6 = k7iVar.d;
        Double d = k7iVar.c;
        Double d2 = k7iVar.b;
        String str7 = k7iVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str7);
        }
        if (vhoVarA.E() || d2 != null) {
            vhoVarA.l(serialDescriptor, 1, hbx.a, d2);
        }
        if (vhoVarA.E() || d != null) {
            vhoVarA.l(serialDescriptor, 2, hbx.a, d);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str2);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 8, sy60.a, bVar);
        }
        if (vhoVarA.E() || cVar != null) {
            vhoVarA.l(serialDescriptor, 9, wz60.a, cVar);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 10, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
