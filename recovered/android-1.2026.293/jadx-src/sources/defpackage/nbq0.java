package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nbq0 implements KSerializer {
    public final KSerializer a;
    public final pb6 b;
    public final SerialDescriptor c;

    public nbq0(KSerializer kSerializer) {
        this.a = kSerializer;
        pb6 pb6Var = new pb6(kSerializer);
        this.b = pb6Var;
        this.c = pb6Var.b;
    }

    @Override // defpackage.zwu
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List deserialize(Decoder decoder) {
        nh01 hh01Var;
        ky60 ky60Var = decoder instanceof ky60 ? (ky60) decoder : null;
        if (ky60Var == null) {
            return (List) this.b.deserialize(decoder);
        }
        a aVar = (a) ky60Var.z(a.Companion.serializer());
        ArrayList arrayList = new ArrayList();
        Iterator it = aVar.a.iterator();
        while (it.hasNext()) {
            try {
                hh01Var = new mh01(ky60Var.c().a(this.a, (b) it.next()));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            Object objA = hh01Var.a();
            if (objA != null) {
                arrayList.add(objA);
            }
        }
        return arrayList;
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return this.c;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        this.b.serialize(encoder, (List) obj);
    }
}
