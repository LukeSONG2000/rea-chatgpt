package defpackage;

import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vjs0 {
    public static xjs0 a(Map map) {
        s6b0 s6b0Var = new s6b0(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            gwz0 gwz0VarF = se8.f((String) entry.getValue());
            if (!(gwz0VarF instanceof cwz0)) {
                s6b0Var.put(str, gwz0VarF);
            }
        }
        return new xjs0(s6b0Var.b());
    }

    public final KSerializer serializer() {
        return wjs0.a;
    }
}
