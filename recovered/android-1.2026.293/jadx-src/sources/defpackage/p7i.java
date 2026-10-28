package defpackage;

import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p7i extends ey60 {
    public static final p7i d = new p7i(o2p0.a(ntp.class));
    public static final Map e;

    static {
        oip oipVar = oip.d;
        ahp ahpVar = bhp.Companion;
        e = wbb0.d0(new i6j0(oipVar, ahpVar.serializer()), new i6j0(oip.e, ahpVar.serializer()), new i6j0(oip.f, ygp.Companion.serializer()), new i6j0(oip.g, ahpVar.serializer()), new i6j0(oip.LanguageLearningBlock, smp.Companion.serializer()), new i6j0(oip.k, ymp.Companion.serializer()), new i6j0(oip.n, gqp.Companion.serializer()));
    }

    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        oip oipVarA;
        KSerializer kSerializer;
        nh01 hh01Var;
        String strG;
        b bVar2 = (b) qy60.l(bVar).get("category");
        if (bVar2 == null || (strG = qy60.g(qy60.m(bVar2))) == null) {
            oipVarA = null;
        } else {
            oip.Companion.getClass();
            oipVarA = mip.a(strG);
        }
        if (oipVarA != null && (kSerializer = (KSerializer) e.get(oipVarA)) != null) {
            KSerializer kSerializer2 = kSerializer;
            d.getClass();
            try {
                hh01Var = new mh01((ntp) dz60.a.a(kSerializer2, bVar));
            } catch (TimeoutCancellationException e2) {
                hh01Var = new ih01(e2);
            } catch (CancellationException e3) {
                throw e3;
            } catch (SerializationException e4) {
                hh01Var = new kh01((Throwable) e4);
            } catch (Exception e5) {
                hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
            }
            KSerializer kSerializer3 = hh01Var.a() != null ? kSerializer : null;
            if (kSerializer3 != null) {
                return kSerializer3;
            }
        }
        return qip.Companion.serializer();
    }
}
