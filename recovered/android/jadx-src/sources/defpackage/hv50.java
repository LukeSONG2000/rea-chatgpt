package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hv50 implements brd0 {
    public final /* synthetic */ puy a;
    public final /* synthetic */ brd0 b;

    public hv50(puy puyVar, brd0 brd0Var) {
        this.a = puyVar;
        this.b = brd0Var;
    }

    @Override // defpackage.brd0
    public final void a(String str) {
        if (!str.equals("reference-product:title")) {
            this.b.a(str);
            return;
        }
        Function0 function0 = (Function0) this.a.getValue();
        if (function0 != null) {
            function0.invoke();
        }
    }
}
