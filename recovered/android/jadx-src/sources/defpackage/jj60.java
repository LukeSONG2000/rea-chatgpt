package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jj60 implements gj60 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ Function1 b;

    public jj60(Function2 function2, Function1 function1) {
        this.a = function2;
        this.b = function1;
    }

    @Override // defpackage.gj60
    public final Object d(gc60 gc60Var, Object obj) {
        return this.a.invoke(gc60Var, obj);
    }

    @Override // defpackage.gj60
    public final Object q(Object obj) {
        return this.b.invoke(obj);
    }
}
