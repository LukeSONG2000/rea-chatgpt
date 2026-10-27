package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dii implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ jlr c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;

    public /* synthetic */ dii(String str, jlr jlrVar, String str2, int i) {
        this.b = str;
        this.c = jlrVar;
        this.d = str2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        String str = this.d;
        jlr jlrVar = this.c;
        String str2 = this.b;
        n8d0 n8d0Var = (n8d0) obj;
        switch (b) {
            case 0:
                so50.j(n8d0Var, new String[]{str2});
                if (str != null) {
                    h750.n(jlrVar, "include_message_id", str);
                }
                h750.n(jlrVar, "num_turns", Integer.valueOf(i));
                break;
            default:
                so50.j(n8d0Var, new String[]{str2, "messages"});
                h750.n(jlrVar, "before", str);
                h750.n(jlrVar, "num_turns", Integer.valueOf(i));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ dii(String str, String str2, jlr jlrVar, int i) {
        this.b = str;
        this.d = str2;
        this.c = jlrVar;
        this.e = i;
    }
}
