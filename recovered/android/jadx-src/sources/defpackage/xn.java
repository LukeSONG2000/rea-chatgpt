package defpackage;

import android.app.Application;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xn implements ab40 {
    public final /* synthetic */ byte a = 0;
    public final y3t b;
    public final ab40 c;
    public final y3t d;
    public final pn70 e;
    public final ab40 f;
    public final y3t g;
    public final ab40 h;

    public xn(fh3 fh3Var, y3t y3tVar, r57 r57Var, y3t y3tVar2, y3t y3tVar3, pn70 pn70Var, ab40 ab40Var, ab40 ab40Var2) {
        this.b = y3tVar;
        this.c = r57Var;
        this.d = y3tVar2;
        this.g = y3tVar3;
        this.e = pn70Var;
        this.f = ab40Var;
        this.h = ab40Var2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        ab40 ab40Var = this.h;
        y3t y3tVar = this.g;
        ab40 ab40Var2 = this.f;
        pn70 pn70Var = this.e;
        y3t y3tVar2 = this.d;
        ab40 ab40Var3 = this.c;
        y3t y3tVar3 = this.b;
        switch (b) {
            case 0:
                Application application = (Application) y3tVar3.a;
                ij ijVar = (ij) y3tVar2.a;
                an anVar = (an) y3tVar.a;
                Set<y17> set = (Set) pn70Var.invoke();
                ejr ejrVar = (ejr) ab40Var2.invoke();
                ejr ejrVar2 = (ejr) ab40Var.invoke();
                yd3 yd3Var = new yd3(application);
                yd3Var.d = qnz.g;
                byte b2 = 3;
                kj0 kj0Var = new kj0((byte) 3);
                if (ijVar.a.b) {
                    ejrVar = ejrVar2;
                }
                kj0Var.j(dug0.r(ejrVar, ygd0.a), a350.a(zqd0.class));
                for (y17 y17Var : set) {
                    switch (y17Var.a) {
                        case 0:
                            kj0Var.j((x67) y17Var.b, a350.a(e77.class));
                            kj0Var.l(new mqb(b2), a350.a(String.class));
                            kj0Var.k(a77.b, a350.a(e77.class));
                            break;
                        case 1:
                            kj0Var.l(mqb.b, a350.a(String.class));
                            kj0Var.l(mqb.c, a350.a(zqd0.class));
                            kj0Var.j(new x67((p1c) y17Var.b, (byte) 1), a350.a(nqb.class));
                            kj0Var.k(a77.c, a350.a(nqb.class));
                            break;
                        case 2:
                            kj0Var.l((aof) y17Var.b, a350.a(String.class));
                            break;
                        default:
                            kj0Var.l(new ato(), a350.a(String.class));
                            kj0Var.l(new mqb(), a350.a(Uri.class));
                            kj0Var.l(new mqb((byte) 5), a350.a(vyb0.class));
                            ((ArrayList) kj0Var.e).add(new wpe(new cqe0(), (byte) 1));
                            kj0Var.j((zqo) y17Var.b, a350.a(tet.class));
                            kj0Var.k(new a77(b2), a350.a(tet.class));
                            kj0Var.k(ec40.a, a350.a(zqd0.class));
                            break;
                    }
                }
                yd3Var.e = kj0Var.o();
                eq40 eq40VarD = yd3Var.d();
                aoi.c(anVar, "AccountImageLoader/shutdown", null, 4, new zk((Object) eq40VarD, (cng) null, (byte) 4), 2);
                return eq40VarD;
            default:
                return dft.X((ij) y3tVar3.a, (u2o) ab40Var3.invoke(), (an) y3tVar2.a, (Set) pn70Var.invoke(), (xyz) ab40Var2.invoke(), (fh3) y3tVar.a, (m3a0) ab40Var.invoke());
        }
    }

    public xn(y3t y3tVar, ab40 ab40Var, y3t y3tVar2, pn70 pn70Var, vez vezVar, y3t y3tVar3, ab40 ab40Var2) {
        this.b = y3tVar;
        this.c = ab40Var;
        this.d = y3tVar2;
        this.e = pn70Var;
        this.f = vezVar;
        this.g = y3tVar3;
        this.h = ab40Var2;
    }
}
