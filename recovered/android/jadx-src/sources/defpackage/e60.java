package defpackage;

import android.content.Context;
import android.content.res.Resources;
import com.stripe.android.link.NativeLinkActivityContract;
import com.stripe.android.link.WebLinkActivityContract;
import com.stripe.android.paymentsheet.analytics.EventReporter$Mode;
import com.withpersona.sdk2.inquiry.governmentid.network.a;
import com.withpersona.sdk2.inquiry.governmentid.network.c;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e60 implements e7o {
    public final /* synthetic */ byte a;
    public final za40 b;
    public final za40 c;

    public /* synthetic */ e60(za40 za40Var, za40 za40Var2, byte b) {
        this.a = b;
        this.b = za40Var;
        this.c = za40Var2;
    }

    @Override // defpackage.bb40
    public final Object get() {
        String str;
        fl20 fl20VarS;
        byte b = 0;
        d9k d9kVar = null;
        byte b2 = 14;
        switch (this.a) {
            case 0:
                Context context = (Context) this.b.get();
                s60 s60Var = ((v50) this.c.get()).b;
                if (s60Var != null && (str = s60Var.g) != null) {
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
                        d9kVar = new d9k(fl20VarS, fp40Var);
                    } catch (Error | RuntimeException e2) {
                        sxj0.b(e2);
                        throw e2;
                    }
                }
                return d9kVar;
            case 1:
                return new ax2((Function0) this.b.get(), (Function0) this.c.get());
            case 2:
                return new a((c) this.b.get(), (aq40) this.c.get());
            case 3:
                return new ewj((i3w) this.b.get(), (jni) this.c.get());
            case 4:
                return new d0k((tj10) this.b.get(), (pi60) this.c.get());
            case 5:
                return new e2k((wni) this.b.get(), (nzj) this.c.get());
            case 6:
                return new o6k((r1k) this.b.get(), (String) this.c.get());
            case 7:
                return new lbf((r1k) this.b.get(), (EventReporter$Mode) this.c.get(), (byte) 15);
            case 8:
                return new l9k((Context) this.b.get(), (jni) this.c.get());
            case 9:
                return new z9k((e8j) this.b.get(), (qrm) this.c.get());
            case 10:
                return new iak((e8j) this.b.get(), (bpa) this.c.get());
            case 11:
                return new fif((Context) this.b.get(), this.c, b2);
            case 12:
                return new lbf((zem) this.b.get(), (kp40) this.c.get(), (byte) 20);
            case 13:
                return new r4n((String) this.b.get(), new s4n(this.c, (byte) 0));
            case 14:
                vgp vgpVar = (vgp) this.b.get();
                khj khjVar = vgpVar.Z;
                lgv lgvVar = (lgv) khjVar.f0.get();
                i3w i3wVarA = g60.a(khjVar.a, ((Boolean) khjVar.g.get()).booleanValue());
                jak jakVar2 = d9m.a;
                new mck(z3k.a, i3wVarA, 14);
                new kd10((Context) khjVar.l.get(), new s4n(khjVar.m, (byte) 3), (Set) khjVar.o.get());
                new lbf(le90.k(lgvVar.a.d, vgpVar.S0, vgpVar.R0, new bx(vgpVar, (byte) 26)), (nzj) khjVar.e0.get(), ge5.I(vgpVar), (i6k) khjVar.n0.get(), (qbv) khjVar.b0.get(), khjVar.h0, new zgk(vgpVar, b));
                return new te80((byte) 19);
            case 15:
                esq esqVar = (esq) this.b.get();
                a9k a9kVar = (a9k) this.c.get();
                int i = esqVar.a;
                rys rysVar = new rys();
                rysVar.i(w2q.b(i));
                return new os10(a9kVar.a, null, bu8.c1, new zbg0(rysVar), mpq.c);
            case 16:
                i3w i3wVar2 = (i3w) this.b.get();
                return new j0g(new mck((jni) this.c.get(), i3wVar2, 14), xda0.a);
            case 17:
                return new NativeLinkActivityContract((String) this.b.get(), (pj50) this.c.get());
            case 18:
                i3w i3wVar3 = (i3w) this.b.get();
                return new j0g(new mck((jni) this.c.get(), i3wVar3, 14), xda0.a);
            case 19:
                return new bn10((Resources) this.b.get(), (lck) this.c.get());
            case 20:
                return new bck((mck) this.b.get(), new zw2((String) null, 7), (Function0) this.c.get());
            case 21:
                return new fp40((ewj) this.b.get(), (kd10) this.c.get());
            case 22:
                return new i670((u770) this.b.get(), (muy) this.c.get());
            case 23:
                return new cw6((p5o) this.b.get(), (TrackingEventsLogger) this.c.get());
            case 24:
                return new h4y((Context) this.b.get(), new te80((byte) 1), (f0t) this.c.get());
            case 25:
                return new led0((Context) this.b.get(), (wni) this.c.get());
            default:
                return new WebLinkActivityContract((ufa0) this.b.get(), (fp40) this.c.get());
        }
    }

    public /* synthetic */ e60(Object obj, e7o e7oVar, e7o e7oVar2, byte b) {
        this.a = b;
        this.b = e7oVar;
        this.c = e7oVar2;
    }
}
