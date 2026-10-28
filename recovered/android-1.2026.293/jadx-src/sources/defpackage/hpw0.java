package defpackage;

import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hpw0 implements isx {
    public final smw0 a;
    public final smw0 b;
    public final CopyOnWriteArraySet c;

    public hpw0() {
        smw0 smw0VarP = o4a.p(tgy.a);
        this.a = smw0VarP;
        this.b = smw0VarP;
        o4a.p(null);
        this.c = new CopyOnWriteArraySet();
    }

    @Override // defpackage.isx
    public final smw0 a() {
        return this.b;
    }

    @Override // defpackage.isx
    public final Object b(jd10 jd10Var, String str, String str2, twp twpVar) {
        return a011.a;
    }

    public final void c(String str, Map map) {
        if (map.equals(this.b.getValue())) {
            return;
        }
        this.a.n(null, map);
        for (gpw0 gpw0Var : this.c) {
            if (!gpw0Var.a.equals(str)) {
                gpw0Var.b.invoke(map);
            }
        }
    }

    @Override // defpackage.isx
    public final AutoCloseable d(String str, ct ctVar) {
        final gpw0 gpw0Var = new gpw0(str, ctVar);
        this.c.add(gpw0Var);
        return new AutoCloseable() { // from class: fpw0
            @Override // java.lang.AutoCloseable
            public final void close() {
                this.a.c.remove(gpw0Var);
            }
        };
    }

    @Override // defpackage.isx
    public final void e(String str, String str2, b bVar) {
        c(str2, wbb0.j0((Map) this.b.getValue(), new i6j0(str, bVar)));
    }
}
