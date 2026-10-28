package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class foy implements hz10 {
    public static final foy a;
    private static final SerialDescriptor descriptor;

    static {
        foy foyVar = new foy();
        a = foyVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("vWCYJejlHtIGid_71dFMjgPYinU0BphFgiOfj9uF8dM=", foyVar, 4);
        pluginGeneratedSerialDescriptor.l("entityFetchDebounceMs", true);
        pluginGeneratedSerialDescriptor.l("minCharacterCount", true);
        pluginGeneratedSerialDescriptor.l("maxCharacterCount", true);
        pluginGeneratedSerialDescriptor.l("maxEntityAutocompleteSuggestions", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(yra0.a);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{kSerializerI, mwq.I(lc60Var), mwq.I(lc60Var), mwq.I(lc60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        Long l = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                l = (Long) uhoVarA.o(serialDescriptor, 0, yra0.a);
                i |= 1;
            } else if (iP == 1) {
                num = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                i |= 2;
            } else if (iP == 2) {
                num2 = (Integer) uhoVarA.o(serialDescriptor, 2, lc60.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                num3 = (Integer) uhoVarA.o(serialDescriptor, 3, lc60.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hoy(i, l, num, num2, num3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hoy hoyVar = (hoy) obj;
        Integer num = hoyVar.d;
        Integer num2 = hoyVar.c;
        Integer num3 = hoyVar.b;
        Long l = hoyVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 0, yra0.a, l);
        }
        if (vhoVarA.E() || num3 != null) {
            vhoVarA.l(serialDescriptor, 1, lc60.a, num3);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 2, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 3, lc60.a, num);
        }
        vhoVarA.d();
    }
}
