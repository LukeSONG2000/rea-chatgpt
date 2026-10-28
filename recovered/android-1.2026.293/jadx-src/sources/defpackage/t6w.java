package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t6w implements hz10 {
    public static final t6w a;
    private static final SerialDescriptor descriptor;

    static {
        t6w t6wVar = new t6w();
        a = t6wVar;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("sq9LvQXaK2cQxZ5kJSt0CCZhQLeV0L5iS_XKvukUYDI=", t6wVar, 3);
        pluginGeneratedSerialDescriptor.l("sequenceNo", false);
        pluginGeneratedSerialDescriptor.l("reason", true);
        pluginGeneratedSerialDescriptor.l("gracePeriodMs", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    @Override // defpackage.hz10
    public final KSerializer[] childSerializers() {
        return new KSerializer[]{lc60.a, mwq.I(c4x0.a), mwq.I(yra0.a)};
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        SerialDescriptor serialDescriptor = descriptor;
        uho uhoVarA = decoder.a(serialDescriptor);
        boolean z = true;
        int i = 0;
        int iK = 0;
        String str = null;
        Long l = null;
        while (z) {
            int iP = uhoVarA.p(serialDescriptor);
            if (iP == -1) {
                z = false;
            } else if (iP == 0) {
                iK = uhoVarA.k(serialDescriptor, 0);
                i |= 1;
            } else if (iP == 1) {
                str = (String) uhoVarA.o(serialDescriptor, 1, c4x0.a);
                i |= 2;
            } else {
                if (iP != 2) {
                    hu1.d(iP);
                    return null;
                }
                l = (Long) uhoVarA.o(serialDescriptor, 2, yra0.a);
                i |= 4;
            }
        }
        uhoVarA.x(serialDescriptor);
        return new v6w(i, iK, str, l);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        v6w v6wVar = (v6w) obj;
        SerialDescriptor serialDescriptor = descriptor;
        vho vhoVarA = encoder.a(serialDescriptor);
        int i = v6wVar.a;
        Long l = v6wVar.c;
        String str = v6wVar.b;
        vhoVarA.s(0, i, serialDescriptor);
        if (vhoVarA.E() || str != null) {
            vhoVarA.l(serialDescriptor, 1, c4x0.a, str);
        }
        if (vhoVarA.E() || l != null) {
            vhoVarA.l(serialDescriptor, 2, yra0.a, l);
        }
        vhoVarA.d();
    }
}
