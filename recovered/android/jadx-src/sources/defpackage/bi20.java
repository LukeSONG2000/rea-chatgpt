package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bi20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ai20 b;

    public /* synthetic */ bi20(ai20 ai20Var, byte b) {
        this.a = b;
        this.b = ai20Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ai20 ai20Var = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                so50.j((n8d0) obj, new String[]{ai20Var.getType().a, ai20Var.getValue()});
                break;
            default:
                so50.j((n8d0) obj, new String[]{ai20Var.getType().a, ai20Var.getValue()});
                break;
        }
        return tid0Var;
    }
}
