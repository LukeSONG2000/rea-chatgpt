package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qz4 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ qz4(Function1 function1, boolean z, boolean z2) {
        this.a = (byte) 0;
        this.d = function1;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = false;
        tid0 tid0Var = tid0.a;
        Object obj = this.d;
        boolean z2 = this.c;
        boolean z3 = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj;
                function1.invoke(new z05(z3));
                function1.invoke(new a15(z2));
                return tid0Var;
            case 1:
                s7b s7bVar = (s7b) obj;
                if (z3 && s7bVar.d && !z2) {
                    z = true;
                }
                return co70.k(Boolean.valueOf(z));
            case 2:
                puy puyVar = (puy) obj;
                if (z3 && z2 && !((Boolean) puyVar.getValue()).booleanValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                Function0 function0 = (Function0) obj;
                if (!z3 || !z2) {
                    function0.invoke();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ qz4(boolean z, s7b s7bVar, boolean z2) {
        this.a = (byte) 1;
        this.b = z;
        this.d = s7bVar;
        this.c = z2;
    }

    public /* synthetic */ qz4(boolean z, boolean z2, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = obj;
    }
}
