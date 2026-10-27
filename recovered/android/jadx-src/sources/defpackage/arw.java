package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class arw implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function3 b;
    public final /* synthetic */ f6q c;

    public /* synthetic */ arw(Function3 function3, f6q f6qVar, byte b) {
        this.a = b;
        this.b = function3;
        this.c = f6qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        f6q f6qVar = this.c;
        Function3 function3 = this.b;
        l6u l6uVar = (l6u) obj;
        lx40 lx40Var = (lx40) obj2;
        switch (b) {
            case 0:
                function3.invoke(f6qVar.a, l6uVar, lx40Var);
                break;
            default:
                function3.invoke(f6qVar.a, l6uVar, lx40Var);
                break;
        }
        return tid0Var;
    }
}
