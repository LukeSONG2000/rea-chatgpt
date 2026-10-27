package defpackage;

import java.util.Collection;
import java.util.Set;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ncc {
    public static final Set a = wr3.T0(new String[]{"type", "properties"});

    public static final String a(String str, c cVar) {
        Object obj = cVar.get(str);
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar != null) {
            return ipt.g(dVar);
        }
        return null;
    }

    public static final boolean b(String str, c cVar) {
        Object obj;
        if (cVar == null || (obj = (b) cVar.get("persist")) == null) {
            return false;
        }
        if (obj instanceof d) {
            return b79.u(ipt.g((d) obj), str);
        }
        if (!(obj instanceof a)) {
            return false;
        }
        Iterable<b> iterable = (Iterable) obj;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        for (b bVar : iterable) {
            d dVar = bVar instanceof d ? (d) bVar : null;
            if (b79.u(dVar != null ? ipt.g(dVar) : null, str)) {
                return true;
            }
        }
        return false;
    }
}
