package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kb3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ob3 b;

    public /* synthetic */ kb3(ob3 ob3Var, byte b) {
        this.a = b;
        this.b = ob3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ob3 ob3Var = this.b;
        fc3 fc3Var = (fc3) obj;
        switch (b) {
            case 0:
                Float f = (Float) obj2;
                if (ob3Var.y == fc3Var) {
                    ob3Var.b.invoke(f);
                }
                break;
            case 1:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                if (ob3Var.y == fc3Var) {
                    ob3Var.o(zBooleanValue);
                }
                break;
            default:
                v93 v93Var = (v93) obj2;
                if (ob3Var.y == fc3Var) {
                    ob3Var.d("App block streaming renderer failed", v93Var);
                }
                break;
        }
        return tid0Var;
    }
}
