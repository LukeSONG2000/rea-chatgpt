package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bhs0 implements w910 {
    public final Set a;
    public volatile boolean b;
    public uhw0 c;

    public bhs0(Set set) {
        this.a = set;
    }

    @Override // defpackage.w910
    public final void b(nm1 nm1Var) {
        dm1 dm1Var = nm1Var.b;
        if (this.c == null) {
            Set set = this.a;
            if (set.isEmpty()) {
                return;
            }
            Set set2 = set;
            ArrayList arrayList = new ArrayList(b0n.o0(set2, 10));
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                arrayList.add(((mrv) it.next()).a);
            }
            this.c = dve.U((hwp) dm1Var.b, (f4z) dm1Var.e, 0, new oj2((byte) 4, null, arrayList, this), 2);
        }
    }

    @Override // defpackage.w910
    public final boolean c() {
        return this.b;
    }

    @Override // defpackage.w910
    public final void d() {
        uhw0 uhw0Var = this.c;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.c = null;
    }

    @Override // defpackage.w910
    public final void a() {
    }

    @Override // defpackage.w910
    public final void reset() {
    }
}
