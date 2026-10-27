package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dam implements a750 {
    public final Function1 a;
    public eam b;

    public dam(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.a750
    public final void a() {
        this.b = (eam) this.a.invoke(bit.j);
    }

    @Override // defpackage.a750
    public final void d() {
        eam eamVar = this.b;
        if (eamVar != null) {
            eamVar.dispose();
        }
        this.b = null;
    }

    @Override // defpackage.a750
    public final void c() {
    }
}
