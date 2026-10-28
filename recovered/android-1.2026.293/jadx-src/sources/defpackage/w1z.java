package defpackage;

import java.io.Serializable;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w1z implements xfa0, Serializable {
    public String a;
    public ppx0 b;
    public LinkedBlockingQueue c;

    public final void a(int i) {
        rpx0 rpx0Var = new rpx0();
        System.currentTimeMillis();
        rpx0Var.a = i;
        rpx0Var.b = this.b;
        Thread.currentThread().getName();
        this.c.add(rpx0Var);
    }

    @Override // defpackage.xfa0
    public final boolean c() {
        return true;
    }

    @Override // defpackage.xfa0
    public final boolean d() {
        return true;
    }

    @Override // defpackage.xfa0
    public final boolean e() {
        return true;
    }

    @Override // defpackage.xfa0
    public final boolean f() {
        return true;
    }

    @Override // defpackage.xfa0
    public final boolean g() {
        return true;
    }

    @Override // defpackage.xfa0
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.xfa0
    public final void h(String str, Throwable th) {
        a(4);
    }

    @Override // defpackage.xfa0
    public final void i(String str) {
        a(3);
    }

    @Override // defpackage.xfa0
    public final void j(String str) {
        a(2);
    }

    @Override // defpackage.xfa0
    public final void k(String str) {
        a(5);
    }
}
