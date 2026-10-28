package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aek0 implements ou2 {
    public final /* synthetic */ ou2 a;
    public final Object b;
    public final Object c;

    public aek0(ou2 ou2Var, Object obj, Object obj2) {
        this.a = ou2Var;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.d401
    public final Object b() {
        return this.c;
    }

    @Override // defpackage.ou2
    public final uup c(uup uupVar, wav0 wav0Var) {
        return this.a.c(uupVar, wav0Var);
    }

    @Override // defpackage.ou2
    public final eny d(int i, yu00 yu00Var, Function1 function1) {
        return this.a.d(i, yu00Var, function1);
    }

    @Override // defpackage.ou2
    public final s5z e() {
        s5z s5zVar = s5z.b;
        return this.a.e();
    }

    @Override // defpackage.ou2
    public final s5z f(int i, yu00 yu00Var, Function1 function1) {
        return this.a.f(i, yu00Var, function1);
    }

    @Override // defpackage.d401
    public final Object getInitialState() {
        return this.b;
    }

    @Override // defpackage.d401
    public final boolean h(Object obj, Object obj2) {
        return this.a.h(obj, obj2);
    }
}
