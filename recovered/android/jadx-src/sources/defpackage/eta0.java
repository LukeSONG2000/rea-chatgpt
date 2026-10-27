package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eta0 implements l3w {
    public final String a;
    public volatile l3w b;
    public Boolean c;
    public Method d;
    public cxn e;
    public final LinkedBlockingQueue f;
    public final boolean g;

    public eta0(String str, LinkedBlockingQueue linkedBlockingQueue, boolean z) {
        this.a = str;
        this.f = linkedBlockingQueue;
        this.g = z;
    }

    public final l3w a() {
        if (this.b != null) {
            return this.b;
        }
        if (this.g) {
            return owy.a;
        }
        cxn cxnVar = this.e;
        if (cxnVar != null) {
            return cxnVar;
        }
        LinkedBlockingQueue linkedBlockingQueue = this.f;
        cxn cxnVar2 = new cxn();
        cxnVar2.b = this;
        cxnVar2.a = this.a;
        cxnVar2.c = linkedBlockingQueue;
        this.e = cxnVar2;
        return cxnVar2;
    }

    public final boolean b() {
        Boolean bool;
        Boolean bool2 = this.c;
        if (bool2 != null) {
            return bool2.booleanValue();
        }
        try {
            this.d = this.b.getClass().getMethod("log", gta0.class);
            bool = Boolean.TRUE;
            this.c = bool;
        } catch (NoSuchMethodException unused) {
            bool = Boolean.FALSE;
            this.c = bool;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.l3w
    public final boolean c() {
        return a().c();
    }

    @Override // defpackage.l3w
    public final boolean d() {
        return a().d();
    }

    @Override // defpackage.l3w
    public final boolean e() {
        return a().e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && eta0.class == obj.getClass() && this.a.equals(((eta0) obj).a);
    }

    @Override // defpackage.l3w
    public final boolean f() {
        return a().f();
    }

    @Override // defpackage.l3w
    public final boolean g() {
        return a().g();
    }

    @Override // defpackage.l3w
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.l3w
    public final void h(String str, Throwable th) {
        a().h(str, th);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.l3w
    public final void i(String str) {
        a().i(str);
    }

    @Override // defpackage.l3w
    public final void j(String str) {
        a().j(str);
    }

    @Override // defpackage.l3w
    public final void k(String str) {
        a().k(str);
    }

    @Override // defpackage.l3w
    public final boolean l(int i) {
        return a().l(i);
    }

    public final boolean m() {
        return this.b instanceof owy;
    }

    public final boolean n() {
        return this.b == null;
    }

    public final void o(gta0 gta0Var) {
        if (b()) {
            try {
                this.d.invoke(this.b, gta0Var);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        }
    }

    public final void p(l3w l3wVar) {
        this.b = l3wVar;
    }
}
