package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ima0 {
    public static final /* synthetic */ ima0 a = new ima0();

    public static List a(String str) {
        nh01 hh01Var;
        Object obj;
        List list = null;
        sgy sgyVar = sgy.a;
        if (str != null) {
            try {
                hh01Var = new mh01((List) dz60.a.b(new pb6(a.serializer()), str));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            if (hh01Var instanceof mh01) {
                obj = ((mh01) hh01Var).b;
            } else {
                if (!(hh01Var instanceof gh01)) {
                    il.f();
                    return null;
                }
                obj = sgyVar;
            }
            list = (List) obj;
        }
        return list == null ? sgyVar : list;
    }

    public final KSerializer serializer() {
        return xma0.e;
    }
}
