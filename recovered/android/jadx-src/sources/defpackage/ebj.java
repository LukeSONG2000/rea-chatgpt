package defpackage;

import android.app.Application;
import android.content.Context;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ebj implements e7o {
    public final /* synthetic */ byte a = 0;
    public final x3t b;
    public final x3t c;
    public final x3t d;
    public final x3t e;
    public final za40 f;
    public final za40 g;
    public final za40 h;
    public final e7o i;
    public final e7o j;
    public final za40 k;
    public final za40 l;
    public final za40 m;

    public ebj(xys xysVar, x3t x3tVar, x3t x3tVar2, za40 za40Var, x3t x3tVar3, x3t x3tVar4, za40 za40Var2, c4k c4kVar, mqe mqeVar, za40 za40Var3, za40 za40Var4, za40 za40Var5) {
        this.f = xysVar;
        this.b = x3tVar;
        this.c = x3tVar2;
        this.g = za40Var;
        this.d = x3tVar3;
        this.e = x3tVar4;
        this.h = za40Var2;
        this.i = c4kVar;
        this.j = mqeVar;
        this.k = za40Var3;
        this.l = za40Var4;
        this.m = za40Var5;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        za40 za40Var = this.m;
        za40 za40Var2 = this.l;
        za40 za40Var3 = this.k;
        e7o e7oVar = this.j;
        e7o e7oVar2 = this.i;
        za40 za40Var4 = this.h;
        x3t x3tVar = this.e;
        x3t x3tVar2 = this.d;
        za40 za40Var5 = this.g;
        x3t x3tVar3 = this.c;
        x3t x3tVar4 = this.b;
        za40 za40Var6 = this.f;
        switch (b) {
            case 0:
                Application application = (Application) x3tVar4.a;
                h9j h9jVar = (h9j) x3tVar3.a;
                w9j w9jVar = (w9j) x3tVar2.a;
                p9j p9jVar = (p9j) x3tVar.a;
                i3w i3wVar = (i3w) ((h60) za40Var5).get();
                f0j f0jVar = (f0j) ((dbj) za40Var4).get();
                jak jakVar = d9m.a;
                return new bbj(application, null, h9jVar, w9jVar, p9jVar, i3wVar, f0jVar, z3k.a, (re10) ((se10) e7oVar2).get(), Collections.singleton("CustomerSheet"), (kzj) ((ozj) e7oVar).get(), (f0j) ((f12) za40Var3).get(), new poz(), (fp40) ((dbj) za40Var2).get(), (pi60) ((x3t) za40Var6).a, (wq40) ((yo40) za40Var).get());
            default:
                return new pgd0((Context) za40Var6.get(), (tk60) x3tVar4.a, (ok60) x3tVar3.a, (qb60) za40Var5.get(), (swi) x3tVar2.a, (qme0) x3tVar.a, (m4z) za40Var4.get(), (h420) ((c4k) e7oVar2).get(), (kqe) ((mqe) e7oVar).get(), (p5o) za40Var3.get(), (mio) za40Var2.get(), (TrackingEventsLogger) za40Var.get());
        }
    }

    public ebj(x3t x3tVar, x3t x3tVar2, x3t x3tVar3, x3t x3tVar4, h60 h60Var, dbj dbjVar, se10 se10Var, ozj ozjVar, f12 f12Var, dbj dbjVar2, x3t x3tVar5, yo40 yo40Var) {
        this.b = x3tVar;
        this.c = x3tVar2;
        this.d = x3tVar3;
        this.e = x3tVar4;
        this.g = h60Var;
        this.h = dbjVar;
        this.i = se10Var;
        this.j = ozjVar;
        this.k = f12Var;
        this.l = dbjVar2;
        this.f = x3tVar5;
        this.m = yo40Var;
    }
}
