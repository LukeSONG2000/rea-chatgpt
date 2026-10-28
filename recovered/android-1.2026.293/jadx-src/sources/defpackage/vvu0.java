package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vvu0 {
    public final l5v0 a;
    public final j6v0 b;
    public final ega0 c = mwq.M(6, "SitesAccessPolicyStore");
    public final hwp d;
    public final vou0 e;
    public final ConcurrentHashMap f;
    public final ConcurrentHashMap g;

    public vvu0(l5v0 l5v0Var, qu51 qu51Var, j6v0 j6v0Var) {
        this.a = l5v0Var;
        this.b = j6v0Var;
        hwp hwpVarR = to60.r(qu51Var, "SitesAccessPolicyStore", ufy.a);
        this.d = hwpVarR;
        this.e = new vou0(hwpVarR, "SitesAccessPolicyStore/loadAccessPolicy");
        this.f = new ConcurrentHashMap();
        this.g = new ConcurrentHashMap();
    }

    public final void a(String str) {
        smw0 smw0Var;
        Object value;
        b5e0 b5e0VarD = d(str);
        do {
            smw0Var = (smw0) b5e0VarD;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, qvu0.a((qvu0) value, null, false, false, null, null, 55)));
    }

    public final void b(String str, tvu0 tvu0Var) {
        w0a0.D(this.d, "SitesAccessPolicyStore/update", null, 0, new uvu0(this, str, tvu0Var, null), 6);
    }

    public final void c(String str) {
        smw0 smw0Var;
        Object value;
        qvu0 qvu0Var;
        boolean z;
        tvu0 tvu0Var = (tvu0) this.g.get(str);
        if (tvu0Var != null) {
            synchronized (tvu0Var) {
                z = tvu0Var.b;
            }
            if (z) {
                return;
            }
        }
        b5e0 b5e0VarD = d(str);
        do {
            smw0Var = (smw0) b5e0VarD;
            value = smw0Var.getValue();
            qvu0Var = (qvu0) value;
            if (qvu0Var.b) {
                return;
            }
        } while (!smw0Var.l(value, qvu0.a(qvu0Var, null, true, false, null, null, 57)));
        w0a0.D(this.d, "SitesAccessPolicyStore/load", null, 0, new f4l0(this, str, b5e0VarD, null, (byte) 3), 6);
    }

    public final b5e0 d(String str) {
        return (b5e0) this.f.computeIfAbsent(str, new wdh0(new qvg0((byte) 29), (byte) 2));
    }

    public final dio0 e(String str) {
        return ist.p(d(str));
    }

    public final void f(String str, Function1 function1, p2v0 p2v0Var, wwu0 wwu0Var, boolean z) {
        boolean z2;
        smw0 smw0Var;
        Object value;
        qvu0 qvu0Var;
        b5e0 b5e0VarD = d(str);
        ConcurrentHashMap concurrentHashMap = this.g;
        final fpj0 fpj0Var = new fpj0((byte) 25);
        tvu0 tvu0Var = (tvu0) concurrentHashMap.computeIfAbsent(str, new Function() { // from class: rvu0
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                return (tvu0) fpj0Var.invoke(obj);
            }
        });
        synchronized (tvu0Var) {
            tvu0Var.a.addLast(new svu0(function1, p2v0Var, wwu0Var, z));
            z2 = tvu0Var.b;
            tvu0Var.b = true;
            do {
                smw0Var = (smw0) b5e0VarD;
                value = smw0Var.getValue();
                qvu0Var = (qvu0) value;
            } while (!smw0Var.l(value, qvu0.a(qvu0Var, null, false, false, !z2 ? null : qvu0Var.d, a0n.p1(qvu0Var.e, p2v0Var), 39)));
        }
        if (z2) {
            return;
        }
        b(str, tvu0Var);
    }
}
