package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kdx0 implements xu51 {
    public final /* synthetic */ byte a = 1;
    public final xu b;
    public final hh10 c;
    public final qu51 d;
    public final Object e;
    public final Object f;
    public final Object g;

    public kdx0(xu xuVar, fy1 fy1Var, cq5 cq5Var, hh10 hh10Var, qu51 qu51Var, jfi jfiVar) {
        this.b = xuVar;
        this.e = fy1Var;
        this.f = cq5Var;
        this.c = hh10Var;
        this.d = qu51Var;
        this.g = jfiVar;
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        List listL1;
        twp twpVar2 = null;
        switch (this.a) {
            case 0:
                a011 a011Var = a011.a;
                if (!(this.b.a instanceof jk7)) {
                    kdd.t(new cwu0(lzr.z(new w23(this.c.d, new jdx0(2, null), (byte) 1), 1), (byte) 1), this.d, "refreshStudents2026OnForeground", new u3c(this, twpVar2, (byte) 1));
                }
                return a011Var;
            default:
                cq5 cq5Var = (cq5) this.f;
                fy1 fy1Var = (fy1) this.e;
                fo5 fo5Var = cq5Var.e;
                synchronized (fo5Var.b) {
                    listL1 = a0n.L1((ib6) fo5Var.c);
                    ((ib6) fo5Var.c).clear();
                }
                Iterator it = listL1.iterator();
                while (it.hasNext()) {
                    fo5Var.e((xo5) it.next(), fy1Var);
                }
                if (this.b.a instanceof jk7) {
                    return a011.a;
                }
                kdd.t(new z7d(this.c.e, (byte) 5), this.d, "WorkspaceAppForegroundAnalyticsInitializer/trackForeground", new w0b0((Object) this, twpVar2, (byte) 4));
                return a011.a;
        }
    }

    public kdx0(xu xuVar, r10 r10Var, j9z j9zVar, hh10 hh10Var, gdt0 gdt0Var, qu51 qu51Var) {
        this.b = xuVar;
        this.e = r10Var;
        this.f = j9zVar;
        this.c = hh10Var;
        this.g = gdt0Var;
        this.d = qu51Var;
    }
}
