package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dz3 implements hz10 {
    public static final dz3 a;
    private static final SerialDescriptor descriptor;

    static {
        dz3 dz3Var = new dz3();
        a = dz3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("P4Hfr7Ex2du8tKyA9HcxseH4kC9BlQzeylDMqymoO3c=", dz3Var, 10);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("author", false);
        pluginGeneratedSerialDescriptor.l("user", true);
        pluginGeneratedSerialDescriptor.l("content", true);
        pluginGeneratedSerialDescriptor.l("createTime", true);
        pluginGeneratedSerialDescriptor.l("status", true);
        pluginGeneratedSerialDescriptor.l("endTurn", true);
        pluginGeneratedSerialDescriptor.l("channel", true);
        pluginGeneratedSerialDescriptor.l("recipient", true);
        pluginGeneratedSerialDescriptor.l("metadata", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = fz3.l;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{skc0.a, gz3.a, mwq.I(a04.a), qz3.g, mwq.I(vf4.a), sl70VarArr[5].getValue(), mwq.I(qx9.a), mwq.I(c4x0Var), mwq.I(c4x0Var), xz3.g};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = fz3.l;
        Object obj = null;
        boolean z = true;
        int i = 0;
        String str = null;
        iz3 iz3Var = null;
        c04 c04Var = null;
        ey3 ey3Var = null;
        xa60 xa60Var = null;
        zz3 zz3Var = null;
        Boolean bool = null;
        String str2 = null;
        String str3 = null;
        wz3 wz3Var = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    ukc0 ukc0Var = (ukc0) uhoVarA.l(serialDescriptor, 0, skc0.a);
                    str = ukc0Var != null ? ukc0Var.a : null;
                    i |= 1;
                    break;
                case 1:
                    iz3Var = (iz3) uhoVarA.l(serialDescriptor, 1, gz3.a);
                    i |= 2;
                    break;
                case 2:
                    c04Var = (c04) uhoVarA.o(serialDescriptor, 2, a04.a);
                    i |= 4;
                    break;
                case 3:
                    ey3Var = (ey3) uhoVarA.l(serialDescriptor, 3, qz3.g);
                    i |= 8;
                    break;
                case 4:
                    xa60Var = (xa60) uhoVarA.o(serialDescriptor, 4, vf4.a);
                    i |= 16;
                    break;
                case 5:
                    zz3Var = (zz3) uhoVarA.l(serialDescriptor, 5, (zwu) sl70VarArr[5].getValue());
                    i |= 32;
                    break;
                case 6:
                    bool = (Boolean) uhoVarA.o(serialDescriptor, 6, qx9.a);
                    i |= 64;
                    break;
                case 7:
                    str2 = (String) uhoVarA.o(serialDescriptor, 7, c4x0.a);
                    i |= 128;
                    break;
                case 8:
                    str3 = (String) uhoVarA.o(serialDescriptor, 8, c4x0.a);
                    i |= 256;
                    break;
                case 9:
                    wz3Var = (wz3) uhoVarA.l(serialDescriptor, 9, xz3.g);
                    i |= 512;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new fz3(i, str, iz3Var, c04Var, ey3Var, xa60Var, zz3Var, bool, str2, str3, wz3Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0150  */
    @Override // defpackage.o0t0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(Encoder encoder, Object obj) {
        fz3 fz3Var = (fz3) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = fz3.l;
        skc0 skc0Var = skc0.a;
        String str = fz3Var.a;
        wz3 wz3Var = fz3Var.j;
        String str2 = fz3Var.i;
        String str3 = fz3Var.h;
        Boolean bool = fz3Var.g;
        zz3 zz3Var = fz3Var.f;
        xa60 xa60Var = fz3Var.e;
        ey3 ey3Var = fz3Var.d;
        c04 c04Var = fz3Var.c;
        i2o0.i(str, vhoVarA, serialDescriptor, 0, skc0Var);
        vhoVarA.y(serialDescriptor, 1, gz3.a, fz3Var.b);
        if (vhoVarA.E() || c04Var != null) {
            vhoVarA.l(serialDescriptor, 2, a04.a, c04Var);
        }
        if (vhoVarA.E() || !kdd.l(ey3Var, o85.INSTANCE)) {
            vhoVarA.y(serialDescriptor, 3, qz3.g, ey3Var);
        }
        if (vhoVarA.E() || xa60Var != null) {
            vhoVarA.l(serialDescriptor, 4, vf4.a, xa60Var);
        }
        if (vhoVarA.E() || zz3Var != zz3.b) {
            vhoVarA.y(serialDescriptor, 5, (o0t0) sl70VarArr[5].getValue(), zz3Var);
        }
        if (vhoVarA.E() || bool != null) {
            vhoVarA.l(serialDescriptor, 6, qx9.a, bool);
        }
        if (vhoVarA.E() || str3 != null) {
            vhoVarA.l(serialDescriptor, 7, c4x0.a, str3);
        }
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 8, c4x0.a, str2);
        }
        if (vhoVarA.E()) {
            vhoVarA.y(serialDescriptor, 9, xz3.g, wz3Var);
        } else {
            if (!kdd.l(wz3Var, new wz3(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, -1, -1, -1, -1, -1, 65535))) {
            }
        }
        vhoVarA.d();
    }
}
