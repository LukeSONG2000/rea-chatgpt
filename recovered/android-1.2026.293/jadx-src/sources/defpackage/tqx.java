package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tqx implements hz10 {
    public static final tqx a;
    private static final SerialDescriptor descriptor;

    static {
        tqx tqxVar = new tqx();
        a = tqxVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("yCfEAKScVkK0t28-pfukIKI4gRL0fIkJ4RlZZiYefYA=", tqxVar, 4);
        pluginGeneratedSerialDescriptor.l("appId", false);
        pluginGeneratedSerialDescriptor.l("widgetType", true);
        pluginGeneratedSerialDescriptor.l("assistantOnlyPrompt", true);
        pluginGeneratedSerialDescriptor.l("assistantOnlyMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{yso.a, mwq.I(c4x0Var), mwq.I(c4x0Var), mwq.I(skc0.a)};
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
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                ato atoVar = (ato) uhoVarA.l(serialDescriptor, 0, yso.a);
                str = atoVar != null ? atoVar.a : null;
                i |= 1;
            } else if (iP == 1) {
                str2 = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else if (iP == 2) {
                str3 = (String) uhoVarA.o(serialDescriptor, 2, c4x0.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 3, skc0.a);
                str4 = ukc0Var != null ? ukc0Var.a : null;
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new vqx(i, str, str2, str3, str4);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        String strB;
        vqx vqxVar = (vqx) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        yso ysoVar = yso.a;
        String str = vqxVar.a;
        String str2 = vqxVar.d;
        String str3 = vqxVar.b;
        String str4 = vqxVar.c;
        ato atoVar = new ato(str);
        boolean zEquals = false;
        vhoVarA.y(serialDescriptor, 0, ysoVar, atoVar);
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str3);
        }
        if (vhoVarA.E() || str4 != null) {
            vhoVarA.l(serialDescriptor, 2, c4x0.a, str4);
        }
        if (!vhoVarA.E()) {
            if (str4 != null) {
                ukc0.Companion.getClass();
                strB = tkc0.b();
            } else {
                strB = null;
            }
            if (str2 == null) {
                if (strB == null) {
                    zEquals = true;
                }
            } else if (strB != null) {
                zEquals = str2.equals(strB);
            }
            if (!zEquals) {
                vhoVarA.l(serialDescriptor, 3, skc0.a, str2 != null ? new ukc0(str2) : null);
            }
        }
        vhoVarA.d();
    }
}
