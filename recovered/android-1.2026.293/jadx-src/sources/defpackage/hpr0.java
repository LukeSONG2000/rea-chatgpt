package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hpr0 implements gpr0 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ Function1 b;

    public hpr0(Function2 function2, Function1 function1) {
        this.a = function2;
        this.b = function1;
    }

    @Override // defpackage.gpr0
    public final Object a(ipr0 ipr0Var, Object obj) {
        return this.a.invoke(ipr0Var, obj);
    }

    @Override // defpackage.gpr0
    public final Object b(Object obj) {
        return this.b.invoke(obj);
    }
}
