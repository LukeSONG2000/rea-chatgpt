package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xmc implements KSerializer {
    public static final xmc a = new xmc();
    public static final SerialDescriptor b = wmc.Companion.serializer().getDescriptor();

    @Override // defpackage.zwu
    public final Object deserialize(Decoder decoder) {
        wmc wmcVar;
        if (decoder instanceof ky60) {
            ky60 ky60Var = (ky60) decoder;
            b bVarH = ky60Var.h();
            if (bVarH instanceof d) {
                d dVar = (d) bVarH;
                if (dVar.b()) {
                    xa60 xa60Var = xa60.c;
                    return new pmc(z9f0.f(dVar.a()), (xa60) null, 6);
                }
            }
            wmcVar = (wmc) ky60Var.c().a(wmc.Companion.serializer(), bVarH);
        } else {
            wmcVar = (wmc) decoder.z(wmc.Companion.serializer());
        }
        return new pmc(wmcVar.a, wmcVar.b, wmcVar.c);
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        pmc pmcVar = (pmc) obj;
        encoder.u(wmc.Companion.serializer(), new wmc(pmcVar.a, pmcVar.b, pmcVar.c));
    }
}
