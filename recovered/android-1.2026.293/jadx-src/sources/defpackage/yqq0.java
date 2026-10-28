package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yqq0 implements v7p0 {
    public final mqq0 a;
    public final Object b;
    public boolean c;
    public zqq0 d;

    public yqq0(mqq0 mqq0Var, Object obj, zqq0 zqq0Var, boolean z) {
        this.a = mqq0Var;
        this.b = obj;
        this.c = z;
        this.d = zqq0Var;
        if (!(obj instanceof v7p0) || (obj instanceof nqq0)) {
            return;
        }
        ll.f(vri0.m(obj, "Retained a value that implements RememberObserver but not RetainObserver. To receive the correct callbacks, the retained value '", "' must also implement RetainObserver."));
        throw null;
    }

    @Override // defpackage.v7p0
    public final void e() {
        Object obj = this.b;
        if ((obj instanceof nqq0) && this.c) {
            this.c = false;
            ((nqq0) obj).a();
        }
    }

    @Override // defpackage.v7p0
    public final void l() {
        Object obj = this.b;
        if (obj instanceof nqq0) {
            ((nqq0) obj).d();
        }
    }

    @Override // defpackage.v7p0
    public final void m() {
        Object obj = this.b;
        if (obj instanceof nqq0) {
            ((nqq0) obj).b();
        }
        this.d.c(this.a, obj);
    }
}
