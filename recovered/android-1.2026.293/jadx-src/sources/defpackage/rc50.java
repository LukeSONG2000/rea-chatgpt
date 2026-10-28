package defpackage;

import android.content.IntentFilter;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class rc50 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rc50(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new rc50((byte) 0, twpVar, (vv30) this.q, (gx8) obj2);
            case 1:
                rc50 rc50Var = new rc50((byte) 1, twpVar, (dfs) this.q, (e510) obj2);
                rc50Var.p = obj;
                return rc50Var;
            default:
                rc50 rc50Var2 = new rc50(twpVar, (dz31) obj2);
                rc50Var2.q = obj;
                return rc50Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((rc50) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((rc50) create((x2n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((rc50) create((lw31) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:104:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00be  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        Object objI;
        eqo eqoVar;
        gr41 gr41Var;
        jzz0 jzz0Var;
        jzz0 jzz0Var2;
        byte b = this.n;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    vv30 vv30Var = (vv30) this.q;
                    this.o = (byte) 1;
                    objI = cw30.i(vv30Var, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (b2 != 1) {
                        if (b2 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        eya eyaVar = (eya) this.p;
                        vpq0.o(obj);
                        return gvx0.k(eyaVar, a011Var);
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                eya eyaVar2 = (eya) objI;
                try {
                    dz60.a.getClass();
                    return gvx0.l(eyaVar2, w0a0.u(eyaVar2, ad50.Companion.serializer(), sqo.A(getContext())));
                } catch (Exception e) {
                    gx8.m(eyaVar2);
                    throw e;
                }
            case 1:
                e510 e510Var = (e510) obj2;
                dfs dfsVar = (dfs) this.q;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    x2n0 x2n0Var = (x2n0) this.p;
                    if (kdd.l(dfsVar, ufy.a)) {
                        ydq ydqVar = new ydq(x2n0Var, (byte) 3);
                        this.o = (byte) 1;
                        if (e510Var.a(ydqVar, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        i4y i4yVar = new i4y((byte) 27, twpVar, (Object) e510Var, (Object) x2n0Var);
                        this.o = (byte) 2;
                        if (dve.q0(dfsVar, i4yVar, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                } else {
                    if (b3 != 1 && b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011Var;
            default:
                dz31 dz31Var = (dz31) obj2;
                jyz0 jyz0Var = dz31Var.H;
                j9z j9zVar = dz31Var.o;
                hz31 hz31Var = dz31Var.B;
                t0y0 t0y0Var = dz31Var.N;
                lw31 lw31Var = (lw31) this.q;
                switch (this.o) {
                    case 0:
                        vpq0.o(obj);
                        eqoVar = lw31Var.a;
                        this.q = lw31Var;
                        this.p = eqoVar;
                        this.o = (byte) 1;
                        int i = dz31.t0;
                        Object objQ0 = dve.q0(dz31Var.j.b, new c19((byte) 7, twpVar, dz31Var, eqoVar), this);
                        if (objQ0 != yfsVar) {
                            objQ0 = a011Var;
                        }
                        if (objQ0 == yfsVar) {
                            return yfsVar;
                        }
                        if (!kdd.l(eqoVar, upo.a)) {
                            fh41 fh41Var = dz31Var.i;
                            Long l = new Long(eb60.a.a().e());
                            this.q = null;
                            this.p = null;
                            this.o = (byte) 2;
                            if (fh41Var.p(l, this) == yfsVar) {
                                return yfsVar;
                            }
                            int i2 = dz31.t0;
                            ega0.a(hz31Var.a, "Registering voice mode broadcast receivers", null, null, 14);
                            dz31Var.e.a();
                            gr41Var = dz31Var.f;
                            if (!gr41Var.c) {
                                gr41Var.c = true;
                                ryt.s(gr41Var.a, gr41Var, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"), null, 2);
                            }
                            return a011Var;
                        }
                        if (kdd.l(eqoVar, wpo.a)) {
                            if (lw31Var.c) {
                                int i3 = dz31.t0;
                                d6z d6zVar = (d6z) t0y0Var.getValue();
                                hr41.f.getClass();
                                d6zVar.g(j9z.A(j9zVar, hr41.g, false, 14) ? R.raw.hangup_v2 : R.raw.hangup_0db);
                                d6z d6zVar2 = (d6z) t0y0Var.getValue();
                                this.q = lw31Var;
                                this.p = null;
                                this.o = (byte) 3;
                                if (d6zVar2.a(this) == yfsVar) {
                                    return yfsVar;
                                }
                            }
                            jzz0Var = new jzz0(lw31Var.b);
                            this.q = null;
                            this.p = null;
                            this.o = (byte) 4;
                            if (((gzz0) jyz0Var).f(jzz0Var, this) == yfsVar) {
                                return yfsVar;
                            }
                            int i4 = dz31.t0;
                            dz31Var.g0();
                            return a011Var;
                        }
                        if (kdd.l(eqoVar, xpo.a) || (eqoVar instanceof zpo)) {
                            ega0.a(hz31Var.a, "Playing voice error sound for terminal state: " + eqoVar, null, null, 14);
                            d6z d6zVar3 = (d6z) t0y0Var.getValue();
                            hr41.f.getClass();
                            d6zVar3.g(j9z.A(j9zVar, hr41.g, false, 14) ? R.raw.error_v2 : R.raw.error_0db);
                            d6z d6zVar4 = (d6z) t0y0Var.getValue();
                            this.q = lw31Var;
                            this.p = null;
                            this.o = (byte) 5;
                            if (d6zVar4.a(this) == yfsVar) {
                                return yfsVar;
                            }
                            jzz0Var2 = new jzz0(lw31Var.b);
                            this.q = null;
                            this.p = null;
                            this.o = (byte) 6;
                            if (((gzz0) jyz0Var).f(jzz0Var2, this) == yfsVar) {
                                return yfsVar;
                            }
                            int i5 = dz31.t0;
                            dz31Var.g0();
                        }
                        return a011Var;
                    case 1:
                        eqoVar = (eqo) this.p;
                        vpq0.o(obj);
                        if (!kdd.l(eqoVar, upo.a)) {
                        }
                        break;
                    case 2:
                        vpq0.o(obj);
                        int i22 = dz31.t0;
                        ega0.a(hz31Var.a, "Registering voice mode broadcast receivers", null, null, 14);
                        dz31Var.e.a();
                        gr41Var = dz31Var.f;
                        if (!gr41Var.c) {
                        }
                        return a011Var;
                    case 3:
                        vpq0.o(obj);
                        jzz0Var = new jzz0(lw31Var.b);
                        this.q = null;
                        this.p = null;
                        this.o = (byte) 4;
                        if (((gzz0) jyz0Var).f(jzz0Var, this) == yfsVar) {
                        }
                        int i42 = dz31.t0;
                        dz31Var.g0();
                        return a011Var;
                    case 4:
                        vpq0.o(obj);
                        int i422 = dz31.t0;
                        dz31Var.g0();
                        return a011Var;
                    case 5:
                        vpq0.o(obj);
                        jzz0Var2 = new jzz0(lw31Var.b);
                        this.q = null;
                        this.p = null;
                        this.o = (byte) 6;
                        if (((gzz0) jyz0Var).f(jzz0Var2, this) == yfsVar) {
                        }
                        int i52 = dz31.t0;
                        dz31Var.g0();
                        return a011Var;
                    case 6:
                        vpq0.o(obj);
                        int i522 = dz31.t0;
                        dz31Var.g0();
                        return a011Var;
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rc50(twp twpVar, dz31 dz31Var) {
        super(2, twpVar);
        this.n = (byte) 2;
        this.r = dz31Var;
    }
}
