package defpackage;

import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class fdo0 {
    public static final List a = a0n.D1(pvp0.c, 5);

    public static final boolean a(rub0 rub0Var, boolean z) {
        return z && rub0Var.f(zx6.U("rKAMeJfyrM_settings", "quiet_hours_schedule"));
    }

    public static final hvp0 b(rub0 rub0Var) {
        hvp0 hvp0Var;
        Map map = rub0Var.b;
        b bVar = (b) map.get("quiet_hours_schedule");
        if (bVar != null) {
            gvp0 gvp0Var = hvp0.Companion;
            gvp0Var.getClass();
            try {
                hvp0Var = (hvp0) dz60.a.a(gvp0Var.serializer(), bVar);
            } catch (SerializationException unused) {
                hvp0Var = null;
            }
            if (hvp0Var != null && wvo0.a(hvp0Var) == null) {
                return hvp0Var;
            }
        } else {
            boolean zContainsKey = map.containsKey("rKAMeJfyrM_settings");
            sgy sgyVar = sgy.a;
            if (!zContainsKey) {
                return new hvp0(sgyVar, false);
            }
            hub0 hub0VarA = rub0Var.a();
            if (hub0VarA != null) {
                Boolean bool = hub0VarA.a;
                String str = hub0VarA.b;
                String str2 = hub0VarA.c;
                if (str == null || str2 == null) {
                    if (!kdd.l(bool, Boolean.TRUE) && str == null && str2 == null) {
                        return new hvp0(sgyVar, false);
                    }
                } else if (xsz.b(str) != null && xsz.b(str2) != null && !str.equals(str2)) {
                    return new hvp0(Collections.singletonList(new kvp0("android-legacy-quiet-hours", str, str2, pvp0.c)), kdd.l(bool, Boolean.TRUE));
                }
            }
        }
        return null;
    }

    public static final hvp0 c(rub0 rub0Var) {
        hvp0 hvp0Var;
        b bVar = (b) rub0Var.b.get("study_hours_schedule");
        if (bVar == null) {
            return new hvp0(sgy.a, false);
        }
        gvp0 gvp0Var = hvp0.Companion;
        gvp0Var.getClass();
        try {
            hvp0Var = (hvp0) dz60.a.a(gvp0Var.serializer(), bVar);
        } catch (SerializationException unused) {
            hvp0Var = null;
        }
        if (hvp0Var == null || wvo0.a(hvp0Var) != null) {
            return null;
        }
        return hvp0Var;
    }
}
