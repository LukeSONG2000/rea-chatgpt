package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yc70 {
    public final qc70 a;
    public final aty b;

    public yc70(xc70 xc70Var, a5t a5tVar) {
        this.a = xc70Var.d;
        List listJ = xc70.j(4, xc70Var);
        this.b = new aty(listJ.size());
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            xc70 xc70Var2 = (xc70) listJ.get(i);
            if (a5tVar.a(xc70Var2.f)) {
                this.b.a(xc70Var2.f);
            }
        }
    }
}
