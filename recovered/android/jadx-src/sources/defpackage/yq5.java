package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yq5 implements hrh {
    public final zc9 a;
    public final xwm b;
    public final Function0 c;

    public yq5(zc9 zc9Var, xwm xwmVar, Function0 function0) {
        this.a = zc9Var;
        this.b = xwmVar;
        this.c = function0;
    }

    @Override // defpackage.hrh
    public final int a() {
        return 4;
    }

    @Override // defpackage.hrh
    public final Object d(cng cngVar) {
        if (((ae9) this.a.a.getValue()).c != epg.a) {
            return tid0.a;
        }
        jr5 jr5Var = (jr5) this.c.invoke();
        go40 go40Var = ((wzg) this.b.invoke()).i0;
        return go40Var.a.a(new bx0(jr5Var, (byte) 6), cngVar);
    }
}
