package defpackage;

import android.content.Intent;
import android.os.Bundle;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class llw0 extends fu21 {
    public static final pb6 h1 = new pb6(h2r0.a);
    public final ib6 X = new ib6();
    public boolean Y;
    public bvt Z;
    public final bbn f1;
    public final bbn g1;

    public llw0() {
        bbn bbnVarE = ist.e();
        this.f1 = bbnVarE;
        this.g1 = bbnVarE;
    }

    public final void b(Intent intent, List list, boolean z) {
        Bundle bundleD;
        if (list != null) {
            aor0 aor0Var = aor0.b;
            bundleD = y2q0.d(h1, list, aor0Var);
        } else {
            bundleD = null;
        }
        klw0 klw0Var = new klw0(new Intent(intent), bundleD, z, false);
        this.X.addLast(klw0Var);
        bvt bvtVar = this.Z;
        if (bvtVar != null) {
            bvtVar.b(klw0Var.e);
        }
        if (klw0Var.c()) {
            return;
        }
        this.f1.B0(a011.a);
    }

    public final void d(Bundle bundle) {
        if (this.Y) {
            return;
        }
        this.Y = true;
        Collection collectionH = bundle != null ? lzr.H(bundle, "com.openai.apps.appbase.PENDING_STARTUP_INTENTS", klw0.class) : null;
        if (collectionH == null) {
            collectionH = sgy.a;
        }
        ib6 ib6Var = this.X;
        ib6Var.addAll(collectionH);
        if (ib6Var.isEmpty()) {
            return;
        }
        Iterator it = ib6Var.iterator();
        while (it.hasNext()) {
            if (!((klw0) it.next()).c()) {
                this.f1.B0(a011.a);
                return;
            }
        }
    }
}
