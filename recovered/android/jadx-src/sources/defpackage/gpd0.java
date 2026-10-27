package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gpd0 implements apd0 {
    public final /* synthetic */ puy a;
    public final /* synthetic */ puy b;

    public gpd0(puy puyVar, puy puyVar2) {
        this.a = puyVar;
        this.b = puyVar2;
    }

    @Override // defpackage.apd0
    public final void a() {
        ((Function0) this.b.getValue()).invoke();
    }

    @Override // defpackage.apd0
    public final void b() {
        ((Function0) this.a.getValue()).invoke();
    }
}
