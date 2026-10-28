package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ppx0 implements xfa0 {
    public final String a;
    public volatile xfa0 b;
    public Boolean c;
    public Method d;
    public w1z e;
    public final LinkedBlockingQueue f;
    public final boolean g;

    public ppx0(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z) {
        this.a = str;
        this.f = linkedBlockingQueue;
        this.g = z;
    }

    public final xfa0 a() {
        if (this.b != null) {
            return this.b;
        }
        if (this.g) {
            return s7e0.a;
        }
        w1z w1zVar = this.e;
        if (w1zVar != null) {
            return w1zVar;
        }
        LinkedBlockingQueue linkedBlockingQueue = this.f;
        w1z w1zVar2 = new w1z();
        w1zVar2.b = this;
        w1zVar2.a = this.a;
        w1zVar2.c = linkedBlockingQueue;
        this.e = w1zVar2;
        return w1zVar2;
    }

    public final boolean b() {
        Boolean bool;
        Boolean bool2 = this.c;
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        try {
            this.d = this.b.getClass().getMethod("log", rpx0.class);
            bool = Boolean.TRUE;
            this.c = bool;
        } catch (NoSuchMethodException unused) {
            bool = Boolean.FALSE;
            this.c = bool;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.xfa0
    public final boolean c() {
        return a().c();
    }

    @Override // defpackage.xfa0
    public final boolean d() {
        return a().d();
    }

    @Override // defpackage.xfa0
    public final boolean e() {
        return a().e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && ppx0.class == obj.getClass() && this.a.equals(((ppx0) obj).a);
    }

    @Override // defpackage.xfa0
    public final boolean f() {
        return a().f();
    }

    @Override // defpackage.xfa0
    public final boolean g() {
        return a().g();
    }

    @Override // defpackage.xfa0
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.xfa0
    public final void h(String str, Throwable th) {
        a().h(str, th);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.xfa0
    public final void i(String str) {
        a().i(str);
    }

    @Override // defpackage.xfa0
    public final void j(String str) {
        a().j(str);
    }

    @Override // defpackage.xfa0
    public final void k(String str) {
        a().k(str);
    }

    @Override // defpackage.xfa0
    public final boolean l(int i) {
        return a().l(i);
    }

    public final boolean m() {
        return this.b instanceof s7e0;
    }

    public final boolean n() {
        return this.b == null;
    }

    public final void o(rpx0 rpx0Var) {
        if (b()) {
            try {
                this.d.invoke(this.b, rpx0Var);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        }
    }

    public final void p(xfa0 xfa0Var) {
        this.b = xfa0Var;
    }
}
