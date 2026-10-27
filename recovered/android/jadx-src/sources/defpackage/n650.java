package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n650 implements x0a0 {
    public final /* synthetic */ e010 a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ u2o c;

    public n650(e010 e010Var, Function1 function1, u2o u2oVar, wni wniVar) {
        this.a = e010Var;
        this.b = function1;
        this.c = u2oVar;
    }

    @Override // defpackage.x0a0
    public final Object getValue() {
        Object value;
        Object value2 = this.a.getValue();
        if (value2 != null) {
            return value2;
        }
        e010 e010Var = this.a;
        Function1 function1 = this.b;
        u2o u2oVar = this.c;
        synchronized (this) {
            value = e010Var.getValue();
            if (value == null) {
                value = function1.invoke(u2oVar);
                e010Var.setValue(value);
            }
        }
        return value;
    }
}
