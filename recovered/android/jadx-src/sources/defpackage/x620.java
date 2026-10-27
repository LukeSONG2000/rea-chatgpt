package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class x620 extends u5 implements gms {
    public final q620 a;

    public x620(q620 q620Var) {
        this.a = q620Var;
    }

    @Override // defpackage.z2
    public final int a() {
        return this.a.b;
    }

    @Override // defpackage.z2, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        q620 q620Var = this.a;
        Object obj2 = q620Var.get(key);
        return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && q620Var.containsKey(entry.getKey());
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        bsc0 bsc0Var = this.a.a;
        csc0[] csc0VarArr = new csc0[8];
        for (int i = 0; i < 8; i++) {
            csc0VarArr[i] = new dsc0();
        }
        return new y620(bsc0Var, csc0VarArr);
    }
}
