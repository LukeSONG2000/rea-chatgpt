package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class elr0 {
    public hir0 a = null;
    public boolean b = false;
    public Set c = Collections.singleton(this);

    public final Set a() {
        return this.c;
    }

    public final boolean b() {
        return this.b;
    }

    public final hir0 c() {
        return this.a;
    }

    public final void d(Set set) {
        this.c = set;
    }

    public final void e() {
        this.b = true;
    }

    public final void f(hir0 hir0Var) {
        this.a = hir0Var;
    }
}
