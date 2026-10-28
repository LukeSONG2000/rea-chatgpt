package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lu4i;", "Lvqd0;", "Lmds;", "Lxts0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class u4i extends vqd0 implements xts0 {
    public final Function1 a;

    public u4i(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new mds(this.a, false, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u4i) {
            return this.a == ((u4i) obj).a;
        }
        return false;
    }

    @Override // defpackage.xts0
    public final uts0 getSemanticsConfiguration() {
        uts0 uts0Var = new uts0();
        uts0Var.c = false;
        uts0Var.d = true;
        this.a.invoke(uts0Var);
        return uts0Var;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        ((mds) mqd0Var).q = this.a;
    }
}
