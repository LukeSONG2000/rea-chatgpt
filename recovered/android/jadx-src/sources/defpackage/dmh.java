package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dmh implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ i6s b;
    public final /* synthetic */ lyr c;
    public final /* synthetic */ Function1 d;

    public dmh(i6s i6sVar, lyr lyrVar, Function1 function1) {
        this.b = i6sVar;
        this.c = lyrVar;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.d;
        lyr lyrVar = this.c;
        i6s i6sVar = this.b;
        switch (b) {
            case 0:
                function1.invoke(i6sVar.a(lyrVar));
                break;
            default:
                function1.invoke(new l0y((eds) fee.F0(i6sVar.a(lyrVar).a)));
                break;
        }
        return tid0Var;
    }

    public dmh(i6s i6sVar, Function1 function1, lyr lyrVar) {
        this.b = i6sVar;
        this.d = function1;
        this.c = lyrVar;
    }
}
