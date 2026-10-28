package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ixx0 extends n4l0 {
    public final List b;
    public final hxx0 c;
    public Object d;
    public final twp[] e;
    public int f;
    public int g;

    public ixx0(Object obj, Object obj2, List list) {
        super(obj2);
        this.b = list;
        this.c = new hxx0(this);
        this.d = obj;
        this.e = new twp[list.size()];
        this.f = -1;
    }

    @Override // defpackage.n4l0
    public final Object b(Object obj, vwp vwpVar) {
        this.g = 0;
        if (this.b.size() == 0) {
            return obj;
        }
        this.d = obj;
        if (this.f < 0) {
            return d(vwpVar);
        }
        jl.d("Already started");
        return null;
    }

    @Override // defpackage.n4l0
    public final Object c() {
        return this.d;
    }

    @Override // defpackage.n4l0
    public final Object d(twp twpVar) {
        if (this.g == this.b.size()) {
            return this.d;
        }
        int i = this.f + 1;
        this.f = i;
        twp[] twpVarArr = this.e;
        twpVarArr[i] = twpVar;
        if (!f(true)) {
            return yfs.a;
        }
        int i2 = this.f;
        if (i2 < 0) {
            jl.d("No more continuations to resume");
            return null;
        }
        this.f = i2 - 1;
        twpVarArr[i2] = null;
        return this.d;
    }

    @Override // defpackage.n4l0
    public final Object e(twp twpVar, Object obj) {
        this.d = obj;
        return d(twpVar);
    }

    public final boolean f(boolean z) {
        Function3 function3;
        Object obj;
        hxx0 hxx0Var;
        do {
            int i = this.g;
            List list = this.b;
            if (i == list.size()) {
                if (z) {
                    return true;
                }
                h(this.d);
                return false;
            }
            this.g = i + 1;
            function3 = (Function3) list.get(i);
            try {
                obj = this.d;
                hxx0Var = this.c;
                jm01.i(3, function3);
            } catch (Throwable th) {
                h(new kpq0(th));
                return false;
            }
        } while (function3.invoke(this, obj, hxx0Var) != yfs.a);
        return false;
    }

    @Override // defpackage.sfs
    public final dfs getCoroutineContext() {
        return this.c.getContext();
    }

    public final void h(Object obj) {
        int i = this.f;
        if (i < 0) {
            jl.d("No more continuations to resume");
            return;
        }
        twp[] twpVarArr = this.e;
        twp twpVarL = twpVarArr[i];
        this.f = i - 1;
        twpVarArr[i] = null;
        ifs ifsVar = (ifs) twpVarL.getContext().u0(axm.d);
        if (!(ifsVar instanceof ifs) || ifsVar.C(twpVarL.getContext())) {
            twpVarL = zx6.L(twpVarL);
        }
        Throwable thA = spq0.a(obj);
        if (thA == null) {
            twpVarL.resumeWith(obj);
        } else {
            try {
                thA.getCause();
            } catch (Throwable unused) {
            }
            twpVarL.resumeWith(new kpq0(thA));
        }
    }
}
