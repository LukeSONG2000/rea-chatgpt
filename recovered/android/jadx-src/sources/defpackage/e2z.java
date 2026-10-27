package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e2z extends i1z {
    public final q4z f;
    public final String g;
    public final ArrayList h;

    public e2z(q4z q4zVar, String str) {
        super(q4zVar.b(rpt.d0(g2z.class)), null);
        this.h = new ArrayList();
        this.f = q4zVar;
        this.g = str;
    }

    public final c2z c() {
        int iHashCode;
        c2z c2zVar = (c2z) super.a();
        lhc0 lhc0Var = c2zVar.f;
        lhc0Var.getClass();
        for (h1z h1zVar : this.h) {
            if (h1zVar != null) {
                kq90 kq90Var = (kq90) lhc0Var.d;
                c2z c2zVar2 = (c2z) lhc0Var.c;
                c30 c30Var = c2zVar2.b;
                c30 c30Var2 = h1zVar.b;
                int i = c30Var2.a;
                String str = (String) c30Var2.e;
                if (i == 0 && str == null) {
                    hs0.u("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
                    return null;
                }
                String str2 = (String) c30Var.e;
                if (str2 != null && b79.u(str, str2)) {
                    cn00.q("Destination ", h1zVar, " cannot have the same route as graph ", c2zVar2);
                    return null;
                }
                if (i == c30Var.a) {
                    cn00.q("Destination ", h1zVar, " cannot have the same id as graph ", c2zVar2);
                    return null;
                }
                h1z h1zVar2 = (h1z) p3o.q(kq90Var, i);
                if (h1zVar2 == h1zVar) {
                    continue;
                } else {
                    if (h1zVar.c != null) {
                        hs0.l("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
                        return null;
                    }
                    if (h1zVar2 != null) {
                        h1zVar2.c = null;
                    }
                    h1zVar.c = c2zVar2;
                    kq90Var.d(c30Var2.a, h1zVar);
                }
            }
        }
        String str3 = this.g;
        if (str3 == null) {
            if (this.b != null) {
                hs0.l("You must set a start destination route");
                return null;
            }
            hs0.l("You must set a start destination id");
            return null;
        }
        c2z c2zVar3 = (c2z) lhc0Var.c;
        if (str3 != null) {
            if (str3.equals((String) c2zVar3.b.e)) {
                cn00.q("Start destination ", str3, " cannot use the same route as the graph ", c2zVar3);
            } else if (wca0.j0(str3)) {
                hs0.u("Cannot have an empty start destination route");
            } else {
                int i2 = h1z.e;
                iHashCode = "android-app://androidx.navigation/".concat(str3).hashCode();
            }
            return c2zVar;
        }
        iHashCode = 0;
        lhc0Var.b = iHashCode;
        lhc0Var.f = str3;
        return c2zVar;
    }
}
