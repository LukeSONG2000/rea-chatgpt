package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kzb implements hz10 {
    public static final kzb a;
    private static final SerialDescriptor descriptor;

    static {
        kzb kzbVar = new kzb();
        a = kzbVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("system", kzbVar, 5);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", false);
        pluginGeneratedSerialDescriptor.l("content", false);
        pluginGeneratedSerialDescriptor.l("preview", false);
        pluginGeneratedSerialDescriptor.n(new hv3((byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = mzb.f;
        b85 b85Var = b85.a;
        return new KSerializer[]{b2c.a, b85Var, b85Var, sl70VarArr[3].getValue(), c4x0.a};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = mzb.f;
        boolean z = true;
        int i = 0;
        String strD = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        lp3 lp3Var = null;
        String strN = null;
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
            } else if (iP == 2) {
                xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 2, b85.a);
                i |= 4;
            } else if (iP == 3) {
                lp3Var = (lp3) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                strN = uhoVarA.n(serialDescriptor, 4);
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new mzb(i, strD, xa60Var, xa60Var2, lp3Var, strN);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        mzb mzbVar = (mzb) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = mzb.f;
        vhoVarA.y(serialDescriptor, 0, b2c.a, d2c.a(mzbVar.a));
        b85 b85Var = b85.a;
        vhoVarA.y(serialDescriptor, 1, b85Var, mzbVar.b);
        vhoVarA.y(serialDescriptor, 2, b85Var, mzbVar.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), mzbVar.d);
        vhoVarA.x(serialDescriptor, 4, mzbVar.e);
        vhoVarA.d();
    }
}
