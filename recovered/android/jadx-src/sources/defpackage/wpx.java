package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wpx implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ hjx c;

    public /* synthetic */ wpx(Function1 function1, hjx hjxVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = hjxVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        hjx hjxVar = this.c;
        Function1 function1 = this.b;
        nev nevVar = (nev) obj;
        switch (b) {
            case 0:
                function1.invoke(new q0y(new eiv(hjxVar, nevVar)));
                break;
            case 1:
                function1.invoke(new mxx(new eiv(hjxVar, nevVar), true, null, null, 12));
                break;
            case 2:
                function1.invoke(new eiv(hjxVar, nevVar));
                break;
            default:
                function1.invoke(new eiv(hjxVar, nevVar));
                break;
        }
        return tid0Var;
    }
}
