package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lon3;", "Lajy;", "Luli;", "Ltc70;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class on3 extends ajy implements tc70 {
    public final boolean a;
    public final Function1 b;

    public on3(Function1 function1, boolean z) {
        this.a = z;
        this.b = function1;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new uli(this.b, this.a, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on3)) {
            return false;
        }
        on3 on3Var = (on3) obj;
        return this.a == on3Var.a && this.b == on3Var.b;
    }

    @Override // defpackage.tc70
    public final qc70 getSemanticsConfiguration() {
        qc70 qc70Var = new qc70();
        qc70Var.c = this.a;
        this.b.invoke(qc70Var);
        return qc70Var;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        uli uliVar = (uli) siyVar;
        uliVar.o = this.a;
        uliVar.q = this.b;
    }
}
