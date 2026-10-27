package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lg2z;", "Lp4z;", "Lc2z;", "navigation-common_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@n4z("navigation")
public class g2z extends p4z {
    public final q4z c;

    public g2z(q4z q4zVar) {
        this.c = q4zVar;
    }

    @Override // defpackage.p4z
    public final void d(List list, n2z n2zVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s0z s0zVar = (s0z) it.next();
            c2z c2zVar = (c2z) s0zVar.b;
            c30 c30Var = c2zVar.b;
            p050 p050Var = new p050();
            p050Var.a = s0zVar.h.a();
            lhc0 lhc0Var = c2zVar.f;
            int i = lhc0Var.b;
            String str = (String) lhc0Var.f;
            if (i == 0 && str == null) {
                c30Var.getClass();
                String strValueOf = String.valueOf(c30Var.a);
                if (((c2z) lhc0Var.c).b.a == 0) {
                    strValueOf = "the root navigation";
                }
                n0z.e("no start destination defined via app:startDestination for ".concat(strValueOf));
                return;
            }
            h1z h1zVarK = str != null ? lhc0Var.k(str, false) : (h1z) p3o.q((kq90) lhc0Var.d, i);
            if (h1zVarK == null) {
                String strValueOf2 = (String) lhc0Var.e;
                if (strValueOf2 == null) {
                    strValueOf2 = (String) lhc0Var.f;
                    if (strValueOf2 == null) {
                        strValueOf2 = String.valueOf(lhc0Var.b);
                    }
                    lhc0Var.e = strValueOf2;
                }
                hs0.u(pty.n("navigation destination ", strValueOf2, " is not a direct child of this NavGraph"));
                return;
            }
            c30 c30Var2 = h1zVarK.b;
            if (str != null) {
                if (!str.equals((String) c30Var2.e)) {
                    g1z g1zVarN = c30Var2.n(str);
                    Bundle bundle = g1zVarN != null ? g1zVarN.b : null;
                    if (bundle != null && !bundle.isEmpty()) {
                        Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                        bundleJ0.putAll(bundle);
                        Bundle bundle2 = (Bundle) p050Var.a;
                        if (bundle2 != null) {
                            bundleJ0.putAll(bundle2);
                        }
                        p050Var.a = bundleJ0;
                    }
                }
                if (h1zVarK.b().isEmpty()) {
                    continue;
                } else {
                    ArrayList arrayListT = ri40.T(h1zVarK.b(), new y14(p050Var, (byte) 6));
                    if (!arrayListT.isEmpty()) {
                        zyn.l("Cannot navigate to startDestination ", h1zVarK, ". Missing required arguments [", arrayListT, 93);
                        return;
                    }
                }
            }
            p4z p4zVarB = this.c.b(h1zVarK.a);
            w0z w0zVarB = b();
            Bundle bundleA = h1zVarK.a((Bundle) p050Var.a);
            y0z y0zVar = w0zVarB.h.b;
            p4zVarB.d(Collections.singletonList(new s0z(y0zVar.a.c, h1zVarK, bundleA, y0zVar.h(), y0zVar.o, UUID.randomUUID().toString(), null)), n2zVar);
        }
    }

    @Override // defpackage.p4z
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public c2z a() {
        return new c2z(this);
    }
}
