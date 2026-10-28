package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ssy implements hz10 {
    public static final ssy a;
    private static final SerialDescriptor descriptor;

    static {
        ssy ssyVar = new ssy();
        a = ssyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("jMmrucll-XLIcj-UX0AuYS6fUqx_mTbrQf_J2GXzsxk=", ssyVar, 10);
        pluginGeneratedSerialDescriptor.l("entityId", true);
        pluginGeneratedSerialDescriptor.l("entityKey", true);
        pluginGeneratedSerialDescriptor.l("entityCategory", true);
        pluginGeneratedSerialDescriptor.l("entityAffordance", true);
        pluginGeneratedSerialDescriptor.l("surfaceLocation", true);
        pluginGeneratedSerialDescriptor.l("contentReferenceType", true);
        pluginGeneratedSerialDescriptor.l("contentReferenceIndex", true);
        pluginGeneratedSerialDescriptor.l("contentReferenceStartIndex", true);
        pluginGeneratedSerialDescriptor.l("assistantMessageId", true);
        pluginGeneratedSerialDescriptor.l("turnOrdinal", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        KSerializer kSerializerI = mwq.I(c4x0Var);
        KSerializer kSerializerI2 = mwq.I(c4x0Var);
        KSerializer kSerializerI3 = mwq.I(c4x0Var);
        KSerializer kSerializerI4 = mwq.I(c4x0Var);
        KSerializer kSerializerI5 = mwq.I(c4x0Var);
        KSerializer kSerializerI6 = mwq.I(c4x0Var);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{kSerializerI, kSerializerI2, kSerializerI3, kSerializerI4, kSerializerI5, kSerializerI6, mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(c4x0Var), mwq.I(lc60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        Integer num = null;
        Integer num2 = null;
        String str7 = null;
        Integer num3 = null;
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
                    str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
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
                    str5 = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    str6 = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    num = (Integer) uhoVarA.o(serialDescriptor, 6, lc60.a);
                    i |= 64;
                    break;
                case 7:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 7, lc60.a);
                    i |= 128;
                    break;
                case 8:
                    str7 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    num3 = (Integer) uhoVarA.o(serialDescriptor, 9, lc60.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new usy(i, str, str2, str3, str4, str5, str6, num, num2, str7, num3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        usy usyVar = (usy) obj;
        Integer num = usyVar.j;
        String str = usyVar.i;
        Integer num2 = usyVar.h;
        Integer num3 = usyVar.g;
        String str2 = usyVar.f;
        String str3 = usyVar.e;
        String str4 = usyVar.d;
        String str5 = usyVar.c;
        String str6 = usyVar.b;
        String str7 = usyVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || str7 != null) {
            vhoVarA.l(serialDescriptor, 0, c4x0.a, str7);
        }
        if (vhoVarA.E() || str6 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str6);
        }
        if (vhoVarA.E() || str5 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str5);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str4);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 4, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || num3 != null) {
            vhoVarA.l(serialDescriptor, 6, lc60.a, num3);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 7, lc60.a, num2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 9, lc60.a, num);
        }
        vhoVarA.d();
    }
}
