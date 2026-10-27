package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class veb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q1b0 b;
    public final /* synthetic */ Context c;

    public /* synthetic */ veb(q1b0 q1b0Var, Context context, byte b) {
        this.a = b;
        this.b = q1b0Var;
        this.c = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Context context = this.c;
        q1b0 q1b0Var = this.b;
        pm pmVar = (pm) obj;
        switch (b) {
            case 0:
                String strA = pmVar.a();
                dg dgVar = pmVar.a;
                q1b0Var.z(new m1b0(context, strA, dgVar != null ? dgVar.q : null));
                break;
            default:
                String strA2 = pmVar.a();
                dg dgVar2 = pmVar.a;
                q1b0Var.z(new m1b0(context, strA2, dgVar2 != null ? dgVar2.q : null));
                break;
        }
        return tid0Var;
    }
}
