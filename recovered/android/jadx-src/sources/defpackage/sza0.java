package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sza0 extends tj20 {
    public final List b;
    public final rza0 c;
    public Object d;
    public final cng[] e;
    public int f;
    public int g;

    public sza0(Object obj, Object obj2, List list) {
        super(obj2);
        this.b = list;
        this.c = new rza0(this);
        this.d = obj;
        this.e = new cng[list.size()];
        this.f = -1;
    }

    @Override // defpackage.tj20
    public final Object a(Object obj, eng engVar) {
        this.g = 0;
        if (this.b.size() == 0) {
            return obj;
        }
        this.d = obj;
        if (this.f < 0) {
            return c(engVar);
        }
        hs0.l("Already started");
        return null;
    }

    @Override // defpackage.tj20
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.tj20
    public final Object c(cng cngVar) {
        if (this.g == this.b.size()) {
            return this.d;
        }
        int i = this.f + 1;
        this.f = i;
        cng[] cngVarArr = this.e;
        cngVarArr[i] = cngVar;
        if (!f(true)) {
            return boi.a;
        }
        int i2 = this.f;
        if (i2 < 0) {
            hs0.l("No more continuations to resume");
            return null;
        }
        this.f = i2 - 1;
        cngVarArr[i2] = null;
        return this.d;
    }

    @Override // defpackage.tj20
    public final Object d(cng cngVar, Object obj) {
        this.d = obj;
        return c(cngVar);
    }

    public final boolean f(boolean z) {
        Function3 function3;
        Object obj;
        rza0 rza0Var;
        do {
            int i = this.g;
            List list = this.b;
            if (i == list.size()) {
                if (z) {
                    return true;
                }
                g(this.d);
                return false;
            }
            this.g = i + 1;
            function3 = (Function3) list.get(i);
            try {
                obj = this.d;
                rza0Var = this.c;
                l5d0.m(3, function3);
            } catch (Throwable th) {
                g(new uq50(th));
                return false;
            }
        } while (function3.invoke(this, obj, rza0Var) != boi.a);
        return false;
    }

    public final void g(Object obj) {
        int i = this.f;
        if (i < 0) {
            hs0.l("No more continuations to resume");
            return;
        }
        cng[] cngVarArr = this.e;
        cng cngVarM = cngVarArr[i];
        this.f = i - 1;
        cngVarArr[i] = null;
        lni lniVar = (lni) cngVarM.getContext().get(z8.e);
        if (!(lniVar instanceof lni) || lniVar.B(cngVarM.getContext())) {
            cngVarM = gkf.M(cngVarM);
        }
        Throwable thA = br50.a(obj);
        if (thA == null) {
            cngVarM.resumeWith(obj);
        } else {
            try {
                thA.getCause();
            } catch (Throwable unused) {
            }
            cngVarM.resumeWith(new uq50(thA));
        }
    }

    @Override // defpackage.wni
    public final jni getCoroutineContext() {
        return this.c.getContext();
    }
}
