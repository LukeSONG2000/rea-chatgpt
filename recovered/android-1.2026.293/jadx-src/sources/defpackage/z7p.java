package defpackage;

import com.stripe.android.model.LinkBrand;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z7p implements hz10 {
    public static final z7p a;
    private static final SerialDescriptor descriptor;

    static {
        z7p z7pVar = new z7p();
        a = z7pVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.stripe.android.model.ConsumerSessionLookup", z7pVar, 8);
        pluginGeneratedSerialDescriptor.l("exists", false);
        pluginGeneratedSerialDescriptor.l("consumer_session", true);
        pluginGeneratedSerialDescriptor.l("error_message", true);
        pluginGeneratedSerialDescriptor.l("publishable_key", true);
        pluginGeneratedSerialDescriptor.l("displayable_payment_details", true);
        pluginGeneratedSerialDescriptor.l("consent_ui", true);
        pluginGeneratedSerialDescriptor.l("suggested_email", true);
        pluginGeneratedSerialDescriptor.l("link_brand", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(q7p.a);
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{qx9.a, kSerializerI, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(wzw.a), mwq.I(i2p.a), mwq.I(c4x0Var), mwq.I(uk90.e)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        boolean zB = false;
        y7p y7pVar = null;
        String str = null;
        String str2 = null;
        yzw yzwVar = null;
        z2p z2pVar = null;
        String str3 = null;
        LinkBrand linkBrand = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zB = uhoVarA.B(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    y7pVar = (y7p) uhoVarA.o(serialDescriptor, 1, q7p.a);
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
                    yzwVar = (yzw) uhoVarA.o(serialDescriptor, 4, wzw.a);
                    i |= 16;
                    break;
                case 5:
                    z2pVar = (z2p) uhoVarA.o(serialDescriptor, 5, i2p.a);
                    i |= 32;
                    break;
                case 6:
                    str3 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    linkBrand = (LinkBrand) uhoVarA.o(serialDescriptor, 7, uk90.e);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new b8p(i, zB, y7pVar, str, str2, yzwVar, z2pVar, str3, linkBrand);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b8p b8pVar = (b8p) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        boolean z = b8pVar.a;
        LinkBrand linkBrand = b8pVar.h;
        String str = b8pVar.g;
        z2p z2pVar = b8pVar.f;
        yzw yzwVar = b8pVar.e;
        String str2 = b8pVar.d;
        String str3 = b8pVar.c;
        y7p y7pVar = b8pVar.b;
        vhoVarA.w(serialDescriptor, 0, z);
        if (vhoVarA.E() || y7pVar != null) {
            vhoVarA.l(serialDescriptor, 1, q7p.a, y7pVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 3, c4x0.a, str2);
        }
        if (vhoVarA.E() || yzwVar != null) {
            vhoVarA.l(serialDescriptor, 4, wzw.a, yzwVar);
        }
        if (vhoVarA.E() || z2pVar != null) {
            vhoVarA.l(serialDescriptor, 5, i2p.a, z2pVar);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str);
        }
        if (vhoVarA.E() || linkBrand != null) {
            vhoVarA.l(serialDescriptor, 7, uk90.e, linkBrand);
        }
        vhoVarA.d();
    }
}
