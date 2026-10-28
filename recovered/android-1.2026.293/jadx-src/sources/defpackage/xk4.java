package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xk4 implements hz10 {
    public static final xk4 a;
    private static final SerialDescriptor descriptor;

    static {
        xk4 xk4Var = new xk4();
        a = xk4Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("gQzUZVhdo1a1BrpBxdb8kVNLi9ljuQqG0NSkG4LwA3k=", xk4Var, 3);
        pluginGeneratedSerialDescriptor.l("image_url", false);
        pluginGeneratedSerialDescriptor.l("width", true);
        pluginGeneratedSerialDescriptor.l("height", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        KSerializer kSerializerI = mwq.I(bk6.a);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{kSerializerI, mwq.I(lc60Var), mwq.I(lc60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        Integer num = null;
        Integer num2 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                dk6 dk6Var = (dk6) uhoVarA.o(serialDescriptor, 0, bk6.a);
                str = dk6Var != null ? dk6Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                num = (Integer) uhoVarA.o(serialDescriptor, 1, lc60.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                num2 = (Integer) uhoVarA.o(serialDescriptor, 2, lc60.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zk4(i, num, num2, str);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        zk4 zk4Var = (zk4) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        bk6 bk6Var = bk6.a;
        String str = zk4Var.a;
        Integer num = zk4Var.c;
        Integer num2 = zk4Var.b;
        vhoVarA.l(serialDescriptor, 0, bk6Var, str != null ? new dk6(str) : null);
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 1, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 2, lc60.a, num);
        }
        vhoVarA.d();
    }
}
