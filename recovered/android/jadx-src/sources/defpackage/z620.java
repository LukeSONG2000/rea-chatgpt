package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z620 extends u5 implements gms {
    public final q620 a;

    public z620(q620 q620Var) {
        this.a = q620Var;
    }

    @Override // defpackage.z2
    public final int a() {
        return this.a.b;
    }

    @Override // defpackage.z2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.a.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        bsc0 bsc0Var = this.a.a;
        csc0[] csc0VarArr = new csc0[8];
        for (int i = 0; i < 8; i++) {
            csc0VarArr[i] = new esc0((byte) 0);
        }
        return new a720(bsc0Var, csc0VarArr);
    }
}
