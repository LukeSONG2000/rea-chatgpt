package defpackage;

import java.util.Arrays;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ce1 implements KSerializer {
    public static final ce1 a = new ce1();
    public static final wlg b;

    static {
        uua uuaVarA = a350.a(Object.class);
        Arrays.asList(new KSerializer[0]);
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (wca0.j0("kotlinx.serialization.ContextualSerializer")) {
            hs0.u("Blank serial names are prohibited");
            return;
        }
        jja0 jja0Var = jja0.b;
        zh70 zh70Var = zh70.b;
        if (zh70Var == jja0Var) {
            hs0.u("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return;
        }
        vua vuaVar = new vua("kotlinx.serialization.ContextualSerializer");
        vuaVar.b = nin.a;
        b = new wlg(new xh70("kotlinx.serialization.ContextualSerializer", zh70Var, vuaVar.c.size(), wr3.S0(serialDescriptorArr), vuaVar), uuaVarA);
    }

    @Override // defpackage.qmk
    public final Object deserialize(Decoder decoder) {
        return "not-implemented";
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        b bVarB = xst.b(obj);
        bot.d.getClass();
        encoder.E(b.Companion.serializer(), bVarB);
    }
}
