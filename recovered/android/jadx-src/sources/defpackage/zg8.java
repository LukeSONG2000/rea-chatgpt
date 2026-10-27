package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zg8 {
    public final Map a;
    public final Object b = new Object();
    public final LinkedHashMap c = new LinkedHashMap();
    public final xg8 d;

    public zg8(String str, Map map, Context context, iyb0 iyb0Var, sl8 sl8Var) {
        this.a = map;
        sl8Var.a(1, new fu((Object) this, (byte) 22));
        xg8 xg8VarA = a(str);
        if (xg8VarA != null) {
            this.d = xg8VarA;
            return;
        }
        StringBuilder sb = new StringBuilder("Failed to load the default backend for ");
        sb.append((Object) yg8.a(str));
        t5d0.k(sb, "! Available backends are ", map.keySet());
        throw null;
    }

    public final xg8 a(String str) {
        synchronized (this.b) {
            try {
                xg8 xg8Var = (xg8) this.c.get(new yg8(str));
                if (xg8Var != null) {
                    return xg8Var;
                }
                tl8 tl8Var = (tl8) this.a.get(new yg8(str));
                xg8 xg8Var2 = tl8Var != null ? tl8Var.a : null;
                if (xg8Var2 != null) {
                    if (!str.equals("CXCP-Camera2")) {
                        throw new IllegalStateException(("Unexpected backend id! Expected " + ((Object) yg8.a(str)) + " but it was actually " + ((Object) yg8.a("CXCP-Camera2"))).toString());
                    }
                    this.c.put(new yg8(str), xg8Var2);
                }
                return xg8Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
