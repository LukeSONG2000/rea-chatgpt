package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lgu00;", "Lajy;", "Lfu00;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class gu00 extends ajy {
    public final eu00 a;
    public final int b;

    public gu00(eu00 eu00Var, int i) {
        this.a = eu00Var;
        this.b = i;
    }

    @Override // defpackage.ajy
    public final siy create() {
        fu00 fu00Var = new fu00();
        fu00Var.o = this.a;
        fu00Var.p = this.b;
        return fu00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gu00) {
            gu00 gu00Var = (gu00) obj;
            if (this.a == gu00Var.a && this.b == gu00Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gu00.class.getName();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        fu00 fu00Var = (fu00) siyVar;
        eu00 eu00Var = fu00Var.o;
        eu00 eu00Var2 = this.a;
        int i = this.b;
        if (eu00Var == eu00Var2 && fu00Var.p == i) {
            return;
        }
        int i2 = fu00Var.p;
        if (i2 >= 0) {
            l6u[] l6uVarArr = eu00Var.b;
            if (i2 < l6uVarArr.length && l6uVarArr[i2] != null) {
                l6uVarArr[i2] = null;
                Function0 function0 = eu00Var.d;
                if (function0 != null) {
                    function0.invoke();
                }
            }
        } else {
            eu00Var.getClass();
        }
        fu00Var.o = eu00Var2;
        fu00Var.p = i;
    }
}
