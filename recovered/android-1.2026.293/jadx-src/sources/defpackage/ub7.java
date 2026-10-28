package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ub7 implements KSerializer {
    public static final ub7 a = new ub7();
    public static final d0t0 b;

    static {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (s4x0.k0("AuthApiUsername")) {
            ll.f("Blank serial names are prohibited");
            return;
        }
        l4i l4iVar = new l4i("AuthApiUsername");
        bzm0 bzm0Var = c4x0.b;
        l4iVar.a("value", bzm0Var, false);
        l4iVar.a("kind", bzm0Var, false);
        l4iVar.a("is_verified", qx9.b, true);
        b = new d0t0("AuthApiUsername", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        throw new IllegalStateException("Deserialization not supported");
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        tb7 tb7Var = (tb7) obj;
        xy60 xy60Var = encoder instanceof xy60 ? (xy60) encoder : null;
        if (xy60Var == null) {
            jl.d("AuthApiUsernameSerializer only supports JSON");
            return;
        }
        if (tb7Var instanceof za7) {
            str = "email";
        } else {
            if (!(tb7Var instanceof rb7)) {
                il.f();
                return;
            }
            str = "phone_number";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (tb7Var instanceof rb7) {
            Boolean bool = ((rb7) tb7Var).b;
            Boolean bool2 = Boolean.TRUE;
            if (kdd.l(bool, bool2)) {
            }
        }
        xy60Var.z(new c(linkedHashMap));
    }
}
