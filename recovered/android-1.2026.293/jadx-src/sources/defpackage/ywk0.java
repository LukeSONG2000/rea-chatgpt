package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ywk0 {
    public final u39 a;
    public final Function1 b;
    public final Object c;
    public final uwk0 d;
    public boolean e;
    public wwk0 f;

    /* JADX WARN: Type inference failed for: r0v1, types: [uwk0] */
    public ywk0(u39 u39Var) {
        vwk0 vwk0Var = vwk0.b;
        this.a = u39Var;
        this.b = vwk0Var;
        this.c = new Object();
        this.d = new ThreadLocal(new twk0()) { // from class: uwk0
            @Override // java.lang.ThreadLocal
            public final /* synthetic */ Object initialValue() {
                return Boolean.FALSE;
            }
        };
    }

    public final boolean a() {
        synchronized (this.c) {
            wwk0 wwk0Var = this.f;
            if (wwk0Var == null) {
                return false;
            }
            if (wwk0Var.a()) {
                return false;
            }
            wwk0Var.f(true);
            return true;
        }
    }

    public final void b() {
        wwk0 wwk0Var;
        synchronized (this.c) {
            if (!this.e && (wwk0Var = this.f) != null && wwk0Var.a()) {
                this.f = new wwk0(6);
            }
        }
    }
}
