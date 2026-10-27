package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cie implements tiy {
    public final tiy a;
    public final tiy b;

    public cie(tiy tiyVar, tiy tiyVar2) {
        this.a = tiyVar;
        this.b = tiyVar2;
    }

    @Override // defpackage.tiy
    public final Object a(Object obj, Function2 function2) {
        return this.b.a(this.a.a(obj, function2), function2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof cie)) {
            return false;
        }
        cie cieVar = (cie) obj;
        return this.a.equals(cieVar.a) && b79.u(this.b, cieVar.b);
    }

    @Override // defpackage.tiy
    public final boolean g(Function1 function1) {
        return this.a.g(function1) && this.b.g(function1);
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return bqh.s(new StringBuilder("["), (String) a("", i41.p), ']');
    }
}
