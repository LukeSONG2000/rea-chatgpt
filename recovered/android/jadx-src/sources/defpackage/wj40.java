package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class wj40 {
    public static final List a = fee.s1(ka50.c, 5);

    public static final boolean a(p1x p1xVar, boolean z) {
        return z && p1xVar.f(gee.O("rKAMeJfyrM_settings", "quiet_hours_schedule"));
    }

    public static final ca50 b(p1x p1xVar) {
        ca50 ca50Var;
        Map map = p1xVar.b;
        b bVar = (b) map.get("quiet_hours_schedule");
        if (bVar != null) {
            ba50 ba50Var = ca50.Companion;
            ba50Var.getClass();
            try {
                ca50Var = (ca50) xpt.a.a(ba50Var.serializer(), bVar);
            } catch (SerializationException unused) {
                ca50Var = null;
            }
            if (ca50Var != null && xy40.a(ca50Var) == null) {
                return ca50Var;
            }
        } else {
            boolean zContainsKey = map.containsKey("rKAMeJfyrM_settings");
            nin ninVar = nin.a;
            if (!zContainsKey) {
                return new ca50(ninVar, false);
            }
            f1x f1xVarA = p1xVar.a();
            if (f1xVarA != null) {
                Boolean bool = f1xVarA.a;
                String str = f1xVarA.b;
                String str2 = f1xVarA.c;
                if (str == null || str2 == null) {
                    if (!b79.u(bool, Boolean.TRUE) && str == null && str2 == null) {
                        return new ca50(ninVar, false);
                    }
                } else if (tho.b(str) != null && tho.b(str2) != null && !str.equals(str2)) {
                    return new ca50(Collections.singletonList(new fa50("android-legacy-quiet-hours", str, str2, ka50.c)), b79.u(bool, Boolean.TRUE));
                }
            }
        }
        return null;
    }

    public static final ca50 c(p1x p1xVar) {
        ca50 ca50Var;
        b bVar = (b) p1xVar.b.get("study_hours_schedule");
        if (bVar == null) {
            return new ca50(nin.a, false);
        }
        ba50 ba50Var = ca50.Companion;
        ba50Var.getClass();
        try {
            ca50Var = (ca50) xpt.a.a(ba50Var.serializer(), bVar);
        } catch (SerializationException unused) {
            ca50Var = null;
        }
        if (ca50Var == null || xy40.a(ca50Var) != null) {
            return null;
        }
        return ca50Var;
    }
}
