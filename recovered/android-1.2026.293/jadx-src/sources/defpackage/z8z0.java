package defpackage;

import android.database.SQLException;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class z8z0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z8z0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                z8z0 z8z0Var = new z8z0((g9z0) obj2, twpVar, (byte) 0);
                z8z0Var.p = obj;
                return z8z0Var;
            default:
                z8z0 z8z0Var2 = new z8z0((c801) obj2, twpVar, (byte) 1);
                z8z0Var2.p = obj;
                return z8z0Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((z8z0) create((hdn0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((z8z0) create((twz0) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        twz0 twz0Var;
        byte b = this.n;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                g9z0 g9z0Var = (g9z0) obj2;
                smw0 smw0Var = g9z0Var.s;
                hdn0 hdn0Var = (hdn0) this.p;
                byte b2 = this.o;
                a011 a011Var = a011.a;
                gig0 gig0Var = gig0.b;
                if (b2 == 0) {
                    vpq0.o(obj);
                    uhw0 uhw0Var = g9z0Var.u;
                    if (uhw0Var != null) {
                        uhw0Var.i(null);
                    }
                    smw0Var.m(null);
                    if (!g9z0Var.H() || o4a.A(hdn0Var) != gig0Var) {
                        g9z0Var.t = null;
                    }
                    this.p = hdn0Var;
                    this.o = (byte) 1;
                    obj = g9z0Var.G(this);
                    if (obj == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 == 2) {
                            vpq0.o(obj);
                            return a011Var;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                g9z0Var.E(new tfu0(g9z0Var, hdn0Var, ((Boolean) obj).booleanValue()));
                g9z0Var.K();
                if (o4a.A(hdn0Var) == gig0Var && g9z0Var.H()) {
                    g9z0Var.M();
                    this.p = null;
                    this.o = (byte) 2;
                    Object objO = t4a.o(hhx0.B(c810.d(smw0Var, new za80(twpVar, (Object) g9z0Var, (byte) 3))), new d9z0(new qxo0(), g9z0Var, null), this);
                    if (objO != yfsVar) {
                        objO = a011Var;
                    }
                    if (objO == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            default:
                byte b3 = this.o;
                try {
                    if (b3 == 0) {
                        vpq0.o(obj);
                        twz0Var = (twz0) this.p;
                        this.p = twz0Var;
                        this.o = (byte) 1;
                        obj = twz0Var.c(this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (b3 != 1) {
                            if (b3 == 2) {
                                vpq0.o(obj);
                                return (Set) obj;
                            }
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        twz0Var = (twz0) this.p;
                        vpq0.o(obj);
                    }
                    if (!((Boolean) obj).booleanValue()) {
                        swz0 swz0Var = swz0.b;
                        h53 h53Var = new h53((c801) obj2, twpVar, (byte) 5);
                        this.p = null;
                        this.o = (byte) 2;
                        obj = twz0Var.a(swz0Var, h53Var, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                        return (Set) obj;
                    }
                } catch (SQLException unused) {
                }
                return ghy.a;
        }
    }
}
