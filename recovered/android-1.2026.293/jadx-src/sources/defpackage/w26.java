package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lw26;", "Lvqd0;", "Lmds;", "Lxts0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class w26 extends vqd0 implements xts0 {
    public final boolean a;
    public final Function1 b;

    public w26(boolean z, Function1 function1) {
        this.a = z;
        this.b = function1;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new mds(this.b, this.a, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w26)) {
            return false;
        }
        w26 w26Var = (w26) obj;
        return this.a == w26Var.a && this.b == w26Var.b;
    }

    @Override // defpackage.xts0
    public final uts0 getSemanticsConfiguration() {
        uts0 uts0Var = new uts0();
        uts0Var.c = this.a;
        this.b.invoke(uts0Var);
        return uts0Var;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        mds mdsVar = (mds) mqd0Var;
        mdsVar.o = this.a;
        mdsVar.q = this.b;
    }
}
