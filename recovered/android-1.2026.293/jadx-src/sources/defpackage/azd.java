package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class azd {
    public final Map a;
    public final Object b = new Object();
    public final LinkedHashMap c = new LinkedHashMap();
    public final yyd d;

    public azd(String str, Map map, Context context, f7z0 f7z0Var, a5e a5eVar) {
        this.a = map;
        a5eVar.a(1, new k80(this, (byte) 2));
        yyd yydVarA = a(str);
        if (yydVarA != null) {
            this.d = yydVarA;
            return;
        }
        StringBuilder sb = new StringBuilder("Failed to load the default backend for ");
        sb.append((Object) zyd.a(str));
        j62.g(sb, "! Available backends are ", map.keySet());
        throw null;
    }

    public final yyd a(String str) {
        synchronized (this.b) {
            try {
                yyd yydVar = (yyd) this.c.get(new zyd(str));
                if (yydVar != null) {
                    return yydVar;
                }
                b5e b5eVar = (b5e) this.a.get(new zyd(str));
                yyd yydVar2 = b5eVar != null ? b5eVar.a : null;
                if (yydVar2 != null) {
                    if (!str.equals("CXCP-Camera2")) {
                        throw new IllegalStateException(("Unexpected backend id! Expected " + ((Object) zyd.a(str)) + " but it was actually " + ((Object) zyd.a("CXCP-Camera2"))).toString());
                    }
                    this.c.put(new zyd(str), yydVar2);
                }
                return yydVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
