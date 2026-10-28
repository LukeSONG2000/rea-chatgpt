package defpackage;

import java.util.List;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o2i0 implements hz10 {
    public static final o2i0 a;
    private static final SerialDescriptor descriptor;

    static {
        o2i0 o2i0Var = new o2i0();
        a = o2i0Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("0xSApd7WgUtPJgkgvt4LXToguW9b0oZrIc-woW7014s=", o2i0Var, 13);
        pluginGeneratedSerialDescriptor.l("schemaVersion", false);
        pluginGeneratedSerialDescriptor.l("kind", false);
        pluginGeneratedSerialDescriptor.l("sdkVersion", false);
        pluginGeneratedSerialDescriptor.l("nativeInputFingerprint", false);
        pluginGeneratedSerialDescriptor.l("geometryRevision", false);
        pluginGeneratedSerialDescriptor.l("publication", false);
        pluginGeneratedSerialDescriptor.l("preparedCharacters", false);
        pluginGeneratedSerialDescriptor.l("manifest", false);
        pluginGeneratedSerialDescriptor.l("files", false);
        pluginGeneratedSerialDescriptor.l("sourceGeometryRevision", true);
        pluginGeneratedSerialDescriptor.l("presets", true);
        pluginGeneratedSerialDescriptor.l("resourceCompatibilityVersion", true);
        pluginGeneratedSerialDescriptor.l("revision", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sl70[] sl70VarArr = q2i0.n;
        lc60 lc60Var = lc60.a;
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{lc60Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, c4x0Var, r2i0.a, sl70VarArr[8].getValue(), mwq.I(c4x0Var), mwq.I(sy60.a), mwq.I(lc60Var), mwq.I(c4x0Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        sl70[] sl70VarArr = q2i0.n;
        Object obj = null;
        boolean z = true;
        int i = 0;
        int iK = 0;
        String strN = null;
        String strN2 = null;
        String strN3 = null;
        String strN4 = null;
        String strN5 = null;
        String strN6 = null;
        t2i0 t2i0Var = null;
        List list = null;
        String str = null;
        b bVar = null;
        Integer num = null;
        String str2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            switch (iP) {
                case -1:
                    z = false;
                    continue;
                case 0:
                    iK = uhoVarA.k(serialDescriptor, 0);
                    i |= 1;
                    break;
                case 1:
                    strN = uhoVarA.n(serialDescriptor, 1);
                    i |= 2;
                    break;
                case 2:
                    strN2 = uhoVarA.n(serialDescriptor, 2);
                    i |= 4;
                    break;
                case 3:
                    strN3 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    strN4 = uhoVarA.n(serialDescriptor, 4);
                    i |= 16;
                    break;
                case 5:
                    strN5 = uhoVarA.n(serialDescriptor, 5);
                    i |= 32;
                    break;
                case 6:
                    strN6 = uhoVarA.n(serialDescriptor, 6);
                    i |= 64;
                    break;
                case 7:
                    t2i0Var = (t2i0) uhoVarA.l(serialDescriptor, 7, r2i0.a);
                    i |= 128;
                    break;
                case 8:
                    list = (List) uhoVarA.l(serialDescriptor, 8, (zwu) sl70VarArr[8].getValue());
                    i |= 256;
                    break;
                case 9:
                    str = (String) uhoVarA.o(serialDescriptor, 9, c4x0.a);
                    i |= 512;
                    break;
                case 10:
                    bVar = (b) uhoVarA.o(serialDescriptor, 10, sy60.a);
                    i |= 1024;
                    break;
                case 11:
                    num = (Integer) uhoVarA.o(serialDescriptor, 11, lc60.a);
                    i |= 2048;
                    break;
                case 12:
                    str2 = (String) uhoVarA.o(serialDescriptor, 12, c4x0.a);
                    i |= 4096;
                    break;
                default:
                    hu1.d(iP);
                    return obj;
            }
            obj = null;
        }
        uhoVarA.x(serialDescriptor);
        return new q2i0(i, iK, strN, strN2, strN3, strN4, strN5, strN6, t2i0Var, list, str, bVar, num, str2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        q2i0 q2i0Var = (q2i0) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        sl70[] sl70VarArr = q2i0.n;
        int i = q2i0Var.a;
        String str = q2i0Var.m;
        Integer num = q2i0Var.l;
        b bVar = q2i0Var.k;
        String str2 = q2i0Var.j;
        vhoVarA.s(0, i, serialDescriptor);
        vhoVarA.x(serialDescriptor, 1, q2i0Var.b);
        vhoVarA.x(serialDescriptor, 2, q2i0Var.c);
        vhoVarA.x(serialDescriptor, 3, q2i0Var.d);
        vhoVarA.x(serialDescriptor, 4, q2i0Var.e);
        vhoVarA.x(serialDescriptor, 5, q2i0Var.f);
        vhoVarA.x(serialDescriptor, 6, q2i0Var.g);
        vhoVarA.y(serialDescriptor, 7, r2i0.a, q2i0Var.h);
        vhoVarA.y(serialDescriptor, 8, (o0t0) sl70VarArr[8].getValue(), q2i0Var.i);
        if (vhoVarA.E() || str2 != null) {
            vhoVarA.l(serialDescriptor, 9, c4x0.a, str2);
        }
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 10, sy60.a, bVar);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 11, lc60.a, num);
        }
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 12, c4x0.a, str);
        }
        vhoVarA.d();
    }
}
