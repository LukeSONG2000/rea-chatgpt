package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rx4 implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final x3t c;

    public rx4(x3t x3tVar, za40 za40Var) {
        this.a = (byte) 2;
        this.c = x3tVar;
        this.b = za40Var;
    }

    @Override // defpackage.bb40
    public final Object get() {
        fl20 fl20VarS;
        switch (this.a) {
            case 0:
                Context context = (Context) this.b.get();
                String str = ((mw4) this.c.a).c;
                yin yinVar = yin.a;
                Context applicationContext = context.getApplicationContext();
                i3w i3wVar = xwj.y;
                jak jakVar = d9m.a;
                fp40 fp40Var = new fp40(new ewj(i3wVar, z3k.a), new kd10(applicationContext, new pc0(applicationContext, (byte) 5), yinVar));
                try {
                    dl20.r(context, str);
                    synchronized (dl20.class) {
                        try {
                            fl20VarS = dl20.s(context, rxj0.d(context).d());
                        } catch (Error | RuntimeException e) {
                            sxj0.b(e);
                            throw e;
                        }
                    }
                    return new d9k(fl20VarS, fp40Var);
                } catch (Error | RuntimeException e2) {
                    sxj0.b(e2);
                    throw e2;
                }
            case 1:
                return new uel((Context) this.b.get(), (lel) this.c.a);
            case 2:
                qj10 qj10Var = (qj10) this.c.a;
                return new i930(gee.P(qj10Var), (r1k) this.b.get());
            default:
                pi60 pi60Var = (pi60) this.b.get();
                tbv tbvVar = (tbv) this.c.a;
                qbv qbvVar = new qbv(pi60Var);
                qbvVar.a(tbvVar);
                return qbvVar;
        }
    }

    public /* synthetic */ rx4(za40 za40Var, x3t x3tVar, byte b) {
        this.a = b;
        this.b = za40Var;
        this.c = x3tVar;
    }
}
