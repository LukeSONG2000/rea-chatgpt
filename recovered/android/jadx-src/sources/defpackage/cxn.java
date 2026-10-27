package defpackage;

import java.io.Serializable;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cxn implements l3w, Serializable {
    public String a;
    public eta0 b;
    public LinkedBlockingQueue c;

    public final void a(int i) {
        gta0 gta0Var = new gta0();
        System.currentTimeMillis();
        gta0Var.a = i;
        gta0Var.b = this.b;
        Thread.currentThread().getName();
        this.c.add(gta0Var);
    }

    @Override // defpackage.l3w
    public final boolean c() {
        return true;
    }

    @Override // defpackage.l3w
    public final boolean d() {
        return true;
    }

    @Override // defpackage.l3w
    public final boolean e() {
        return true;
    }

    @Override // defpackage.l3w
    public final boolean f() {
        return true;
    }

    @Override // defpackage.l3w
    public final boolean g() {
        return true;
    }

    @Override // defpackage.l3w
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.l3w
    public final void h(String str, Throwable th) {
        a(4);
    }

    @Override // defpackage.l3w
    public final void i(String str) {
        a(3);
    }

    @Override // defpackage.l3w
    public final void j(String str) {
        a(2);
    }

    @Override // defpackage.l3w
    public final void k(String str) {
        a(5);
    }
}
