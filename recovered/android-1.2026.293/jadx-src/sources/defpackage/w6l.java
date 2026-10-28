package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w6l implements hz10 {
    public static final w6l a;
    private static final SerialDescriptor descriptor;

    static {
        w6l w6lVar = new w6l();
        a = w6lVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("1eb9z5RfD7sNI3tUj4I0MvpIGdjFc1SWXOINgI_XLnk=", w6lVar, 3);
        pluginGeneratedSerialDescriptor.l("permissions", false);
        pluginGeneratedSerialDescriptor.l("scope", false);
        pluginGeneratedSerialDescriptor.l("strictAutoReview", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{q6l.a, y6l.d[1].getValue(), mwq.I(qx9.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = y6l.d;
        boolean z = true;
        int i = 0;
        s6l s6lVar = null;
        p6l p6lVar = null;
        Boolean bool = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                s6lVar = (s6l) uhoVarA.l(serialDescriptor, 0, q6l.a);
                i |= 1;
            } else if (iP == 1) {
                p6lVar = (p6l) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                bool = (Boolean) uhoVarA.o(serialDescriptor, 2, qx9.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new y6l(i, s6lVar, p6lVar, bool);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        y6l y6lVar = (y6l) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = y6l.d;
        vhoVarA.y(serialDescriptor, 0, q6l.a, y6lVar.a);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), y6lVar.b);
        Boolean bool = y6lVar.c;
        if (bool != null) {
            vhoVarA.l(serialDescriptor, 2, qx9.a, bool);
        }
        vhoVarA.d();
    }
}
