package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ft5 implements brd0 {
    public final /* synthetic */ ww5 a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ brd0 c;

    public ft5(ww5 ww5Var, puy puyVar, brd0 brd0Var) {
        this.a = ww5Var;
        this.b = puyVar;
        this.c = brd0Var;
    }

    @Override // defpackage.brd0
    public final void a(String str) {
        ww5 ww5Var = this.a;
        if (str.equals(ww5Var.c)) {
            ((Function1) this.b.getValue()).invoke(ww5Var);
        } else {
            this.c.a(str);
        }
    }
}
