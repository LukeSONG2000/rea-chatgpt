package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class son implements eam {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function1 b;

    public son(Function1 function1, boolean z) {
        this.a = z;
        this.b = function1;
    }

    @Override // defpackage.eam
    public final void dispose() {
        if (this.a) {
            this.b.invoke(Boolean.FALSE);
        }
    }
}
