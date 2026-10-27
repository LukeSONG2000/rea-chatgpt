package io.sentry;

import defpackage.jc4;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k2 {
    public final ArrayList a;

    public k2(List list) {
        this.a = new ArrayList(list == null ? new ArrayList(0) : list);
    }

    public f2 a() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (f2) jc4.h(arrayList, 1);
    }

    public boolean b() {
        if (this.a.size() == 1) {
            return true;
        }
        f2 f2VarA = a();
        d();
        if (!(a() instanceof i2)) {
            if (!(a() instanceof g2)) {
                return false;
            }
            g2 g2Var = (g2) a();
            if (f2VarA == null || g2Var == null) {
                return false;
            }
            g2Var.a.add(f2VarA.getValue());
            return false;
        }
        i2 i2Var = (i2) a();
        d();
        h2 h2Var = (h2) a();
        if (i2Var == null || f2VarA == null || h2Var == null) {
            return false;
        }
        h2Var.a.put(i2Var.a, f2VarA.getValue());
        return false;
    }

    public boolean c(e2 e2Var) {
        Object objC = e2Var.c();
        if (a() == null && objC != null) {
            this.a.add(new j2(objC));
            return true;
        }
        if (a() instanceof i2) {
            i2 i2Var = (i2) a();
            d();
            ((h2) a()).a.put(i2Var.a, objC);
            return false;
        }
        if (!(a() instanceof g2)) {
            return false;
        }
        ((g2) a()).a.add(objC);
        return false;
    }

    public void d() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList.remove(arrayList.size() - 1);
    }

    public k2() {
        this.a = new ArrayList();
    }
}
