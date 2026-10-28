package defpackage;

import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ydk0 {
    public final Function0 a;
    public final Function1 b;
    public final LinkedHashSet c;
    public dnx d;
    public long e;
    public boolean f;

    public ydk0(bpw bpwVar) {
        final long jC = htd0.c();
        this.a = new Function0() { // from class: xdk0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new dnx(abz0.b(jC));
            }
        };
        this.b = bpwVar;
        this.c = new LinkedHashSet();
        ev00 ev00Var = dnx.b;
        this.e = 0L;
    }

    public final void a() {
        dnx dnxVar = (dnx) this.a.invoke();
        long j = dnxVar.a;
        dnx dnxVar2 = this.d;
        if (dnxVar2 != null && !this.c.isEmpty()) {
            this.e = dnx.x(this.e, dnx.w(j, dnxVar2.a));
        }
        this.d = dnxVar;
    }

    public final synchronized void b() {
        if (this.f) {
            return;
        }
        a();
        this.f = true;
        this.c.clear();
        this.b.invoke(Long.valueOf(dnx.i(this.e)));
    }

    public final synchronized void c(Object obj, boolean z) {
        try {
            if (!this.f && z != this.c.contains(obj)) {
                a();
                LinkedHashSet linkedHashSet = this.c;
                if (z) {
                    linkedHashSet.add(obj);
                } else {
                    linkedHashSet.remove(obj);
                }
            }
        } finally {
        }
    }
}
