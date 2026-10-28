package defpackage;

import android.content.Context;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pkt extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pkt(ntg0 ntg0Var, boolean z, xa10 xa10Var, ttv0 ttv0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 5;
        this.p = ntg0Var;
        this.o = z;
        this.q = xa10Var;
        this.r = ttv0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new pkt(this.p, obj3, obj2, twpVar, (byte) 0);
            case 1:
                pkt pktVar = new pkt((byte) 1, twpVar, obj3, (vv30) obj2);
                pktVar.p = obj;
                return pktVar;
            case 2:
                return new pkt((pk31) this.p, (Context) obj3, this.o, (Function0) obj2, twpVar);
            case 3:
                return new pkt(this.p, obj3, obj2, twpVar, (byte) 3);
            case 4:
                pkt pktVar2 = new pkt((byte) 4, twpVar, (ezl) obj3, (p92) obj2);
                pktVar2.p = obj;
                return pktVar2;
            case 5:
                return new pkt((ntg0) this.p, this.o, (xa10) obj3, (ttv0) obj2, twpVar);
            default:
                pkt pktVar3 = new pkt((byte) 6, twpVar, (Function2) obj3, (a5e0) obj2);
                pktVar3.p = obj;
                return pktVar3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((pkt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((pkt) create((sx51) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((pkt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((pkt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((pkt) create((bum) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                ((pkt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((pkt) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        ca41 ca41Var;
        dnx dnxVarI;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                okt oktVar = new okt((qkt) obj2, (tlt) this.p, null);
                this.o = true;
                Object objT = bl31.T("DataStore.InitDataStore.doRun", (j0o0) obj3, oktVar, this);
                return objT == yfsVar ? yfsVar : objT;
            case 1:
                vv30 vv30Var = (vv30) obj2;
                sx51 sx51Var = (sx51) this.p;
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        tza tzaVar = sx51Var.a;
                        this.p = null;
                        this.o = true;
                        if (cw30.n((eya) obj3, tzaVar, Long.MAX_VALUE, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    Throwable thD = ((eya) obj3).d();
                    if (thD == null) {
                        return a011Var;
                    }
                    throw thD;
                } catch (CancellationException e) {
                    yyx.x(vv30Var, e);
                    throw e;
                } catch (Throwable th) {
                    yyx.x(vv30Var, hmb0.b("Receive failed", th));
                    throw th;
                }
            case 2:
                vpq0.o(obj);
                pk31 pk31Var = (pk31) this.p;
                if (!pk31Var.d && pk31Var.l && !(pk31Var.a instanceof bm41) && (ca41Var = pk31Var.e) != null && !ca41Var.j && !hj81.j((Context) obj3, this.o)) {
                    ((Function0) obj2).invoke();
                }
                return a011Var;
            case 3:
                z06 z06Var = (z06) obj3;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    if (((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                        d06 d06Var = (d06) this.p;
                        this.o = true;
                        obj = d06Var.a(R.string.b7, 3, R.string.b8, this);
                        if (obj == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011Var;
                }
                if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                int iOrdinal = ((epv0) obj).ordinal();
                if (iOrdinal == 0) {
                    smw0 smw0Var = z06Var.i;
                    Boolean bool = Boolean.FALSE;
                    smw0Var.getClass();
                    smw0Var.n(null, bool);
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    smw0 smw0Var2 = z06Var.i;
                    Boolean bool2 = Boolean.FALSE;
                    smw0Var2.getClass();
                    smw0Var2.n(null, bool2);
                    z06Var.b(new z9(z06Var, (byte) 5));
                }
                return a011Var;
            case 4:
                bum bumVar = (bum) this.p;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    if (bumVar != null && (dnxVarI = se6.i(bumVar, (jfi) ((ezl) obj3).b)) != null) {
                        long j = dnxVarI.a;
                        this.p = null;
                        this.o = true;
                        if (mwq.A(j, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011Var;
                }
                if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ((p92) obj2).invoke();
                return a011Var;
            case 5:
                vpq0.o(obj);
                if (((ntg0) this.p) != null && !this.o) {
                    ((ab10) ((xa10) obj3)).b(true);
                    ttv0 ttv0Var = (ttv0) obj2;
                    if (ttv0Var != null) {
                        ((otu) ttv0Var).a();
                    }
                }
                return a011Var;
            default:
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    z2n0 z2n0Var = new z2n0((a5e0) obj2, ((sfs) this.p).getCoroutineContext());
                    this.o = true;
                    if (((Function2) obj3).invoke(z2n0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pkt(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pkt(pk31 pk31Var, Context context, boolean z, Function0 function0, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.p = pk31Var;
        this.q = context;
        this.o = z;
        this.r = function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pkt(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }
}
