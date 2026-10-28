package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lptv0;", "Lvqd0;", "Lzk60;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ptv0 extends vqd0 {
    public final Function1 a;
    public final Function1 b;

    public ptv0(Function1 function1, v8l0 v8l0Var) {
        this.a = function1;
        this.b = v8l0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        zk60 zk60Var = new zk60();
        zk60Var.o = this.a;
        zk60Var.p = this.b;
        return zk60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptv0)) {
            return false;
        }
        ptv0 ptv0Var = (ptv0) obj;
        return this.a == ptv0Var.a && this.b == ptv0Var.b;
    }

    public final int hashCode() {
        Function1 function1 = this.a;
        int iHashCode = (function1 != null ? function1.hashCode() : 0) * 31;
        Function1 function12 = this.b;
        return iHashCode + (function12 != null ? function12.hashCode() : 0);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        zk60 zk60Var = (zk60) mqd0Var;
        zk60Var.o = this.a;
        zk60Var.p = this.b;
    }
}
