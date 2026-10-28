package defpackage;

import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class jy0 {
    public static final iy0 Companion = new iy0();
    public static final sl70[] b = {zx6.R(2, new qb(5))};
    public final Map a;

    public /* synthetic */ jy0(int i, Map map) {
        if (1 == (i & 1)) {
            this.a = map;
        } else {
            to60.Z(i, 1, hy0.a.getDescriptor());
            throw null;
        }
    }

    public final ft8 a() {
        nh01 hh01Var;
        b bVar = (b) this.a.get("baklava_debug_ads");
        if (bVar == null) {
            return null;
        }
        try {
            zy60 zy60Var = dz60.a;
            zy60Var.getClass();
            hh01Var = new mh01((ft8) zy60Var.a(ft8.Companion.serializer(), bVar));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (ft8) hh01Var.a();
    }

    public final Map b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jy0) && kdd.l(this.a, ((jy0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jy0.class.getName();
    }

    public jy0(Map map) {
        this.a = map;
    }
}
