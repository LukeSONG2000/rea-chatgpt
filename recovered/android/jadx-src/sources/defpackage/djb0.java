package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class djb0 {
    public static final Set c;
    public final hg9 a;
    public final b5b0 b;

    static {
        a5b0 a5b0Var = b5b0.Companion;
        c = wr3.T0(new String[]{"search", "reason", "research", "connector:connector_openai_shopping", "picture_v2", "video", "agent", "connector:connector_openai_general_agent", "thinking", "pro", "connector:connector_openai_deep_research", "plugin:connector_openai_deep_research"});
    }

    public djb0(hg9 hg9Var, b5b0 b5b0Var) {
        this.a = hg9Var;
        this.b = b5b0Var;
    }

    public final int a(String str) {
        Object next;
        hg9 hg9Var = hg9.a;
        hg9 hg9Var2 = this.a;
        if (hg9Var2 != hg9Var) {
            Iterator it = this.b.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (b79.u(((c4b0) next).a, str)) {
                    break;
                }
            }
            c4b0 c4b0Var = (c4b0) next;
            if (c4b0Var != null && !c4b0Var.m) {
                return 2;
            }
            if (hg9Var2 != hg9.d) {
                return 1;
            }
            if (c4b0Var != null && c4b0Var.n) {
                return 2;
            }
            if (c4b0Var == null && !c.contains(str)) {
                return 3;
            }
        }
        return 1;
    }
}
