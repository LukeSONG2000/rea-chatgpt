package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class duw implements KSerializer {
    public static final duw a = new duw();
    public static final d0t0 b;

    static {
        SerialDescriptor[] serialDescriptorArr = new SerialDescriptor[0];
        if (s4x0.k0("DisclosureAccount")) {
            ll.f("Blank serial names are prohibited");
            return;
        }
        l4i l4iVar = new l4i("DisclosureAccount");
        l4iVar.a("type", c4x0.b, false);
        l4iVar.a("work_space_id", ut.Companion.serializer().getDescriptor(), true);
        b = new d0t0("DisclosureAccount", dcx0.b, l4iVar.c.size(), ic6.m1(serialDescriptorArr), l4iVar);
    }

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        d0t0 d0t0Var = b;
        uho uhoVarA = decoder.a(d0t0Var);
        while (true) {
            String str = null;
            while (true) {
                int iP = uhoVarA.p(d0t0Var);
                if (iP == -1) {
                    uhoVarA.x(d0t0Var);
                    return str != null ? new guw(str) : cuw.INSTANCE;
                }
                if (iP == 0) {
                    uhoVarA.n(d0t0Var, iP);
                } else {
                    if (iP != 1) {
                        sl.g(iP, "Unknown index ");
                        return null;
                    }
                    ut utVar = (ut) uhoVarA.l(d0t0Var, iP, ut.Companion.serializer());
                    if (utVar != null) {
                        str = utVar.a;
                    }
                }
            }
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        huw huwVar = (huw) obj;
        d0t0 d0t0Var = b;
        vho vhoVarA = encoder.a(d0t0Var);
        if (huwVar instanceof cuw) {
            str = "personal";
        } else {
            if (!(huwVar instanceof guw)) {
                il.f();
                return;
            }
            str = "work";
        }
        vhoVarA.x(d0t0Var, 0, str);
        if (huwVar instanceof guw) {
            vhoVarA.y(d0t0Var, 1, ut.Companion.serializer(), new ut(((guw) huwVar).a()));
        }
        vhoVarA.d();
    }
}
