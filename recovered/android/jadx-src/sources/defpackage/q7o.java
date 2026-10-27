package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lq7o;", "Lajy;", "Lv7o;", "public"}, k = 1, mv = {2, 4, 0}, xi = 48)
final /* data */ class q7o extends ajy {
    public static final /* synthetic */ int e = 0;
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;

    public q7o(n7o n7oVar, Function1 function1, n7o n7oVar2, Function1 function12, int i) {
        Function1 o7oVar = (i & 1) != 0 ? new o7o((byte) 0) : n7oVar;
        function1 = (i & 2) != 0 ? new o7o((byte) 0) : function1;
        Function1 o7oVar2 = (i & 4) != 0 ? new o7o((byte) 0) : n7oVar2;
        function12 = (i & 8) != 0 ? new o7o((byte) 0) : function12;
        this.a = o7oVar;
        this.b = function1;
        this.c = o7oVar2;
        this.d = function12;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new v7o(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7o)) {
            return false;
        }
        q7o q7oVar = (q7o) obj;
        return this.a.equals(q7oVar.a) && this.b.equals(q7oVar.b) && this.c.equals(q7oVar.c) && this.d.equals(q7oVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + or6.b(or6.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return q7o.class.getName();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        v7o v7oVar = (v7o) siyVar;
        v7oVar.o = this.a;
        v7oVar.p = this.b;
        v7oVar.q = this.c;
        v7oVar.r = this.d;
    }
}
