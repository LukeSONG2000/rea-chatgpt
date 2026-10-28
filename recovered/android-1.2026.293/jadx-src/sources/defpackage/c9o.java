package defpackage;

import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionActionType;
import protobuf_analytics_events.v1.ChatgptComposerPluginAdditionTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c9o {
    public final fy1 a;
    public final ilq b;
    public final s360 c;
    public final lbm0 d;
    public a9o e = x8o.a;

    public c9o(fy1 fy1Var, ilq ilqVar, s360 s360Var, lbm0 lbm0Var) {
        this.a = fy1Var;
        this.b = ilqVar;
        this.c = s360Var;
        this.d = lbm0Var;
    }

    public static v8o a(a9o a9oVar) {
        if (a9oVar instanceof w8o) {
            return ((w8o) a9oVar).a;
        }
        if (a9oVar instanceof y8o) {
            return ((y8o) a9oVar).a();
        }
        if (a9oVar instanceof z8o) {
            return ((z8o) a9oVar).a;
        }
        if (a9oVar.equals(x8o.a)) {
            return null;
        }
        il.f();
        return null;
    }

    public final void b() {
        v8o v8oVarA = a(this.e);
        this.e = x8o.a;
        if (v8oVarA != null) {
            if (!v8oVarA.b()) {
                v8oVarA = null;
            }
            if (v8oVarA != null) {
                d(ChatgptComposerPluginAdditionActionType.CHATGPT_COMPOSER_PLUGIN_ADDITION_ACTION_TYPE_CANCELLED, v8oVarA, null);
            }
        }
    }

    public final String c(String str) {
        z960 z960VarB;
        t3y0.Companion.getClass();
        t3y0 t3y0VarA = m3y0.a(str);
        s3y0 s3y0Var = t3y0VarA instanceof s3y0 ? (s3y0) t3y0VarA : null;
        if (s3y0Var != null) {
            Object value = this.d.h.getValue();
            j9m0 j9m0Var = value instanceof j9m0 ? (j9m0) value : null;
            if (j9m0Var != null && (z960VarB = j9m0Var.b(s3y0Var.a)) != null) {
                return z960VarB.a;
            }
        }
        return null;
    }

    public final void d(ChatgptComposerPluginAdditionActionType chatgptComposerPluginAdditionActionType, v8o v8oVar, String str) {
        ChatgptComposerPluginAdditionTrigger chatgptComposerPluginAdditionTriggerQ = sa71.q(v8oVar.c());
        String strA = v8oVar.a();
        String strC = this.b.c();
        this.a.b(new elf(chatgptComposerPluginAdditionActionType, chatgptComposerPluginAdditionTriggerQ, strA, strC == null ? null : strC, str, Boolean.valueOf(v8oVar.d()), str != null ? c(str) : null));
    }
}
