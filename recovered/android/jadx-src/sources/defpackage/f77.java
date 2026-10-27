package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f77 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ jlr c;
    public final /* synthetic */ String d;

    public /* synthetic */ f77(String str, String str2, jlr jlrVar) {
        this.a = (byte) 2;
        this.b = str;
        this.d = str2;
        this.c = jlrVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.d;
        String str2 = this.b;
        jlr jlrVar = this.c;
        n8d0 n8d0Var = (n8d0) obj;
        switch (b) {
            case 0:
                so50.j(n8d0Var, new String[]{str2});
                h750.n(jlrVar, "token", str);
                break;
            case 1:
                so50.j(n8d0Var, new String[]{str2, "username"});
                zn40.F(jlrVar, elg.a);
                o5d0 o5d0VarE = null;
                jlrVar.d = new es1(str);
                uua uuaVarA = a350.a(es1.class);
                try {
                    o5d0VarE = a350.e(es1.class);
                    break;
                } catch (Throwable unused) {
                }
                pty.x(uuaVarA, o5d0VarE, jlrVar);
                break;
            case 2:
                so50.j(n8d0Var, new String[]{str2, "conversations"});
                if (str != null) {
                    h750.n(jlrVar, "cursor", str);
                }
                break;
            case 3:
                so50.j(n8d0Var, new String[]{"search"});
                h750.n(jlrVar, "query", str2);
                if (str != null) {
                    h750.n(jlrVar, "cursor", str);
                }
                break;
            default:
                so50.j(n8d0Var, new String[]{"search"});
                h750.n(jlrVar, "q", str2);
                if (str != null) {
                    h750.n(jlrVar, "cursor", str);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ f77(String str, jlr jlrVar, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = jlrVar;
        this.d = str2;
    }

    public /* synthetic */ f77(jlr jlrVar, String str, String str2, byte b) {
        this.a = b;
        this.c = jlrVar;
        this.b = str;
        this.d = str2;
    }
}
