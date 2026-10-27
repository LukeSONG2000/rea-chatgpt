package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class is70 {
    public final yu70 a;
    public final io40 b;
    public final fp c;

    public is70(yu70 yu70Var, an anVar) {
        this.a = yu70Var;
        io40 io40VarP0 = yrv.P0(yu70Var.l, aoi.d(anVar, "SettingsRepository/cachedSettings"), id80.a, null);
        this.b = io40VarP0;
        this.c = new fp(io40VarP0, (byte) 24);
    }

    public final z2e0 a() {
        return (z2e0) this.b.a.getValue();
    }

    public final fp b() {
        return this.c;
    }

    public final void c(Function1 function1) {
        this.a.j(function1);
    }
}
