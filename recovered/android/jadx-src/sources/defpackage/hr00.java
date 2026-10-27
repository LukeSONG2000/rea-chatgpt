package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lhr00;", "Lajy;", "Lir00;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class hr00 extends ajy {
    public final Function1 a;

    public hr00(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.ajy
    public final siy create() {
        ir00 ir00Var = new ir00();
        ir00Var.o = this.a;
        return ir00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hr00) && b79.u(this.a, ((hr00) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return hr00.class.getName();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        ((ir00) siyVar).o = this.a;
    }
}
