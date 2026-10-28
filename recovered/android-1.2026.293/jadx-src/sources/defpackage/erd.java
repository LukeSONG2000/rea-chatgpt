package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class erd implements hz10 {
    public static final erd a;
    private static final SerialDescriptor descriptor;

    static {
        erd erdVar = new erd();
        a = erdVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("EXzADY6WX6FkoLzEBcV5Y7Z5sxAfVNhgXCr24xQCb94=", erdVar, 4);
        pluginGeneratedSerialDescriptor.l("source", false);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        pluginGeneratedSerialDescriptor.l("replacedByMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        b85 b85Var = b85.a;
        return new KSerializer[]{grd.e[0].getValue(), b85Var, b85Var, mwq.I(b2c.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = grd.e;
        boolean z = true;
        int i = 0;
        zoc zocVar = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                zocVar = (zoc) uhoVarA.l(serialDescriptor, 0, (zwu) sl70VarArr[0].getValue());
                i |= 1;
            } else if (iP == 1) {
                xa60Var = (xa60) uhoVarA.l(serialDescriptor, 1, b85.a);
                i |= 2;
            } else if (iP == 2) {
                xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 2, b85.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                d2c d2cVar = (d2c) uhoVarA.o(serialDescriptor, 3, b2c.a);
                str = d2cVar != null ? d2cVar.a : null;
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new grd(i, zocVar, xa60Var, xa60Var2, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        grd grdVar = (grd) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        o0t0 o0t0Var = (o0t0) grd.e[0].getValue();
        zoc zocVar = grdVar.a;
        String str = grdVar.d;
        xa60 xa60Var = grdVar.c;
        vhoVarA.y(serialDescriptor, 0, o0t0Var, zocVar);
        b85 b85Var = b85.a;
        xa60 xa60Var2 = grdVar.b;
        vhoVarA.y(serialDescriptor, 1, b85Var, xa60Var2);
        if (vhoVarA.E() || !kdd.l(xa60Var, xa60Var2)) {
            vhoVarA.y(serialDescriptor, 2, b85Var, xa60Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 3, b2c.a, str != null ? new d2c(str) : null);
        }
        vhoVarA.d();
    }
}
