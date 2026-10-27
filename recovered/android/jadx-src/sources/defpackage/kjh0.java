package defpackage;

import com.plaid.internal.i8;
import com.plaid.internal.o5;
import com.plaid.internal.t6;
import com.plaid.link.result.LinkResult;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class kjh0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t6 b;

    public /* synthetic */ kjh0(t6 t6Var, byte b) {
        this.a = b;
        this.b = t6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        t6 t6Var = this.b;
        switch (b) {
            case 0:
                return t6.a(t6Var, (String) obj);
            case 1:
                return t6.a(t6Var, (LinkResult) obj);
            case 2:
                return t6.a(t6Var, (o5) obj);
            case 3:
                return t6.a(t6Var, (i8) obj);
            case 4:
                return t6.b(t6Var, (String) obj);
            default:
                return t6.c(t6Var, (String) obj);
        }
    }
}
