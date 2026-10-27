package defpackage;

import com.segment.analytics.kotlin.core.TrackEvent;
import com.segment.analytics.kotlin.core.a;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qj0 implements tma0 {
    public static boolean i;
    public final fff a;
    public final /* synthetic */ kj0 b;
    public final k2b0 c;
    public final k2b0 d;
    public final g0e0 e;
    public boolean f;
    public wx90 g;
    public final nvy h;
    public static final lj0 Companion = new lj0();
    public static o3w j = new bar(29);

    public qj0(fff fffVar) {
        byte b = 0;
        kj0 kj0Var = new kj0((byte) 0);
        this.a = fffVar;
        this.b = kj0Var;
        byte b2 = 1;
        this.c = new k2b0(new pj0(this, b2));
        this.d = new k2b0(new pj0(this, b));
        e0e0 e0e0Var = g0e0.Companion;
        e6a0 e6a0VarC = c();
        e0e0Var.getClass();
        String strA = e6a0VarC.a(1);
        aot aotVar = bot.d;
        String strA2 = e6a0VarC.a(2);
        strA2 = strA2 == null ? "{}" : strA2;
        aotVar.getClass();
        c cVar = (c) aotVar.b(bit.H(c.Companion.serializer()), strA2);
        String strA3 = e6a0VarC.a(3);
        this.e = new g0e0(strA3 == null ? UUID.randomUUID().toString() : strA3, strA, cVar);
        this.f = true;
        this.h = new nvy();
        cng cngVar = null;
        if (wca0.j0(fffVar.a) || fffVar.b == null) {
            hs0.u("invalid configuration");
            throw null;
        }
        a(new f0a0());
        a(new lmg());
        a(new ijn(b2));
        ifb0.a.c("analytics_mobile.invoke", new ug0(this, b2));
        wnm.Q((nmg) kj0Var.b, (yyn) kj0Var.c, 0, new mj0(this, cngVar, b), 2);
    }

    public static void f(qj0 qj0Var, String str, c cVar, int i2) {
        if ((i2 & 2) != 0) {
            cVar = lxn.a;
        }
        qj0Var.getClass();
        qj0Var.e(new TrackEvent(str, cVar), null);
    }

    public final void a(sr20 sr20Var) {
        d().a(sr20Var);
    }

    public final void b(Function1 function1) {
        d().b(function1);
    }

    public final e6a0 c() {
        return (e6a0) this.d.getValue();
    }

    public final b0c0 d() {
        return (b0c0) this.c.getValue();
    }

    public final void e(a aVar, Function1 function1) {
        if (this.f) {
            aVar.a = function1;
            a170.Companion.getClass();
            aVar.o(z070.a());
            aVar.l(lxn.a);
            aVar.n(UUID.randomUUID().toString());
            b260.l(3, "applying base attributes on " + Thread.currentThread().getName());
            kj0 kj0Var = this.b;
            wnm.Q((nmg) kj0Var.b, (yyn) kj0Var.c, 0, new yk((Object) aVar, (Object) this, (cng) null, (byte) 1), 2);
        }
    }
}
