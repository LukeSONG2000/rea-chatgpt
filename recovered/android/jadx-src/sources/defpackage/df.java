package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class df implements o3v {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ df(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.o3v
    public final void q(r3v r3vVar, y2v y2vVar) {
        nw00 nw00Var;
        byte b = this.a;
        cng cngVar = null;
        boolean z = false;
        boolean z2 = true;
        char c = 1;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((Function1) obj).invoke(y2vVar);
                break;
            case 1:
                k0o k0oVar = (k0o) obj;
                int i = ab4.a[y2vVar.ordinal()];
                if (i == 1) {
                    k0oVar.b();
                    break;
                } else if (i == 2) {
                    wnm.Q(k0oVar.a, null, 0, new j0o(k0oVar, cngVar, c == true ? 1 : 0), 3);
                    break;
                } else if (i == 3) {
                    k0oVar.b.F();
                    break;
                }
                break;
            case 2:
                anl anlVar = (anl) obj;
                if (y2vVar == y2v.ON_PAUSE) {
                    anlVar.z(new mml(true));
                }
                break;
            case 3:
                ((g1a0) obj).m(null, y2vVar.a());
                break;
            case 4:
                y0z y0zVar = (y0z) obj;
                y0zVar.q = y2vVar.a();
                if (y0zVar.c != null) {
                    Iterator it = new ArrayList(y0zVar.f).iterator();
                    while (it.hasNext()) {
                        byj byjVar = ((s0z) it.next()).h;
                        ((s0z) byjVar.c).d = y2vVar.a();
                        byjVar.f = y2vVar.a();
                        byjVar.d();
                    }
                }
                break;
            case 5:
                puy puyVar = (puy) obj;
                int i2 = vw00.a[y2vVar.ordinal()];
                if (i2 == 1) {
                    nw00 nw00Var2 = (nw00) puyVar.getValue();
                    if (nw00Var2 != null) {
                        nw00Var2.onResume();
                    }
                } else if (i2 == 2 && (nw00Var = (nw00) puyVar.getValue()) != null) {
                    nw00Var.onPause();
                }
                break;
            case 6:
                r31 r31Var = (r31) obj;
                int i3 = nbe0.a[y2vVar.ordinal()];
                if (i3 == 1) {
                    r31Var.b(new n31(z2, r31Var));
                    break;
                } else if (i3 == 2) {
                    r31Var.b(new n31(z, r31Var));
                    break;
                }
                break;
            default:
                d3 d3Var = (d3) obj;
                if (y2vVar == y2v.ON_DESTROY) {
                    d3Var.e();
                }
                break;
        }
    }
}
