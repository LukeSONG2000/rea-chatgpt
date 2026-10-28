package defpackage;

import java.util.Map;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ccx0 extends s0z {
    public final s0z a;
    public boolean b;
    public final tbx0 c = new tbx0();

    public ccx0(s0z s0zVar) {
        this.a = s0zVar;
        this.b = s0zVar.f();
    }

    @Override // defpackage.s0z
    public boolean b(f0y f0yVar, f0y f0yVar2) {
        return g(f0yVar, f0yVar2);
    }

    @Override // defpackage.s0z
    public final boolean c(f0y f0yVar, vs70 vs70Var) {
        return g(f0yVar, vs70Var);
    }

    @Override // defpackage.s0z
    public void e() {
        this.c.remove();
        this.a.e();
    }

    @Override // defpackage.s0z
    public final boolean f() {
        return this.b;
    }

    public boolean g(f0y f0yVar, lef0 lef0Var) {
        return false;
    }

    public final boolean h(final f0y f0yVar, lef0 lef0Var) {
        return ((Boolean) ((Map) ((Map) this.c.get()).computeIfAbsent(f0yVar, new rbx0())).computeIfAbsent(lef0Var, new Function() { // from class: sbx0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Boolean.valueOf(this.a.a.d(f0yVar, (lef0) obj));
            }
        })).booleanValue();
    }
}
