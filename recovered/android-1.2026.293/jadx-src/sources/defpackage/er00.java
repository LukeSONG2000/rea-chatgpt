package defpackage;

import com.snap.valdi.views.ValdiTextView;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class er00 implements hz10 {
    public static final er00 a;
    private static final SerialDescriptor descriptor;

    static {
        er00 er00Var = new er00();
        a = er00Var;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("nNzAHNl4xafArSq2eNXNUV-nhn3C0Ok14J7OTeSv5ag=", er00Var, 6);
        pluginGeneratedSerialDescriptor.l(ValdiTextView.MenuActionIdKey, false);
        pluginGeneratedSerialDescriptor.l("widget", false);
        pluginGeneratedSerialDescriptor.l("initialState", true);
        pluginGeneratedSerialDescriptor.l("dashboardPlacement", true);
        pluginGeneratedSerialDescriptor.l("span", true);
        pluginGeneratedSerialDescriptor.l("dashboardRank", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        sy60 sy60Var = sy60.a;
        KSerializer kSerializerI = mwq.I(sy60Var);
        KSerializer kSerializerI2 = mwq.I(uj00.d);
        lc60 lc60Var = lc60.a;
        return new KSerializer[]{c4x0.a, sy60Var, kSerializerI, kSerializerI2, mwq.I(lc60Var), mwq.I(lc60Var)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        String strN = null;
        b bVar = null;
        b bVar2 = null;
        sj00 sj00Var = null;
        Integer num = null;
        Integer num2 = null;
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
                    bVar = (b) uhoVarA.l(serialDescriptor, 1, sy60.a);
                    i |= 2;
                    break;
                case 2:
                    bVar2 = (b) uhoVarA.o(serialDescriptor, 2, sy60.a);
                    i |= 4;
                    break;
                case 3:
                    sj00Var = (sj00) uhoVarA.o(serialDescriptor, 3, uj00.d);
                    i |= 8;
                    break;
                case 4:
                    num = (Integer) uhoVarA.o(serialDescriptor, 4, lc60.a);
                    i |= 16;
                    break;
                case 5:
                    num2 = (Integer) uhoVarA.o(serialDescriptor, 5, lc60.a);
                    i |= 32;
                    break;
                default:
                    hu1.d(iP);
                    return null;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new hr00(i, strN, bVar, bVar2, sj00Var, num, num2);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        hr00 hr00Var = (hr00) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        String str = hr00Var.a;
        Integer num = hr00Var.f;
        Integer num2 = hr00Var.e;
        sj00 sj00Var = hr00Var.d;
        b bVar = hr00Var.c;
        vhoVarA.x(serialDescriptor, 0, str);
        sy60 sy60Var = sy60.a;
        vhoVarA.y(serialDescriptor, 1, sy60Var, hr00Var.b);
        if (vhoVarA.E() || bVar != null) {
            vhoVarA.l(serialDescriptor, 2, sy60Var, bVar);
        }
        if (vhoVarA.E() || sj00Var != null) {
            vhoVarA.l(serialDescriptor, 3, uj00.d, sj00Var);
        }
        if (vhoVarA.E() || num2 != null) {
            vhoVarA.l(serialDescriptor, 4, lc60.a, num2);
        }
        if (vhoVarA.E() || num != null) {
            vhoVarA.l(serialDescriptor, 5, lc60.a, num);
        }
        vhoVarA.d();
    }
}
