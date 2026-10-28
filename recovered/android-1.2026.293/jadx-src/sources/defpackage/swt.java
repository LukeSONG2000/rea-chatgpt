package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class swt implements hz10 {
    public static final swt a;
    private static final SerialDescriptor descriptor;

    static {
        swt swtVar = new swt();
        a = swtVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("labWYq6Yy5lwViH3YNNQSBCWIaZgVR7dV-zZEEy21GY=", swtVar, 4);
        pluginGeneratedSerialDescriptor.l("attachmentContent", false);
        pluginGeneratedSerialDescriptor.l("widgetState", true);
        pluginGeneratedSerialDescriptor.l("toolOutput", true);
        pluginGeneratedSerialDescriptor.l("toolResponseMetadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        wz60 wz60Var = wz60.a;
        return new KSerializer[]{c4x0.a, wz60Var, wz60Var, wz60Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        c cVar = null;
        c cVar2 = null;
        c cVar3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                strN = uhoVarA.n(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                cVar = (c) uhoVarA.l(serialDescriptor, 1, wz60.a);
                i |= 2;
            } else if (iP == 2) {
                cVar2 = (c) uhoVarA.l(serialDescriptor, 2, wz60.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                cVar3 = (c) uhoVarA.l(serialDescriptor, 3, wz60.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new uwt(i, strN, cVar, cVar2, cVar3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        uwt uwtVar = (uwt) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = uwtVar.a;
        c cVar = uwtVar.d;
        c cVar2 = uwtVar.c;
        c cVar3 = uwtVar.b;
        vhoVarA.x(serialDescriptor, 0, str);
        boolean zE = vhoVarA.E();
        tgy tgyVar = tgy.a;
        if (zE || !kdd.l(cVar3, new c(tgyVar))) {
            vhoVarA.y(serialDescriptor, 1, wz60.a, cVar3);
        }
        if (vhoVarA.E() || !kdd.l(cVar2, new c(tgyVar))) {
            vhoVarA.y(serialDescriptor, 2, wz60.a, cVar2);
        }
        if (vhoVarA.E() || !kdd.l(cVar, new c(tgyVar))) {
            vhoVarA.y(serialDescriptor, 3, wz60.a, cVar);
        }
        vhoVarA.d();
    }
}
