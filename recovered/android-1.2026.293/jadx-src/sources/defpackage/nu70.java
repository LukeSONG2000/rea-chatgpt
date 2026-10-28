package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nu70 {
    public final Map a = Collections.synchronizedMap(new LinkedHashMap());
    public final Set b = Collections.synchronizedSet(new LinkedHashSet());

    public final void a(String str, int i, String str2, int i2) {
        lu70 lu70Var = new lu70(str, i, str2, i2);
        this.a.remove(lu70Var);
        this.b.remove(lu70Var);
    }

    public final void b(String str, int i, String str2, int i2) {
        this.b.add(new lu70(str, i, str2, i2));
    }

    public final void c(String str, String str2, int i, int i2, mu70 mu70Var) {
        lu70 lu70Var = new lu70(str, i, str2, i2);
        Integer num = mu70Var.a;
        Map map = this.a;
        if (num == null && mu70Var.b == null && mu70Var.c == null) {
            map.remove(lu70Var);
        } else {
            map.put(lu70Var, mu70Var);
        }
    }
}
