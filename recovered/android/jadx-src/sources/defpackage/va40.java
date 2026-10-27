package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class va40 implements brd0 {
    public final /* synthetic */ brd0 a;
    public final /* synthetic */ puy b;

    public va40(puy puyVar, brd0 brd0Var) {
        this.a = brd0Var;
        this.b = puyVar;
    }

    @Override // defpackage.brd0
    public final void a(String str) {
        ((Function1) this.b.getValue()).invoke(str);
        this.a.a(str);
    }
}
