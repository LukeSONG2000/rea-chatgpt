package defpackage;

import android.content.Context;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h1k implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final za40 c;
    public final za40 d;
    public final za40 e;
    public final za40 f;
    public final za40 g;
    public final za40 h;
    public final za40 i;

    public /* synthetic */ h1k(za40 za40Var, za40 za40Var2, za40 za40Var3, za40 za40Var4, za40 za40Var5, za40 za40Var6, e7o e7oVar, za40 za40Var7, byte b) {
        this.a = b;
        this.b = za40Var;
        this.c = za40Var2;
        this.d = za40Var3;
        this.e = za40Var4;
        this.f = za40Var5;
        this.g = za40Var6;
        this.h = e7oVar;
        this.i = za40Var7;
    }

    @Override // defpackage.bb40
    public final Object get() {
        switch (this.a) {
            case 0:
                return new xt4((tj10) this.b.get(), (c0k) this.c.get(), (i1k) this.d.get(), (fh60) this.e.get(), (qbv) this.f.get(), (r1k) this.g.get(), this.h, (tdn) this.i.get());
            default:
                return new ufa0((Context) this.b.get(), (Function0) this.c.get(), (pj50) this.d.get(), (jni) this.e.get(), (Set) this.f.get(), (kd10) this.g.get(), (ewj) this.h.get(), (i3w) this.i.get());
        }
    }
}
