package defpackage;

import android.content.Context;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s1k implements e7o {
    public final /* synthetic */ byte a = 1;
    public final za40 b;
    public final za40 c;
    public final za40 d;
    public final za40 e;
    public final za40 f;
    public final za40 g;
    public final za40 h;
    public final za40 i;
    public final za40 j;
    public final za40 k;

    public s1k(za40 za40Var, za40 za40Var2, za40 za40Var3, d74 d74Var, za40 za40Var4, za40 za40Var5, e7o e7oVar, za40 za40Var6, yo40 yo40Var, e7o e7oVar2) {
        this.b = za40Var;
        this.c = za40Var2;
        this.d = za40Var3;
        this.e = d74Var;
        this.f = za40Var4;
        this.g = za40Var5;
        this.k = e7oVar;
        this.h = za40Var6;
        this.i = yo40Var;
        this.j = e7oVar2;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        za40 za40Var = this.f;
        za40 za40Var2 = this.j;
        za40 za40Var3 = this.k;
        za40 za40Var4 = this.i;
        za40 za40Var5 = this.h;
        za40 za40Var6 = this.g;
        za40 za40Var7 = this.e;
        za40 za40Var8 = this.d;
        za40 za40Var9 = this.c;
        za40 za40Var10 = this.b;
        switch (b) {
            case 0:
                return new r1k((Context) za40Var10.get(), (EventReporter$Mode) za40Var9.get(), (ewj) za40Var8.get(), (iwj) za40Var7.get(), (kd10) za40Var.get(), (qrm) za40Var6.get(), (e7o) za40Var3, (jni) za40Var5.get(), (wq40) za40Var4.get(), this.j);
            case 1:
                return new bbk((tj10) za40Var10.get(), (i1k) za40Var9.get(), (hen) za40Var8.get(), (ed00) za40Var7.get(), (r1k) za40Var.get(), (wni) za40Var6.get(), (nzj) za40Var5.get(), (rdk) za40Var4.get(), (c0k) za40Var2.get(), (tdn) za40Var3.get());
            default:
                r1k r1kVar = (r1k) za40Var10.get();
                iak iakVar = (iak) za40Var9.get();
                i1k i1kVar = (i1k) za40Var8.get();
                c0k c0kVar = (c0k) za40Var7.get();
                tj10 tj10Var = (tj10) za40Var6.get();
                jak jakVar = d9m.a;
                z3k z3kVar = z3k.a;
                tdn tdnVar = (tdn) za40Var2.get();
                return new ugw(r1kVar, iakVar, i1kVar, c0kVar, this.f, tj10Var, z3k.a, (jni) za40Var5.get(), (wni) za40Var4.get(), (wjk) za40Var3, tdnVar);
        }
    }

    public s1k(x3t x3tVar, za40 za40Var, x3t x3tVar2, za40 za40Var2, za40 za40Var3, za40 za40Var4, za40 za40Var5, za40 za40Var6, za40 za40Var7, x3t x3tVar3) {
        this.b = x3tVar;
        this.c = za40Var;
        this.d = x3tVar2;
        this.e = za40Var2;
        this.f = za40Var3;
        this.g = za40Var4;
        this.h = za40Var5;
        this.i = za40Var6;
        this.j = za40Var7;
        this.k = x3tVar3;
    }

    public s1k(za40 za40Var, e60 e60Var, za40 za40Var2, za40 za40Var3, wjk wjkVar, x3t x3tVar, za40 za40Var4, za40 za40Var5, wjk wjkVar2, x3t x3tVar2) {
        this.b = za40Var;
        this.c = e60Var;
        this.d = za40Var2;
        this.e = za40Var3;
        this.f = wjkVar;
        this.g = x3tVar;
        this.h = za40Var4;
        this.i = za40Var5;
        this.k = wjkVar2;
        this.j = x3tVar2;
    }
}
