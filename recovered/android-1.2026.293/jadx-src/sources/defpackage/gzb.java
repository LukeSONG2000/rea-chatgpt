package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gzb implements hz10 {
    public static final gzb a;
    private static final SerialDescriptor descriptor;

    static {
        gzb gzbVar = new gzb();
        a = gzbVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("assistant", gzbVar, 10);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("createdAt", false);
        pluginGeneratedSerialDescriptor.l("updatedAt", false);
        pluginGeneratedSerialDescriptor.l("messages", false);
        pluginGeneratedSerialDescriptor.l("attachments", false);
        pluginGeneratedSerialDescriptor.l("reactions", false);
        pluginGeneratedSerialDescriptor.l("replyTo", true);
        pluginGeneratedSerialDescriptor.l("replyRootMessageId", true);
        pluginGeneratedSerialDescriptor.l("deletedAt", true);
        pluginGeneratedSerialDescriptor.l("preview", true);
        pluginGeneratedSerialDescriptor.n(new hv3((byte) 1));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = izb.k;
        b2c b2cVar = b2c.a;
        b85 b85Var = b85.a;
        return new KSerializer[]{b2cVar, b85Var, b85Var, sl70VarArr[3].getValue(), sl70VarArr[4].getValue(), sl70VarArr[5].getValue(), mwq.I(epd.a), mwq.I(b2cVar), mwq.I(b85Var), mwq.I(c4x0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = izb.k;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strD = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        List list = null;
        List list2 = null;
        Map map = null;
        gpd gpdVar = null;
        String strD2 = null;
        xa60 xa60Var3 = null;
        String str = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    d2c d2cVar = (d2c) uhoVarA.l(serialDescriptor, 0, b2c.a);
                    strD = d2cVar != null ? d2cVar.d() : null;
                    i |= 1;
                    break;
                case 1:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 1, b85.a);
                    i |= 2;
                    break;
                case 2:
                    xa60Var2 = (xa60) uhoVarA.l(serialDescriptor, 2, b85.a);
                    i |= 4;
                    break;
                case 3:
                    list = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    list2 = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    map = (Map) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    gpdVar = (gpd) uhoVarA.o(serialDescriptor, 6, epd.a);
                    i |= 64;
                    break;
                case 7:
                    d2c d2cVar2 = (d2c) uhoVarA.o(serialDescriptor, 7, b2c.a);
                    strD2 = d2cVar2 != null ? d2cVar2.d() : null;
                    i |= 128;
                    break;
                case 8:
                    xa60Var3 = (xa60) uhoVarA.o(serialDescriptor, 8, b85.a);
                    i |= 256;
                    break;
                case 9:
                    str = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new izb(i, strD, xa60Var, xa60Var2, list, list2, map, gpdVar, strD2, xa60Var3, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        izb izbVar = (izb) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = izb.k;
        b2c b2cVar = b2c.a;
        String str = izbVar.a;
        String str2 = izbVar.j;
        xa60 xa60Var = izbVar.i;
        String str3 = izbVar.h;
        gpd gpdVar = izbVar.g;
        vhoVarA.y(serialDescriptor, 0, b2cVar, d2c.a(str));
        b85 b85Var = b85.a;
        vhoVarA.y(serialDescriptor, 1, b85Var, izbVar.b);
        vhoVarA.y(serialDescriptor, 2, b85Var, izbVar.c);
        vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), izbVar.d);
        vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), izbVar.e);
        vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), izbVar.f);
        if (vhoVarA.E() || gpdVar != null) {
            vhoVarA.l(serialDescriptor, 6, epd.a, gpdVar);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, b2cVar, str3 != null ? d2c.a(str3) : null);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 8, b85Var, xa60Var);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str2);
        }
        vhoVarA.d();
    }
}
