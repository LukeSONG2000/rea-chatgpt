package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class my8 implements oy8 {
    public final ou a;
    public final jy8 b;
    public final t7k c;
    public boolean d;
    public final g1a0 e;
    public final io40 f;
    public ahw g;

    public my8(Context context, ou ouVar, jy8 jy8Var, t7k t7kVar) {
        this.a = ouVar;
        this.b = jy8Var;
        this.c = t7kVar;
        g1a0 g1a0VarF = gee.f(Boolean.FALSE);
        this.e = g1a0VarF;
        this.f = yrv.h0(g1a0VarF);
        t7k.a(context, new ly8(this, (byte) 2), new ly8(this, (byte) 3));
    }

    @Override // defpackage.oy8
    public final void a(Context context) {
        if (this.d) {
            return;
        }
        this.d = true;
        ly8 ly8Var = new ly8(this, (byte) 0);
        ly8 ly8Var2 = new ly8(this, (byte) 1);
        this.c.getClass();
        t7k.a(context, ly8Var, ly8Var2);
    }

    @Override // defpackage.oy8
    public final io40 b() {
        return this.f;
    }
}
