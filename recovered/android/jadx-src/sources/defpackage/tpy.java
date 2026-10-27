package defpackage;

import java.util.ArrayList;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tpy extends sh40 {
    public final iuy b;
    public final ArrayList c;
    public final juy d;
    public final iuy e;
    public final vl3 f;

    public tpy() {
        super((byte) 1);
        this.b = er50.f();
        this.c = new ArrayList();
        juy juyVar = nl60.a;
        this.d = new juy();
        this.e = new iuy();
        ppy ppyVar = new ppy(this, (byte) 0);
        wj90.b(wj90.a);
        synchronized (wj90.c) {
            wj90.h = fee.d1(ppyVar, wj90.h);
        }
        this.f = new vl3(ppyVar, (byte) 15);
    }

    @Override // defpackage.sh40
    public final void e(be70 be70Var) {
        this.c.add(new rpy(be70Var));
    }

    @Override // defpackage.sh40
    public final void f() {
        synchronized (this.a) {
            try {
                ArrayList arrayList = this.c;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    spy spyVar = (spy) arrayList.get(i);
                    if (spyVar instanceof qpy) {
                        er50.e(this.b, ((qpy) spyVar).a, ((qpy) spyVar).b);
                    } else {
                        if (!(spyVar instanceof rpy)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        er50.o(this.b, ((rpy) spyVar).a);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c.clear();
    }

    @Override // defpackage.sh40
    public final void g() {
        this.f.d();
        this.c.clear();
        this.e.a();
        synchronized (this.a) {
            this.b.a();
        }
    }

    @Override // defpackage.sh40
    public final Function1 p(be70 be70Var) {
        iuy iuyVar = this.e;
        Function1 x9yVar = (Function1) iuyVar.g(be70Var);
        if (x9yVar == null) {
            x9yVar = new x9y((Object) this, (Object) be70Var, (byte) 6);
            int iF = iuyVar.f(be70Var);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = iuyVar.c;
            Object obj = objArr[iF];
            iuyVar.b[iF] = be70Var;
            objArr[iF] = x9yVar;
        }
        return x9yVar;
    }

    @Override // defpackage.sh40
    public final void r(e59 e59Var) {
        this.e.l(e59Var);
        e(e59Var);
        f();
    }

    public final void y(be70 be70Var, Object obj) {
        this.c.add(new qpy(be70Var, obj));
    }
}
