package androidx.compose.foundation.layout;

import defpackage.cx51;
import defpackage.evx0;
import defpackage.gvx0;
import defpackage.kdd;
import defpackage.mqd0;
import defpackage.vqd0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/d;", "Lvqd0;", "Lcx51;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class d extends vqd0 {
    public final int a;
    public final boolean b;
    public final Function2 c;
    public final Object d;

    public d(int i, boolean z, Function2 function2, Object obj) {
        this.a = i;
        this.b = z;
        this.c = function2;
        this.d = obj;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        cx51 cx51Var = new cx51();
        cx51Var.o = this.a;
        cx51Var.p = this.b;
        cx51Var.q = this.c;
        return cx51Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.a == dVar.a && this.b == dVar.b && kdd.l(this.d, dVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.g(gvx0.G(this.a) * 31, 31, this.b);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        cx51 cx51Var = (cx51) mqd0Var;
        cx51Var.o = this.a;
        cx51Var.p = this.b;
        cx51Var.q = this.c;
    }
}
