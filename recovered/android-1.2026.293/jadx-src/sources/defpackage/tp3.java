package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tp3 implements hz10 {
    public static final tp3 a;
    private static final SerialDescriptor descriptor;

    static {
        tp3 tp3Var = new tp3();
        a = tp3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("3MueTSUCZGyXZrXmbyVeOvg3jcetvpbjgRL2SA-EoG8=", tp3Var, 3);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", false);
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
        String str = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                d2c d2cVar = (d2c) uhoVarA.l(serialDescriptor, 0, b2c.a);
                str = d2cVar != null ? d2cVar.a : null;
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
        return new vp3(i, str, xa60Var, xa60Var2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        vp3 vp3Var = (vp3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        vhoVarA.y(serialDescriptor, 0, b2c.a, new d2c(vp3Var.a));
        b85 b85Var = b85.a;
        vhoVarA.y(serialDescriptor, 1, b85Var, vp3Var.b);
        vhoVarA.y(serialDescriptor, 2, b85Var, vp3Var.c);
        vhoVarA.d();
    }
}
