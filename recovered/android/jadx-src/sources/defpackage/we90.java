package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class we90 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ df90 b;

    public /* synthetic */ we90(df90 df90Var, byte b) {
        this.a = b;
        this.b = df90Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        boolean z;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        df90 df90Var = this.b;
        switch (b) {
            case 0:
                k5t k5tVar = (k5t) obj;
                df90Var.j.m((int) (k5tVar.a >> 32));
                df90Var.k.m((int) (k5tVar.a & 4294967295L));
                return tid0Var;
            case 1:
                float fFloatValue = ((Float) obj).floatValue();
                v0b v0bVar = df90Var.b;
                float fC0 = ltt.c0(fFloatValue, ((Number) v0bVar.a()).floatValue(), ((Number) v0bVar.e()).floatValue());
                a010 a010Var = df90Var.c;
                if (fC0 == a010Var.k()) {
                    z = false;
                } else {
                    if (fC0 != a010Var.k()) {
                        Function1 function1 = df90Var.d;
                        if (function1 != null) {
                            function1.invoke(Float.valueOf(fC0));
                        } else {
                            df90Var.d(fC0);
                        }
                    }
                    Function0 function0 = df90Var.a;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                df90Var.b(0.0f);
                df90Var.n.invoke();
                return tid0Var;
        }
    }
}
