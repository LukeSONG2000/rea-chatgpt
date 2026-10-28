package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wj4 implements hz10 {
    public static final wj4 a;
    private static final SerialDescriptor descriptor;

    static {
        wj4 wj4Var = new wj4();
        a = wj4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("I91tmxsEJ7gyh9F2LMWJLNvwCRxdfVsEuSueFZQOHig=", wj4Var, 7);
        pluginGeneratedSerialDescriptor.l("usedBytes", false);
        pluginGeneratedSerialDescriptor.l("allowedBytes", false);
        pluginGeneratedSerialDescriptor.l("remainingBytes", false);
        pluginGeneratedSerialDescriptor.l("isOverLimit", false);
        pluginGeneratedSerialDescriptor.l("breakdownByFileType", true);
        pluginGeneratedSerialDescriptor.l("planType", true);
        pluginGeneratedSerialDescriptor.l("limitTier", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = yj4.h;
        xya xyaVar = xya.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{xyaVar, xyaVar, xyaVar, qx9.a, sl70VarArr[4].getValue(), mwq.I(c4x0Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = yj4.h;
        boolean z = true;
        int i = 0;
        boolean zB = false;
        zya zyaVar = null;
        zya zyaVar2 = null;
        zya zyaVar3 = null;
        List list = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    break;
                case 0:
                    zyaVar = (zya) uhoVarA.l(serialDescriptor, 0, xya.a);
                    i |= 1;
                    break;
                case 1:
                    zyaVar2 = (zya) uhoVarA.l(serialDescriptor, 1, xya.a);
                    i |= 2;
                    break;
                case 2:
                    zyaVar3 = (zya) uhoVarA.l(serialDescriptor, 2, xya.a);
                    i |= 4;
                    break;
                case 3:
                    zB = uhoVarA.B(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    list = (List) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                    i |= 16;
                    break;
                case 5:
                    str = (String) uhoVarA.o(serialDescriptor, 5, c4x0.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new yj4(i, zyaVar, zyaVar2, zyaVar3, zB, list, str, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        yj4 yj4Var = (yj4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = yj4.h;
        xya xyaVar = xya.a;
        long j = yj4Var.a;
        String str = yj4Var.g;
        String str2 = yj4Var.f;
        List list = yj4Var.e;
        vhoVarA.y(serialDescriptor, 0, xyaVar, new zya(j));
        vhoVarA.y(serialDescriptor, 1, xyaVar, new zya(yj4Var.b));
        vhoVarA.y(serialDescriptor, 2, xyaVar, new zya(yj4Var.c));
        vhoVarA.w(serialDescriptor, 3, yj4Var.d);
        if (vhoVarA.E() || !kdd.l(list, sgy.a)) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), list);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 5, c4x0.a, str2);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 6, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
