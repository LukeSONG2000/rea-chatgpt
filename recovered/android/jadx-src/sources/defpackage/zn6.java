package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zn6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ io0 b;
    public final /* synthetic */ q9g c;
    public final /* synthetic */ hjx d;
    public final /* synthetic */ ekg e;
    public final /* synthetic */ nev f;
    public final /* synthetic */ Function1 g;

    public /* synthetic */ zn6(io0 io0Var, q9g q9gVar, hjx hjxVar, ekg ekgVar, nev nevVar, Function1 function1, byte b) {
        this.a = b;
        this.b = io0Var;
        this.c = q9gVar;
        this.d = hjxVar;
        this.e = ekgVar;
        this.f = nevVar;
        this.g = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.g;
        nev nevVar = this.f;
        switch (b) {
            case 0:
                q48.g0(this.b, this.c, this.d, gkg.h, fkg.Text, this.e, null, null, 96);
                if (nevVar != null) {
                    function1.invoke(nevVar);
                }
                break;
            default:
                q48.g0(this.b, this.c, this.d, gkg.i, fkg.Text, this.e, nevVar.a, null, 64);
                function1.invoke(nevVar);
                break;
        }
        return tid0Var;
    }
}
