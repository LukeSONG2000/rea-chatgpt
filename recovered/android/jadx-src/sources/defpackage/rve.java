package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rve extends i3z {
    public final j3z h;
    public Function0 i;
    public Function0 j;
    public Function0 k;
    public Function0 l;

    public rve(n3z n3zVar, j3z j3zVar) {
        super(n3zVar, false, 0);
        this.h = j3zVar;
        this.i = new qve((byte) 0);
        this.j = new qve((byte) 1);
        this.k = new qve((byte) 2);
        this.l = new qve((byte) 3);
    }

    @Override // defpackage.i3z
    public final void a() {
        this.h.invoke(this.d);
        this.k.invoke();
    }

    @Override // defpackage.i3z
    public final void b() {
        this.h.invoke(this.d);
        this.l.invoke();
    }

    @Override // defpackage.i3z
    public final void c(f3z f3zVar) {
        this.h.invoke(this.d);
    }

    @Override // defpackage.i3z
    public final void d(f3z f3zVar) {
        this.h.invoke(this.d);
    }

    @Override // defpackage.i3z
    public final void e() {
        this.h.invoke(this.d);
        this.i.invoke();
    }
}
