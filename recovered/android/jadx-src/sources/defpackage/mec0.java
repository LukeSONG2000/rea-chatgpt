package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mec0 implements qec0 {
    public final l85 a;
    public final agy b;
    public final List c;
    public final kfy d;

    static {
        zfy zfyVar = agy.Companion;
        k85 k85Var = l85.Companion;
    }

    public mec0(l85 l85Var, agy agyVar, List list, kfy kfyVar) {
        this.a = l85Var;
        this.b = agyVar;
        this.c = list;
        this.d = kfyVar;
    }

    public final boolean a() {
        l85 l85Var = this.a;
        String str = l85Var.b;
        if (l85Var.c(str) == null) {
            return false;
        }
        agy agyVar = this.b;
        List list = agyVar.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (jbi0.v((vey) it.next(), str)) {
                return fl50.s(agyVar, str, null) != null;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mec0)) {
            return false;
        }
        mec0 mec0Var = (mec0) obj;
        return this.a.equals(mec0Var.a) && this.b.equals(mec0Var.b) && b79.u(this.c, mec0Var.c) && b79.u(this.d, mec0Var.d);
    }

    public final int hashCode() {
        int iC = jc4.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        kfy kfyVar = this.d;
        return iC + (kfyVar == null ? 0 : kfyVar.hashCode());
    }

    public final String toString() {
        return mec0.class.getName();
    }
}
