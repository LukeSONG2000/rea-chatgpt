package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zhe implements liq {
    public final liq a;
    public final liq b;

    public zhe(liq liqVar, liq liqVar2) {
        this.a = liqVar;
        this.b = liqVar2;
    }

    @Override // defpackage.liq
    public final Object a(Object obj, Function2 function2) {
        return this.b.a(this.a.a(obj, function2), function2);
    }

    @Override // defpackage.liq
    public final boolean b() {
        return this.a.b() && this.b.b();
    }

    @Override // defpackage.liq
    public final boolean c(Function1 function1) {
        return this.a.c(function1) || this.b.c(function1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zhe)) {
            return false;
        }
        zhe zheVar = (zhe) obj;
        return this.a.equals(zheVar.a) && b79.u(this.b, zheVar.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return bqh.s(new StringBuilder("["), (String) a("", i41.o), ']');
    }
}
