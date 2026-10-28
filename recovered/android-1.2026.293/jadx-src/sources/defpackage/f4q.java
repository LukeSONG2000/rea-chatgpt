package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f4q implements hz10 {
    public static final f4q a;
    private static final SerialDescriptor descriptor;

    static {
        f4q f4qVar = new f4q();
        a = f4qVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("77XB4Qorym-xgP6WcEpwi5egYSvJOv21wlYypv_0dxg=", f4qVar, 7);
        pluginGeneratedSerialDescriptor.l("input", true);
        pluginGeneratedSerialDescriptor.l("persistedAt", true);
        pluginGeneratedSerialDescriptor.l("attachments", true);
        pluginGeneratedSerialDescriptor.l("composerMentions", true);
        pluginGeneratedSerialDescriptor.l("modelSlug", true);
        pluginGeneratedSerialDescriptor.l("targetedReply", true);
        pluginGeneratedSerialDescriptor.l("editingMessageId", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = n4q.h;
        return new KSerializer[]{c4x0.a, gb60.a, sl70VarArr[2].getValue(), sl70VarArr[3].getValue(), mwq.I(ild0.a), mwq.I(zcy0.a), mwq.I(skc0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = n4q.h;
        boolean z = true;
        int i = 0;
        String strN = null;
        xa60 xa60Var = null;
        List list = null;
        List list2 = null;
        String str = null;
        bdy0 bdy0Var = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    xa60Var = (xa60) uhoVarA.l(serialDescriptor, 1, gb60.a);
                    i |= 2;
                    break;
                case 2:
                    list = (List) uhoVarA.l(serialDescriptor, 2, (zwu) sl70VarArr[2].getValue());
                    i |= 4;
                    break;
                case 3:
                    list2 = (List) uhoVarA.l(serialDescriptor, 3, (zwu) sl70VarArr[3].getValue());
                    i |= 8;
                    break;
                case 4:
                    kld0 kld0Var = (kld0) uhoVarA.o(serialDescriptor, 4, ild0.a);
                    str = kld0Var != null ? kld0Var.a : null;
                    i |= 16;
                    break;
                case 5:
                    bdy0Var = (bdy0) uhoVarA.o(serialDescriptor, 5, zcy0.a);
                    i |= 32;
                    break;
                case 6:
                    ukc0 ukc0Var = (ukc0) uhoVarA.o(serialDescriptor, 6, skc0.a);
                    str2 = ukc0Var != null ? ukc0Var.a : null;
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new n4q(i, strN, xa60Var, list, list2, str, bdy0Var, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        n4q n4qVar = (n4q) obj;
        String str = n4qVar.g;
        bdy0 bdy0Var = n4qVar.f;
        String str2 = n4qVar.e;
        List list = n4qVar.d;
        List list2 = n4qVar.c;
        xa60 xa60Var = n4qVar.b;
        String str3 = n4qVar.a;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = n4q.h;
        if (vhoVarA.E() || !kdd.l(str3, "")) {
            vhoVarA.x(serialDescriptor, 0, str3);
        }
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 1, gb60.a, xa60Var);
        } else {
            xa60 xa60Var2 = xa60.c;
            if (!kdd.l(xa60Var, z9f0.c())) {
            }
        }
        boolean zE = vhoVarA.E();
        sgy sgyVar = sgy.a;
        if (zE || !kdd.l(list2, sgyVar)) {
            vhoVarA.y(serialDescriptor, 2, (o0t0) sl70VarArr[2].getValue(), list2);
        }
        if (vhoVarA.E() || !kdd.l(list, sgyVar)) {
            vhoVarA.y(serialDescriptor, 3, (o0t0) sl70VarArr[3].getValue(), list);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 4, ild0.a, str2 != null ? new kld0(str2) : null);
        }
        if (vhoVarA.E() || bdy0Var != null) {
            vhoVarA.l(serialDescriptor, 5, zcy0.a, bdy0Var);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 6, skc0.a, str != null ? new ukc0(str) : null);
        }
        vhoVarA.d();
    }
}
