package defpackage;

import java.util.Arrays;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e63 implements KSerializer {
    public static final e63 a = new e63();
    public static final ovp b;

    static {
        k4i k4iVarA = o2p0.a(Object.class);
        Arrays.asList(new KSerializer[0]);
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (s4x0.k0("kotlinx.serialization.ContextualSerializer")) {
            ll.f("Blank serial names are prohibited");
            return;
        }
        dcx0 dcx0Var = dcx0.b;
        i0t0 i0t0Var = i0t0.b;
        if (i0t0Var == dcx0Var) {
            ll.f("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return;
        }
        l4i l4iVar = new l4i("kotlinx.serialization.ContextualSerializer");
        l4iVar.b = sgy.a;
        b = new ovp(new d0t0("kotlinx.serialization.ContextualSerializer", i0t0Var, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar), k4iVarA);
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        return "not-implemented";
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        b bVarB = z170.b(obj);
        hx60.d.getClass();
        encoder.u(b.Companion.serializer(), bVarB);
    }
}
