package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kzu implements hz10 {
    public static final kzu a;
    private static final SerialDescriptor descriptor;

    static {
        kzu kzuVar = new kzu();
        a = kzuVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("O-F8QsvdGOc_Lw1BXdLDK3bpMpAWPW9CK3v_fjyNZBo=", kzuVar, 7);
        pluginGeneratedSerialDescriptor.l("calpicoId", false);
        pluginGeneratedSerialDescriptor.l("messageId", true);
        pluginGeneratedSerialDescriptor.l("imageIndex", true);
        pluginGeneratedSerialDescriptor.l("sourceReferenceStartIdx", true);
        pluginGeneratedSerialDescriptor.l("sourceContextListIdx", true);
        e1n.C(pluginGeneratedSerialDescriptor, "rawMessageId", true, "localImages", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = pzu.h;
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{esb.a, mwq.I(b2c.a), lc60Var, lc60Var, lc60Var, mwq.I(skc0.a), sl70VarArr[6].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = pzu.h;
        boolean z = true;
        int i = 0;
        int iK = 0;
        int iK2 = 0;
        int iK3 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        List list = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    gsb gsbVar = (gsb) uhoVarA.l(serialDescriptor, 0, esb.a);
                    str = gsbVar != null ? gsbVar.a : null;
                    i |= 1;
                    break;
                case 1:
                    d2c d2cVar = (d2c) uhoVarA.o(serialDescriptor, 1, b2c.a);
                    str2 = d2cVar != null ? d2cVar.a : null;
                    i |= 2;
                    break;
                case 2:
                    iK = uhoVarA.k(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    iK2 = uhoVarA.k(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    iK3 = uhoVarA.k(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 5, skc0.a);
                    str3 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 32;
                    break;
                case 6:
                    list = (List) uhoVarA.l(serialDescriptor, 6, (zwu) sl70VarArr[6].getValue());
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new pzu(i, str, str2, iK, iK2, iK3, str3, list);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pzu pzuVar = (pzu) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = pzu.h;
        esb esbVar = esb.a;
        String str = pzuVar.a;
        List list = pzuVar.g;
        String str2 = pzuVar.f;
        int i = pzuVar.e;
        int i2 = pzuVar.d;
        int i3 = pzuVar.c;
        String str3 = pzuVar.b;
        vhoVarA.y(serialDescriptor, 0, esbVar, new gsb(str));
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 1, b2c.a, str3 != null ? new d2c(str3) : null);
        }
        if (vhoVarA.E() || i3 != 0) {
            vhoVarA.s(2, i3, serialDescriptor);
        }
        if (vhoVarA.E() || i2 != -1) {
            vhoVarA.s(3, i2, serialDescriptor);
        }
        if (vhoVarA.E() || i != -1) {
            vhoVarA.s(4, i, serialDescriptor);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, skc0.a, str2 != null ? new ukc0(str2) : null);
        }
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 6, (o0t0) sl70VarArr[6].getValue(), list);
        }
        vhoVarA.d();
    }
}
