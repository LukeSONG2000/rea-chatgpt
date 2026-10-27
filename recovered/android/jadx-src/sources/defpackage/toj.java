package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class toj implements ggc0 {
    public final mgc0 a;
    public final String b;
    public final yo90 c;
    public yo90 d;
    public final int e;

    public toj(mgc0 mgc0Var, String str, yo90 yo90Var) {
        this.a = mgc0Var;
        this.b = str;
        this.c = yo90Var;
        AtomicInteger atomicInteger = qoj.a;
        this.e = qoj.a.getAndIncrement();
    }

    public final yo90 a() {
        yo90 yo90Var = this.d;
        if (yo90Var != null) {
            return yo90Var;
        }
        return null;
    }

    @Override // defpackage.ggc0
    public final void finish() {
        b260.d(this.b, this.e);
        yo90 yo90Var = this.d;
        if (yo90Var == null) {
            yo90Var = null;
        }
        yo90Var.end();
    }

    @Override // defpackage.ggc0
    public final void start() {
        mgc0 mgc0Var = this.a;
        String str = this.b;
        zo90 zo90VarA = mgc0Var.a(str);
        yo90 yo90Var = this.c;
        if (yo90Var != null) {
            zo90VarA.k(tlg.current().b(yo90Var));
        }
        b260.b(str, this.e);
        this.d = zo90VarA.a();
    }
}
