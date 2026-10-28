package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r55 implements hz10 {
    public static final r55 a;
    private static final SerialDescriptor descriptor;

    static {
        r55 r55Var = new r55();
        a = r55Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("hKgmYOfcxIkGZx8iY1268ww0IsXEOAWbrtv_HkgRy80=", r55Var, 5);
        pluginGeneratedSerialDescriptor.l("signalDetail", false);
        pluginGeneratedSerialDescriptor.l("signalType", false);
        pluginGeneratedSerialDescriptor.l("signalMetadata", true);
        pluginGeneratedSerialDescriptor.l("userMetadata", true);
        pluginGeneratedSerialDescriptor.l("productSurface", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = t55.f;
        wz60 wz60Var = wz60.a;
        return new KSerializer[]{wz60Var, sl70VarArr[1].getValue(), wz60Var, wz60Var, sl70VarArr[4].getValue()};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = t55.f;
        boolean z = true;
        int i = 0;
        c cVar = null;
        mlu0 mlu0Var = null;
        c cVar2 = null;
        c cVar3 = null;
        ibn0 ibn0Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                cVar = (c) uhoVarA.l(serialDescriptor, 0, wz60.a);
                i |= 1;
            } else if (iP == 1) {
                mlu0Var = (mlu0) uhoVarA.l(serialDescriptor, 1, (zwu) sl70VarArr[1].getValue());
                i |= 2;
            } else if (iP == 2) {
                cVar2 = (c) uhoVarA.l(serialDescriptor, 2, wz60.a);
                i |= 4;
            } else if (iP == 3) {
                cVar3 = (c) uhoVarA.l(serialDescriptor, 3, wz60.a);
                i |= 8;
            } else {
                if (iP != 4) {
                    hu1.d(iP);
                    return null;
                }
                ibn0Var = (ibn0) uhoVarA.l(serialDescriptor, 4, (zwu) sl70VarArr[4].getValue());
                i |= 16;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new t55(i, cVar, mlu0Var, cVar2, cVar3, ibn0Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        t55 t55Var = (t55) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = t55.f;
        wz60 wz60Var = wz60.a;
        c cVar = t55Var.a;
        ibn0 ibn0Var = t55Var.e;
        c cVar2 = t55Var.d;
        c cVar3 = t55Var.c;
        vhoVarA.y(serialDescriptor, 0, wz60Var, cVar);
        vhoVarA.y(serialDescriptor, 1, (o0t0) sl70VarArr[1].getValue(), t55Var.b);
        boolean zE = vhoVarA.E();
        tgy tgyVar = tgy.a;
        if (zE || !kdd.l(cVar3, new c(tgyVar))) {
            vhoVarA.y(serialDescriptor, 2, wz60Var, cVar3);
        }
        if (vhoVarA.E() || !kdd.l(cVar2, new c(tgyVar))) {
            vhoVarA.y(serialDescriptor, 3, wz60Var, cVar2);
        }
        if (vhoVarA.E() || ibn0Var != ibn0.b) {
            vhoVarA.y(serialDescriptor, 4, (o0t0) sl70VarArr[4].getValue(), ibn0Var);
        }
        vhoVarA.d();
    }
}
