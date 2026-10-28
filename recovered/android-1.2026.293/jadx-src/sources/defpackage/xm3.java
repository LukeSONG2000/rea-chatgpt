package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xm3 implements hz10 {
    public static final xm3 a;
    private static final SerialDescriptor descriptor;

    static {
        xm3 xm3Var = new xm3();
        a = xm3Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("NPQjvhU063OrSQzNrb-ntntdFIOwqPtgTOaept7GEJ0=", xm3Var, 4);
        pluginGeneratedSerialDescriptor.l("accountUserId", false);
        pluginGeneratedSerialDescriptor.l("lastReadAt", true);
        pluginGeneratedSerialDescriptor.l("deliveredThrough", true);
        pluginGeneratedSerialDescriptor.l("read_cursor_updated_at", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        b85 b85Var = b85.a;
        return new KSerializer[]{c00.a, mwq.I(b85Var), mwq.I(b85Var), mwq.I(b85Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String str = null;
        xa60 xa60Var = null;
        xa60 xa60Var2 = null;
        xa60 xa60Var3 = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                e00 e00Var = (e00) uhoVarA.l(serialDescriptor, 0, c00.a);
                str = e00Var != null ? e00Var.a : null;
                i |= 1;
            } else if (iP == 1) {
                xa60Var = (xa60) uhoVarA.o(serialDescriptor, 1, b85.a);
                i |= 2;
            } else if (iP == 2) {
                xa60Var2 = (xa60) uhoVarA.o(serialDescriptor, 2, b85.a);
                i |= 4;
            } else {
                if (iP != 3) {
                    hu1.d(iP);
                    return null;
                }
                xa60Var3 = (xa60) uhoVarA.o(serialDescriptor, 3, b85.a);
                i |= 8;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new zm3(i, str, xa60Var, xa60Var2, xa60Var3);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        zm3.e((zm3) obj, vhoVarA, serialDescriptor);
        vhoVarA.d();
    }
}
