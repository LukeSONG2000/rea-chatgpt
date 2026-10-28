package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ejp implements hz10 {
    public static final ejp a;
    private static final SerialDescriptor descriptor;

    static {
        ejp ejpVar = new ejp();
        a = ejpVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("G3KUYf8OmR0R3ZOUVt1nRjZ7CbBruKIXat8mh1sZ3sM=", ejpVar, 12);
        pluginGeneratedSerialDescriptor.l("startIdx", false);
        pluginGeneratedSerialDescriptor.l("endIdx", false);
        pluginGeneratedSerialDescriptor.l("name", true);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, true);
        pluginGeneratedSerialDescriptor.l("category", true);
        pluginGeneratedSerialDescriptor.l("priority", true);
        pluginGeneratedSerialDescriptor.l("metadata", true);
        pluginGeneratedSerialDescriptor.l("entityData", true);
        pluginGeneratedSerialDescriptor.l("notes", true);
        pluginGeneratedSerialDescriptor.l("extraParams", true);
        pluginGeneratedSerialDescriptor.l("type", true);
        pluginGeneratedSerialDescriptor.l("alt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(lc60Var);
        sy60 sy60Var = sy60.a;
        return new KSerializer[]{lc60Var, lc60Var, c4x0Var, kSerializerI, kSerializerI2, kSerializerI3, mwq.I(sy60Var), mwq.I(sy60Var), mwq.I(c4x0Var), mwq.I(sy60Var), c4x0Var, mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        String strN = null;
        String str = null;
        String str2 = null;
        Integer num = null;
        b bVar = null;
        b bVar2 = null;
        String str3 = null;
        b bVar3 = null;
        String strN2 = null;
        String str4 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iK = uhoVarA.k(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    iK2 = uhoVarA.k(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    str = (String) uhoVarA.o(serialDescriptor, 3, c4x0.a);
                    i |= 8;
                    break;
                case 4:
                    str2 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    num = (Integer) uhoVarA.o(serialDescriptor, 5, lc60.a);
                    i |= 32;
                    break;
                case 6:
                    bVar = (b) uhoVarA.o(serialDescriptor, 6, sy60.a);
                    i |= 64;
                    break;
                case 7:
                    bVar2 = (b) uhoVarA.o(serialDescriptor, 7, sy60.a);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    bVar3 = (b) uhoVarA.o(serialDescriptor, 9, sy60.a);
                    i |= 512;
                    break;
                case 10:
                    strN2 = uhoVarA.n(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    str4 = (String) uhoVarA.o(serialDescriptor, 11, c4x0.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new gjp(i, iK, iK2, strN, str, str2, num, bVar, bVar2, str3, bVar3, strN2, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        gjp gjpVar = (gjp) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        int i = gjpVar.a;
        String str = gjpVar.l;
        String str2 = gjpVar.k;
        b bVar = gjpVar.j;
        String str3 = gjpVar.i;
        b bVar2 = gjpVar.h;
        b bVar3 = gjpVar.g;
        Integer num = gjpVar.f;
        String str4 = gjpVar.e;
        String str5 = gjpVar.d;
        String str6 = gjpVar.c;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.s(1, gjpVar.b, serialDescriptor);
        if (vhoVarA.E() || !kdd.l(str6, "")) {
            vhoVarA.x(serialDescriptor, 2, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str4);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 5, lc60.a, num);
        }
        if (vhoVarA.E() || bVar3 != null) {
            vhoVarA.l(serialDescriptor, 6, sy60.a, bVar3);
        }
        if (vhoVarA.E() || bVar2 != null) {
            vhoVarA.l(serialDescriptor, 7, sy60.a, bVar2);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str3);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 9, sy60.a, bVar);
        }
        if (vhoVarA.E() || !kdd.l(str2, "entity")) {
            vhoVarA.x(serialDescriptor, 10, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 11, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
