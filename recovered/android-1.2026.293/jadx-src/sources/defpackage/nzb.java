package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nzb implements hz10 {
    public static final nzb a;
    private static final SerialDescriptor descriptor;

    static {
        nzb nzbVar = new nzb();
        a = nzbVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("unknown", nzbVar, 3);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", false);
        pluginGeneratedSerialDescriptor.n(new hv3((byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        b85 b85Var = b85.a;
        return new KSerializer[]{b2c.a, b85Var, b85Var};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strD = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                d2c d2cVar = (d2c) uhoVarA.l(serialDescriptor, 0, b2c.a);
                strD = d2cVar != null ? d2cVar.d() : null;
                i |= 1;
            } else if (iP == 1) {
                xa60Var = (xa60) uhoVarA.l(serialDescriptor, 1, b85.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 2, b85.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pzb(i, strD, xa60Var, xa60Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pzb pzbVar = (pzb) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, b2c.a, d2c.a(pzbVar.a));
        b85 b85Var = b85.a;
        vhoVarA.y(serialDescriptor, 1, b85Var, pzbVar.b);
        vhoVarA.y(serialDescriptor, 2, b85Var, pzbVar.c);
        vhoVarA.d();
    }
}
