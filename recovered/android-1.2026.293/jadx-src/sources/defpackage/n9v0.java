package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ln9v0;", "Lvqd0;", "Lt9v0;", "OpenAI.kmp.platform.design:design-public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class n9v0 extends vqd0 {
    public final yu00 a;
    public final ii1 b;
    public final Function2 c;

    public n9v0(yu00 yu00Var, ii1 ii1Var, Function2 function2) {
        this.a = yu00Var;
        this.b = ii1Var;
        this.c = function2;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new t9v0(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n9v0)) {
            return false;
        }
        n9v0 n9v0Var = (n9v0) obj;
        return this.a.equals(n9v0Var.a) && this.b.equals(n9v0Var.b) && kdd.l(this.c, n9v0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Function2 function2 = this.c;
        return iHashCode + (function2 == null ? 0 : function2.hashCode());
    }

    public final String toString() {
        return n9v0.class.getName();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        t9v0 t9v0Var = (t9v0) mqd0Var;
        t9v0Var.o = this.a;
        t9v0Var.q = this.c;
        t9v0Var.p = this.b;
    }
}
