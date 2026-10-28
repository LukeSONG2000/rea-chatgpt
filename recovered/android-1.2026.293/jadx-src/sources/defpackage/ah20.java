package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ah20 implements hz10 {
    public static final ah20 a;
    private static final SerialDescriptor descriptor;

    static {
        ah20 ah20Var = new ah20();
        a = ah20Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("artifact", ah20Var, 8);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("sourceType", false);
        pluginGeneratedSerialDescriptor.l("sourceKey", false);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionTitleKey, false);
        pluginGeneratedSerialDescriptor.l("snippet", false);
        pluginGeneratedSerialDescriptor.l("file", false);
        pluginGeneratedSerialDescriptor.l("fileExtension", false);
        pluginGeneratedSerialDescriptor.l("provider", true);
        pluginGeneratedSerialDescriptor.n(new c05((byte) 2));
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        c4x0 c4x0Var = c4x0.a;
        return new KSerializer[]{c4x0Var, ll20.d, pl20.d, c4x0Var, mwq.I(c4x0Var), bh80.a, mwq.I(c4x0Var), mwq.I(nh20.d)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        ml20 ml20Var = null;
        ql20 ql20Var = null;
        String strN2 = null;
        String str = null;
        jh80 jh80Var = null;
        String str2 = null;
        oh20 oh20Var = null;
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
                    ml20Var = (ml20) uhoVarA.l(serialDescriptor, 1, ll20.d);
                    i |= 2;
                    break;
                case 2:
                    ql20Var = (ql20) uhoVarA.l(serialDescriptor, 2, pl20.d);
                    i |= 4;
                    break;
                case 3:
                    strN2 = uhoVarA.n(serialDescriptor, 3);
                    i |= 8;
                    break;
                case 4:
                    str = (String) uhoVarA.o(serialDescriptor, 4, c4x0.a);
                    i |= 16;
                    break;
                case 5:
                    jh80Var = (jh80) uhoVarA.l(serialDescriptor, 5, bh80.a);
                    i |= 32;
                    break;
                case 6:
                    str2 = (String) uhoVarA.o(serialDescriptor, 6, c4x0.a);
                    i |= 64;
                    break;
                case 7:
                    oh20Var = (oh20) uhoVarA.o(serialDescriptor, 7, nh20.d);
                    i |= 128;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new ch20(i, strN, ml20Var, ql20Var, strN2, str, jh80Var, str2, oh20Var);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        ch20 ch20Var = (ch20) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = ch20Var.a;
        oh20 oh20Var = ch20Var.h;
        vhoVarA.x(serialDescriptor, 0, str);
        vhoVarA.y(serialDescriptor, 1, ll20.d, ch20Var.b);
        vhoVarA.y(serialDescriptor, 2, pl20.d, ch20Var.c);
        vhoVarA.x(serialDescriptor, 3, ch20Var.d);
        c4x0 c4x0Var = c4x0.a;
        vhoVarA.l(serialDescriptor, 4, c4x0Var, ch20Var.e);
        vhoVarA.y(serialDescriptor, 5, bh80.a, ch20Var.f);
        vhoVarA.l(serialDescriptor, 6, c4x0Var, ch20Var.g);
        if (vhoVarA.E() || oh20Var != null) {
            vhoVarA.l(serialDescriptor, 7, nh20.d, oh20Var);
        }
        vhoVarA.d();
    }
}
