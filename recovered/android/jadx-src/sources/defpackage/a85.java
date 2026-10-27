package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a85 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function2 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ Function2 f;

    public a85(o7o o7oVar, fzc0 fzc0Var, cb1 cb1Var, cb1 cb1Var2, z75 z75Var) {
        this.b = o7oVar;
        this.c = fzc0Var;
        this.d = cb1Var;
        this.e = cb1Var2;
        this.f = z75Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        b2z b2zVar = b2z.c;
        Function2 function2 = this.f;
        Function2 function22 = this.e;
        Function2 function23 = this.d;
        Function2 function24 = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, (o7o) function1, y75.b, y75.c, y75.d, (fzc0) function24, y75.e, y75.f, null, (cb1) function23, (cb1) function22, (z75) function2)));
            default:
                return hmg.o("com.openai.platform.navigation.type", b2zVar, Collections.singletonMap("bottom_sheet", new d96(qiy.a, true, null, (ij60) function1, e940.x, e940.y, e940.z, (fh50) function24, e940.A, e940.X, null, (hj60) function23, (hj60) function22, (z75) function2)));
        }
    }

    public a85(ij60 ij60Var, fh50 fh50Var, hj60 hj60Var, hj60 hj60Var2, z75 z75Var) {
        this.b = ij60Var;
        this.c = fh50Var;
        this.d = hj60Var;
        this.e = hj60Var2;
        this.f = z75Var;
    }
}
