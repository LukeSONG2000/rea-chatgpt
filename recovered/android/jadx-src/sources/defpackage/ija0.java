package defpackage;

import java.util.Map;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ija0 extends cwn {
    public final cwn a;
    public boolean b;
    public final zmn c = new zmn(new y69((byte) 12), (byte) 3);

    public ija0(cwn cwnVar) {
        this.a = cwnVar;
        this.b = cwnVar.f();
    }

    @Override // defpackage.cwn
    public boolean b(r3n r3nVar, r3n r3nVar2) {
        return g(r3nVar, r3nVar2);
    }

    @Override // defpackage.cwn
    public final boolean c(r3n r3nVar, keu keuVar) {
        return g(r3nVar, keuVar);
    }

    @Override // defpackage.cwn
    public void e() {
        this.c.remove();
        this.a.e();
    }

    @Override // defpackage.cwn
    public final boolean f() {
        return this.b;
    }

    public boolean g(r3n r3nVar, jqz jqzVar) {
        return false;
    }

    public final boolean h(final r3n r3nVar, jqz jqzVar) {
        return ((Boolean) ((Map) ((Map) this.c.get()).computeIfAbsent(r3nVar, new m94((byte) 12))).computeIfAbsent(jqzVar, new Function() { // from class: cja0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return Boolean.valueOf(this.a.a.d(r3nVar, (jqz) obj));
            }
        })).booleanValue();
    }
}
