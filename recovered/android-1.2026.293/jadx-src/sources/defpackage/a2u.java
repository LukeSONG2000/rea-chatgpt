package defpackage;

import java.lang.ref.WeakReference;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a2u {
    public final String a;
    public final String b;
    public final hwp c;
    public final tki d;
    public final dio0 e;
    public final bio0 f;
    public final LinkedHashSet g;
    public boolean h;
    public uhw0 i;
    public WeakReference j;
    public final y1u k;

    /* JADX WARN: Type inference failed for: r2v8, types: [y1u] */
    public a2u(sfs sfsVar, String str, String str2, u1u u1uVar, qu51 qu51Var) {
        this.a = str;
        this.b = str2;
        ggu gguVar = izw.a;
        hwp hwpVarR = to60.r(sfsVar, "CloudComputerPreview", z0b0.a.e);
        this.c = hwpVarR;
        tki tkiVar = new tki(u1uVar, qu51Var, hwpVarR);
        this.d = tkiVar;
        this.e = tkiVar.e;
        this.f = ist.c0(tkiVar.h, hwpVarR, pup.k, 0);
        this.g = new LinkedHashSet();
        this.k = new j790() { // from class: y1u
            @Override // defpackage.j790
            public final void q(m790 m790Var, j690 j690Var) {
                int i = z1u.a[j690Var.ordinal()];
                a2u a2uVar = this.a;
                if (i == 1 || i == 2) {
                    a2uVar.e();
                } else if (i == 3 && !a2uVar.g.isEmpty()) {
                    a2uVar.d();
                }
            }
        };
        dve.U(hwpVarR, null, 4, new r42(this, null, (byte) 4), 1);
    }

    public final AutoCloseable a(l690 l690Var) {
        l690 l690Var2;
        if (!yyx.M(this.c)) {
            return new w1u();
        }
        WeakReference weakReference = this.j;
        if ((weakReference != null ? (l690) weakReference.get() : null) != l690Var) {
            WeakReference weakReference2 = this.j;
            y1u y1uVar = this.k;
            if (weakReference2 != null && (l690Var2 = (l690) weakReference2.get()) != null) {
                l690Var2.d(y1uVar);
            }
            this.j = new WeakReference(l690Var);
            l690Var.a(y1uVar);
        }
        final Object obj = new Object();
        this.g.add(obj);
        uhw0 uhw0Var = this.i;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.i = null;
        d();
        return new AutoCloseable() { // from class: x1u
            @Override // java.lang.AutoCloseable
            public final void close() {
                a2u a2uVar = this.a;
                LinkedHashSet linkedHashSet = a2uVar.g;
                hwp hwpVar = a2uVar.c;
                if (linkedHashSet.remove(obj) && linkedHashSet.isEmpty()) {
                    a2uVar.d.l(new bii(false));
                    if (!a2uVar.h || !a2uVar.b() || !yyx.M(hwpVar)) {
                        a2uVar.e();
                    } else {
                        a2uVar.i = dve.U(hwpVar, null, 0, new xw(a2uVar, null, (byte) 15), 3);
                    }
                }
            }
        };
    }

    public final boolean b() {
        l690 l690Var;
        k690 k690VarB;
        WeakReference weakReference = this.j;
        return (weakReference == null || (l690Var = (l690) weakReference.get()) == null || (k690VarB = l690Var.b()) == null || !k690VarB.a(k690.d)) ? false : true;
    }

    public final void c(kii kiiVar) {
        if (yyx.M(this.c)) {
            if (!kiiVar.equals(yhi.a) || (this.h && b() && !this.g.isEmpty())) {
                this.d.l(kiiVar);
            }
        }
    }

    public final void d() {
        if (yyx.M(this.c) && this.h && b()) {
            tki tkiVar = this.d;
            lii liiVar = ((yii) tkiVar.e.a.getValue()).a;
            if (liiVar == lii.f || liiVar == lii.e) {
                tkiVar.l(yhi.a);
            } else {
                tkiVar.l(new dii(this.a, this.b));
            }
        }
    }

    public final void e() {
        uhw0 uhw0Var = this.i;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.i = null;
        this.d.l(rhi.a);
    }
}
