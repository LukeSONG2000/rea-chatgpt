package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class da20 {
    public static final ArrayList e = new ArrayList();
    public final vj20 a;
    public final b79 b;
    public List c;
    public boolean d;

    public da20(vj20 vj20Var, b79 b79Var) {
        ArrayList arrayList = e;
        List listK = l5d0.k(arrayList);
        this.a = vj20Var;
        this.b = b79Var;
        this.c = listK;
        this.d = true;
        if (arrayList.isEmpty()) {
            return;
        }
        hs0.l("The shared empty array list has been modified");
        throw null;
    }

    public final String toString() {
        return "Phase `" + this.a.b + "`, " + this.c.size() + " handlers";
    }
}
