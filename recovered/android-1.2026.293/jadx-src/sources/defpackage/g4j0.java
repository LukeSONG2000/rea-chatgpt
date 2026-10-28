package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg4j0;", "Lvqd0;", "Lf4j0;", "OpenAI.kmp.platform.design:design-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class g4j0 extends vqd0 {
    public final e4j0 a;
    public final int b;

    public g4j0(e4j0 e4j0Var, int i) {
        this.a = e4j0Var;
        this.b = i;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        f4j0 f4j0Var = new f4j0();
        f4j0Var.o = this.a;
        f4j0Var.p = this.b;
        return f4j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof g4j0) {
            g4j0 g4j0Var = (g4j0) obj;
            if (this.a == g4j0Var.a && this.b == g4j0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g4j0.class.getName();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        f4j0 f4j0Var = (f4j0) mqd0Var;
        e4j0 e4j0Var = f4j0Var.o;
        e4j0 e4j0Var2 = this.a;
        int i = this.b;
        if (e4j0Var == e4j0Var2 && f4j0Var.p == i) {
            return;
        }
        int i2 = f4j0Var.p;
        if (i2 >= 0) {
            ui70[] ui70VarArr = e4j0Var.b;
            if (i2 < ui70VarArr.length && ui70VarArr[i2] != null) {
                ui70VarArr[i2] = null;
                Function0 function0 = e4j0Var.d;
                if (function0 != null) {
                    function0.invoke();
                }
            }
        } else {
            e4j0Var.getClass();
        }
        f4j0Var.o = e4j0Var2;
        f4j0Var.p = i;
    }
}
