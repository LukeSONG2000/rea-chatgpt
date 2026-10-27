package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class in6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ io0 b;
    public final /* synthetic */ q9g c;
    public final /* synthetic */ hjx d;
    public final /* synthetic */ ym6 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Function1 g;
    public final /* synthetic */ nev h;

    public /* synthetic */ in6(io0 io0Var, q9g q9gVar, hjx hjxVar, ym6 ym6Var, String str, Function1 function1, nev nevVar, byte b) {
        this.a = b;
        this.b = io0Var;
        this.c = q9gVar;
        this.d = hjxVar;
        this.e = ym6Var;
        this.f = str;
        this.g = function1;
        this.h = nevVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        nev nevVar = this.h;
        Function1 function1 = this.g;
        ym6 ym6Var = this.e;
        switch (b) {
            case 0:
                q48.g0(this.b, this.c, this.d, jph0.Y(ym6Var), fkg.Text, ekg.MainResponse, this.f, null, 64);
                function1.invoke(nevVar);
                break;
            default:
                q48.g0(this.b, this.c, this.d, jph0.Y(ym6Var), fkg.Button, ekg.MainResponse, this.f, null, 64);
                function1.invoke(nevVar);
                break;
        }
        return tid0Var;
    }
}
