package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nhk implements jni {
    public final jni a;

    public nhk(jni jniVar) {
        this.a = jniVar;
    }

    public final boolean equals(Object obj) {
        return b79.u(this.a, obj);
    }

    @Override // defpackage.jni
    public final Object fold(Object obj, Function2 function2) {
        return this.a.fold(obj, function2);
    }

    @Override // defpackage.jni
    public final hni get(ini iniVar) {
        return this.a.get(iniVar);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.jni
    public final jni minusKey(ini iniVar) {
        jni jniVarMinusKey = this.a.minusKey(iniVar);
        int i = e5e0.b;
        z8 z8Var = z8.e;
        hni hniVar = get(z8Var);
        lni lniVar = hniVar instanceof lni ? (lni) hniVar : null;
        hni hniVar2 = jniVarMinusKey.get(z8Var);
        lni lniVar2 = hniVar2 instanceof lni ? (lni) hniVar2 : null;
        if ((lniVar instanceof ohk) && lniVar != lniVar2) {
            ((ohk) lniVar).b = 0;
        }
        return new nhk(jniVarMinusKey);
    }

    @Override // defpackage.jni
    public final jni plus(jni jniVar) {
        jni jniVarPlus = this.a.plus(jniVar);
        int i = e5e0.b;
        z8 z8Var = z8.e;
        hni hniVar = get(z8Var);
        lni lniVar = hniVar instanceof lni ? (lni) hniVar : null;
        hni hniVar2 = jniVarPlus.get(z8Var);
        lni lniVar2 = hniVar2 instanceof lni ? (lni) hniVar2 : null;
        if ((lniVar instanceof ohk) && lniVar != lniVar2) {
            ((ohk) lniVar).b = 0;
        }
        return new nhk(jniVarPlus);
    }

    public final String toString() {
        return "ForwardingCoroutineContext(delegate=" + this.a + ")";
    }
}
