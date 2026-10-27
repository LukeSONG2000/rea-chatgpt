package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p6g0 implements brd0 {
    public final /* synthetic */ brd0 a;
    public final /* synthetic */ io0 b;
    public final /* synthetic */ a7g0 c;

    public p6g0(brd0 brd0Var, io0 io0Var, a7g0 a7g0Var) {
        this.a = brd0Var;
        this.b = io0Var;
        this.c = a7g0Var;
    }

    @Override // defpackage.brd0
    public final void a(String str) {
        this.a.a(str);
        this.b.k(imf0.d, ukw.e0(this.c.d, Collections.singletonMap("url", str)));
    }
}
