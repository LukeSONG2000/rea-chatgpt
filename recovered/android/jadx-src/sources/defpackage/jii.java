package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jii implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jlr b;
    public final /* synthetic */ String c;

    public /* synthetic */ jii(jlr jlrVar, String str) {
        this.a = (byte) 0;
        this.c = str;
        this.b = jlrVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        o5d0 o5d0VarE = null;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        jlr jlrVar = this.b;
        n8d0 n8d0Var = (n8d0) obj;
        switch (b) {
            case 0:
                so50.j(n8d0Var, new String[]{str, "async-status"});
                zn40.F(jlrVar, elg.a);
                jlrVar.d = new h44(null);
                uua uuaVarA = a350.a(h44.class);
                try {
                    o5d0VarE = a350.e(h44.class);
                    break;
                } catch (Throwable unused) {
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                break;
            case 1:
                zn40.F(jlrVar, elg.a);
                v5a0 v5a0Var = new v5a0(str);
                bqh.B(str, jlrVar.f, utf.g);
                jlrVar.d = v5a0Var;
                uua uuaVarA2 = a350.a(v5a0.class);
                try {
                    o5d0VarE = a350.e(v5a0.class);
                    break;
                } catch (Throwable unused2) {
                }
                pty.x(uuaVarA2, o5d0VarE, jlrVar);
                break;
            case 2:
                so50.j(n8d0Var, new String[]{"user_action_settings"});
                h750.n(jlrVar, "gizmo_id", str);
                break;
            default:
                so50.j(n8d0Var, new String[]{"cp"});
                h750.n(jlrVar, "account_id", str);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ jii(jlr jlrVar, String str, byte b) {
        this.a = b;
        this.b = jlrVar;
        this.c = str;
    }
}
