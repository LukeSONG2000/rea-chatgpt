package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a30 extends ns7 {
    public final /* synthetic */ b30 a;

    public a30(b30 b30Var) {
        this.a = b30Var;
    }

    @Override // defpackage.ns7
    public final Object M(Object obj, Object obj2) {
        return ((Function2) this.a.c).invoke(obj, obj2);
    }

    @Override // defpackage.ns7
    public final boolean y(Object obj, Object obj2) {
        return ((Boolean) ((Function2) this.a.b).invoke(obj, obj2)).booleanValue();
    }

    @Override // defpackage.ns7
    public final boolean z(Object obj, Object obj2) {
        return ((Boolean) ((Function2) this.a.a).invoke(obj, obj2)).booleanValue();
    }
}
