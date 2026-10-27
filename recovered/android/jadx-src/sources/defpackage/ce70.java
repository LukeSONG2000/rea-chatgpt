package defpackage;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ce70 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ ol3 d;
    public final /* synthetic */ h6n e;

    public /* synthetic */ ce70(Function1 function1, Context context, ol3 ol3Var, h6n h6nVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = context;
        this.d = ol3Var;
        this.e = h6nVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        h6n h6nVar = this.e;
        ol3 ol3Var = this.d;
        Context context = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke("email");
                ktt.l0(context, ol3Var, (Intent) h6nVar.a.invoke(), null);
                break;
            default:
                function1.invoke("email");
                ktt.l0(context, ol3Var, (Intent) h6nVar.a.invoke(), null);
                break;
        }
        return tid0Var;
    }
}
