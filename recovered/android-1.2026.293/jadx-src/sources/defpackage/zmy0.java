package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zmy0 {
    public static final Set c;
    public final y6f a;
    public final w3y0 b;

    static {
        v3y0 v3y0Var = w3y0.Companion;
        c = ic6.o1(new String[]{"search", "reason", "research", "connector:connector_openai_shopping", "picture_v2", "video", "agent", "connector:connector_openai_general_agent", "thinking", "pro", "connector:connector_openai_deep_research", "plugin:connector_openai_deep_research"});
    }

    public zmy0(y6f y6fVar, w3y0 w3y0Var) {
        this.a = y6fVar;
        this.b = w3y0Var;
    }

    public final int a(String str) {
        Object next;
        y6f y6fVar = y6f.a;
        y6f y6fVar2 = this.a;
        if (y6fVar2 != y6fVar) {
            if (str.equals("goal_creation")) {
                return 2;
            }
            Iterator it = this.b.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((u2y0) next).a, str)) {
                    break;
                }
            }
            u2y0 u2y0Var = (u2y0) next;
            if (u2y0Var != null && !u2y0Var.n) {
                return 2;
            }
            if (y6fVar2 != y6f.d) {
                return 1;
            }
            if (u2y0Var != null && u2y0Var.o) {
                return 2;
            }
            if (u2y0Var == null && !c.contains(str)) {
                return 3;
            }
        }
        return 1;
    }
}
