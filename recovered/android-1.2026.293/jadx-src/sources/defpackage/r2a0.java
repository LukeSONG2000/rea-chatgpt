package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r2a0 {
    public final wu51 a;

    public r2a0(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        p2a0 p2a0Var;
        if (vwpVar instanceof p2a0) {
            p2a0Var = (p2a0) vwpVar;
            int i = p2a0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p2a0Var.p = i - Integer.MIN_VALUE;
            } else {
                p2a0Var = new p2a0(this, vwpVar);
            }
        }
        Object objI = p2a0Var.n;
        int i2 = p2a0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            if (s4x0.k0(str) || str.length() > 4096) {
                return new ih01(new IllegalArgumentException("Invalid local entity credential"));
            }
            wu51 wu51Var = this.a;
            fo foVar = new fo((gx8) wu51Var, (kxx0) new sjj(str, twpVar, (byte) 7), twpVar, (byte) 27);
            p2a0Var.p = 1;
            objI = wu51Var.i(foVar, p2a0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        i2a0 i2a0Var = (i2a0) ((hoe0) ioe0Var).a;
        h2a0 h2a0Var = i2a0.Companion;
        String str2 = i2a0Var.a;
        h2a0Var.getClass();
        return !i2a0.c.f(str2) ? new ih01(new IllegalStateException("Invalid local entity share ID")) : !kdd.l(i2a0Var.b, "https://chatgpt.com/maps/".concat(i2a0Var.a)) ? new ih01(new IllegalStateException("Mismatched local entity share URL")) : new mh01(i2a0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r3v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        q2a0 q2a0Var;
        if (vwpVar instanceof q2a0) {
            q2a0Var = (q2a0) vwpVar;
            int i = q2a0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                q2a0Var.q = i - Integer.MIN_VALUE;
            } else {
                q2a0Var = new q2a0(this, vwpVar);
            }
        }
        Object objI = q2a0Var.o;
        int i2 = q2a0Var.q;
        boolean z = true;
        ?? r3 = 0;
        r3 = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            i2a0.Companion.getClass();
            if (!i2a0.c.f(str)) {
                return new ih01(new IllegalArgumentException("Invalid shared local entity ID"));
            }
            wu51 wu51Var = this.a;
            io ioVar = new io((gx8) wu51Var, (kxx0) new nx5(str, r3, (byte) 5), (twp) r3, (byte) 17);
            q2a0Var.n = str;
            q2a0Var.q = 1;
            objI = wu51Var.i(ioVar, q2a0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = q2a0Var.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        o2a0 o2a0Var = (o2a0) ((hoe0) ioe0Var).a;
        c cVar = o2a0Var.b;
        b bVar = (b) cVar.get("entity_lookup_id");
        if (bVar != null && !bVar.equals(JsonNull.INSTANCE)) {
            r3 = bVar;
        }
        if (r3 != 0 && !r3.equals(qy60.c(str))) {
            z = false;
        }
        if (!kdd.l(o2a0Var.a, str) || !kdd.l(cVar.get(ValdiTextView.MenuActionIdKey), qy60.c(str)) || !z) {
            return new ih01(new IllegalStateException("Mismatched shared local entity identity"));
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : cVar.a.entrySet()) {
                if (!ic6.o1(new String[]{"entity_key", "location", "distance_meters", "reservation_providers", "service_providers"}).contains((String) entry.getKey())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            return new mh01((njp) dz60.a.a(njp.Companion.serializer(), new c(wbb0.i0(linkedHashMap, wbb0.d0(new i6j0("provider", qy60.c("")), new i6j0("provider_url", qy60.c("")))))));
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }
}
