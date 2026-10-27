package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class arz implements Iterator {
    public jqz a;
    public jqz b;
    public jqz c;
    public jqz d;
    public jqz e;
    public final Class f;

    public arz(jqz jqzVar, Class cls) {
        this.f = cls;
        if (cls.isInstance(jqzVar)) {
            this.b = (jqz) cls.cast(jqzVar);
        }
        this.c = jqzVar;
        this.d = jqzVar;
        this.a = jqzVar;
        this.e = jqzVar.F();
    }

    public final void a() {
        jqz jqzVar;
        if (this.b != null) {
            return;
        }
        if (this.e != null && this.c.a == null) {
            this.c = this.d;
        }
        jqz jqzVarF = this.c;
        loop0: while (true) {
            jqzVar = null;
            if (jqzVarF.m() > 0) {
                jqzVarF = jqzVarF.k(0);
            } else {
                jqz jqzVar2 = this.a;
                jqzVar2.getClass();
                if (jqzVar2 == jqzVarF) {
                    jqzVarF = null;
                } else if (jqzVarF.x() != null) {
                    jqzVarF = jqzVarF.x();
                } else {
                    do {
                        jqzVarF = jqzVarF.F();
                        if (jqzVarF == null) {
                            break loop0;
                        }
                        jqz jqzVar3 = this.a;
                        jqzVar3.getClass();
                        if (jqzVar3 == jqzVarF) {
                            break loop0;
                        }
                    } while (jqzVarF.x() == null);
                    jqzVarF = jqzVarF.x();
                }
            }
            if (jqzVarF == null) {
                break;
            }
            Class cls = this.f;
            if (cls.isInstance(jqzVarF)) {
                jqzVar = (jqz) cls.cast(jqzVarF);
                break;
            }
        }
        this.b = jqzVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.b != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        jqz jqzVar = this.b;
        if (jqzVar == null) {
            k4e0.n();
            return null;
        }
        this.d = this.c;
        this.c = jqzVar;
        this.e = jqzVar.F();
        this.b = null;
        return jqzVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.c.H();
    }
}
