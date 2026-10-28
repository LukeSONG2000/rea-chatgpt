package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class iwi0 implements hz10 {
    public static final iwi0 a;
    private static final SerialDescriptor descriptor;

    static {
        iwi0 iwi0Var = new iwi0();
        a = iwi0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("mhE322d0NXZBFg8YWaozFKByKvCpZt3swsqQyFQJJg8=", iwi0Var, 12);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("accessKind", true);
        pluginGeneratedSerialDescriptor.l("owner", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("open", false);
        pluginGeneratedSerialDescriptor.l("isShared", true);
        pluginGeneratedSerialDescriptor.l("sharedBy", true);
        pluginGeneratedSerialDescriptor.l("symbol", true);
        pluginGeneratedSerialDescriptor.l("defaultSymbol", true);
        pluginGeneratedSerialDescriptor.l("imagePreview", true);
        pluginGeneratedSerialDescriptor.l("documentType", true);
        pluginGeneratedSerialDescriptor.l("updatedAt", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = kwi0.m;
        c4x0 c4x0Var = c4x0.a;
        sy60 sy60Var = sy60.a;
        return new KSerializer[]{c4x0Var, sl70VarArr[1].getValue(), owi0.a, c4x0Var, twi0.a, mwq.I(sy60Var), mwq.I(sy60Var), mwq.I(sy60Var), mwq.I(sy60Var), mwq.I(f0j0.a), c4x0Var, mwq.I(sy60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = kwi0.m;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String strN = null;
        fwi0 fwi0Var = null;
        qwi0 qwi0Var = null;
        String strN2 = null;
        vwi0 vwi0Var = null;
        b bVar = null;
        b bVar2 = null;
        b bVar3 = null;
        b bVar4 = null;
        h0j0 h0j0Var = null;
        String strN3 = null;
        b bVar5 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    strN = uhoVarA.n(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    fwi0Var = (fwi0) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                    i |= 2;
                    break;
                case 2:
                    qwi0Var = (qwi0) uhoVarA.l(serialDescriptor, 2, owi0.a);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    vwi0Var = (vwi0) uhoVarA.l(serialDescriptor, 4, twi0.a);
                    i |= 16;
                    break;
                case 5:
                    bVar = (b) uhoVarA.o(serialDescriptor, 5, sy60.a);
                    i |= 32;
                    break;
                case 6:
                    bVar2 = (b) uhoVarA.o(serialDescriptor, 6, sy60.a);
                    i |= 64;
                    break;
                case 7:
                    bVar3 = (b) uhoVarA.o(serialDescriptor, 7, sy60.a);
                    i |= 128;
                    break;
                case 8:
                    bVar4 = (b) uhoVarA.o(serialDescriptor, 8, sy60.a);
                    i |= 256;
                    break;
                case 9:
                    h0j0Var = (h0j0) uhoVarA.o(serialDescriptor, 9, f0j0.a);
                    i |= 512;
                    break;
                case 10:
                    strN3 = uhoVarA.n(serialDescriptor, 10);
                    i |= 1024;
                    break;
                case 11:
                    bVar5 = (b) uhoVarA.o(serialDescriptor, 11, sy60.a);
                    i |= 2048;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new kwi0(i, strN, fwi0Var, qwi0Var, strN2, vwi0Var, bVar, bVar2, bVar3, bVar4, h0j0Var, strN3, bVar5);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        kwi0 kwi0Var = (kwi0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = kwi0.m;
        String str = kwi0Var.a;
        b bVar = kwi0Var.l;
        String str2 = kwi0Var.k;
        h0j0 h0j0Var = kwi0Var.j;
        b bVar2 = kwi0Var.i;
        b bVar3 = kwi0Var.h;
        b bVar4 = kwi0Var.g;
        b bVar5 = kwi0Var.f;
        fwi0 fwi0Var = kwi0Var.b;
        vhoVarA.x(serialDescriptor, 0, str);
        if (vhoVarA.E() || fwi0Var != fwi0.c) {
            vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), fwi0Var);
        }
        vhoVarA.y(serialDescriptor, 2, owi0.a, kwi0Var.c);
        vhoVarA.x(serialDescriptor, 3, kwi0Var.d);
        vhoVarA.y(serialDescriptor, 4, twi0.a, kwi0Var.e);
        if (vhoVarA.E() || bVar5 != null) {
            vhoVarA.l(serialDescriptor, 5, sy60.a, bVar5);
        }
        if (vhoVarA.E() || bVar4 != null) {
            vhoVarA.l(serialDescriptor, 6, sy60.a, bVar4);
        }
        if (vhoVarA.E() || bVar3 != null) {
            vhoVarA.l(serialDescriptor, 7, sy60.a, bVar3);
        }
        if (vhoVarA.E() || bVar2 != null) {
            vhoVarA.l(serialDescriptor, 8, sy60.a, bVar2);
        }
        if (vhoVarA.E() || h0j0Var != null) {
            vhoVarA.l(serialDescriptor, 9, f0j0.a, h0j0Var);
        }
        if (vhoVarA.E() || !kdd.l(str2, "page")) {
            vhoVarA.x(serialDescriptor, 10, str2);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 11, sy60.a, bVar);
        }
        vhoVarA.d();
    }
}
