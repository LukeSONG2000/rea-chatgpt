package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p7z implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bk70 b;

    public /* synthetic */ p7z(bk70 bk70Var, byte b) {
        this.a = b;
        this.b = bk70Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        bk70 bk70Var = this.b;
        s9k s9kVar = (s9k) obj;
        switch (b) {
            case 0:
                n8d0 n8d0Var = s9kVar.b;
                r9r r9rVar = s9kVar.a;
                er50.y(n8d0Var, bk70Var.b);
                r9rVar.s("User-Agent", bk70Var.a);
                r9rVar.b("OAI-Package-Name", bk70Var.t);
                for (Map.Entry entry : bk70Var.i.entrySet()) {
                    r9rVar.b((String) entry.getKey(), (String) entry.getValue());
                }
                break;
            default:
                er50.y(s9kVar.b, bk70Var.d);
                break;
        }
        return tid0Var;
    }
}
