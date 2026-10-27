package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c6c implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ c6c(byte b, String str, Function0 function0) {
        this.a = b;
        this.b = str;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function0 function0 = this.c;
        String str = this.b;
        gd70 gd70Var = (gd70) obj;
        switch (b) {
            case 0:
                dd70.p(gd70Var, str);
                dd70.z(gd70Var, 0);
                dd70.i(gd70Var, null, new nw(function0, (byte) 22));
                break;
            case 1:
                dd70.p(gd70Var, str);
                dd70.i(gd70Var, null, new kpx(function0, (byte) 1));
                break;
            default:
                gut[] gutVarArr = dd70.a;
                fd70 fd70Var = bd70.u;
                gut gutVar = dd70.a[11];
                gd70Var.a(fd70Var, Float.valueOf(1.0f));
                dd70.p(gd70Var, str);
                dd70.i(gd70Var, null, new kpx(function0, (byte) 2));
                break;
        }
        return tid0Var;
    }
}
