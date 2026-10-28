package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x610 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public /* synthetic */ Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x610(qxo0 qxo0Var, dso0 dso0Var, m790 m790Var, bi51 bi51Var, twp twpVar) {
        super(2, twpVar);
        this.q = qxo0Var;
        this.r = dso0Var;
        this.p = m790Var;
        this.s = bi51Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                x610 x610Var = new x610((qxo0) this.r, (g510) obj2, twpVar);
                x610Var.p = ((wte) obj).a;
                return x610Var;
            case 1:
                x610 x610Var2 = new x610((cbq0) obj2, twpVar);
                x610Var2.p = obj;
                return x610Var2;
            default:
                return new x610((qxo0) this.q, (dso0) this.r, (m790) this.p, (bi51) obj2, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Object obj3 = ((wte) obj).a;
                x610 x610Var = new x610((qxo0) this.r, (g510) this.s, (twp) obj2);
                x610Var.p = obj3;
                return x610Var.invokeSuspend(a011Var);
            case 1:
                return ((x610) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((x610) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x017d  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        qxo0 qxo0Var;
        qxo0 qxo0Var2;
        fbq0 fbq0Var;
        a011 a011Var;
        ega0 ega0Var;
        Object value;
        jir jirVar;
        Object obj2;
        Object objG;
        y0b0 y0b0Var;
        byte b = this.n;
        a011 a011Var2 = a011.a;
        yfs yfsVar = yfs.a;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                Object obj4 = this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    qxo0Var = (qxo0) this.r;
                    boolean z2 = obj4 instanceof vte;
                    if (!z2) {
                        qxo0Var.a = obj4;
                    }
                    g510 g510Var = (g510) obj3;
                    if (z2) {
                        Throwable thA = wte.a(obj4);
                        if (thA != null) {
                            throw thA;
                        }
                        Object obj5 = qxo0Var.a;
                        if (obj5 != null) {
                            if (obj5 == o4a.U) {
                                obj5 = null;
                            }
                            this.p = null;
                            this.q = qxo0Var;
                            this.o = true;
                            if (g510Var.emit(obj5, this) == yfsVar) {
                                return yfsVar;
                            }
                            qxo0Var2 = qxo0Var;
                        }
                        qxo0Var.a = o4a.W;
                    }
                    return a011Var2;
                }
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0Var2 = (qxo0) this.q;
                vpq0.o(obj);
                qxo0Var = qxo0Var2;
                qxo0Var.a = o4a.W;
                return a011Var2;
            case 1:
                cbq0 cbq0Var = (cbq0) obj3;
                ega0 ega0Var2 = cbq0Var.k;
                i6j0 i6j0Var = (i6j0) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    jir jirVar2 = (jir) i6j0Var.a;
                    fbq0Var = (fbq0) i6j0Var.b;
                    if (jirVar2 == null) {
                        a011Var = a011Var2;
                    } else {
                        long j = jirVar2.b;
                        if (kdd.l(jirVar2.a, cbq0Var.l)) {
                            y0b0 y0b0Var2 = fbq0Var.a;
                            boolean z4 = fbq0Var.c;
                            boolean z5 = fbq0Var.d;
                            if (y0b0Var2 != null) {
                                a011Var = a011Var2;
                                ega0Var = ega0Var2;
                                ega0.d(ega0Var, "Observed conversation resumed from background", null, wbb0.d0(new i6j0("elapsed_seconds", new Long(dnx.B(j, lnx.SECONDS))), new i6j0("has_messages", Boolean.valueOf(fbq0Var.b)), new i6j0("is_app_feature_conversation", Boolean.valueOf(z5)), new i6j0("is_temporary_conversation", Boolean.valueOf(z4)), new i6j0("main_content_state", y0b0Var2.name())), 10);
                                smw0 smw0Var = cbq0Var.g.g;
                                do {
                                    value = smw0Var.getValue();
                                    jirVar = (jir) value;
                                    if (jirVar == null || jirVar.equals(jirVar2)) {
                                        jirVar = null;
                                    }
                                } while (!smw0Var.l(value, jirVar));
                                boolean zBooleanValue = false;
                                if (!z4 && ((b4f) cbq0Var.h.a.getValue()).a != t2f.c) {
                                    switch (y0b0Var2.ordinal()) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                        case 19:
                                            if (z5) {
                                                j9z j9zVar = cbq0Var.i;
                                                bas.f.getClass();
                                                obj2 = null;
                                                zBooleanValue = ((Boolean) j9z.q(j9zVar, bas.D1, false, null, 14)).booleanValue();
                                            } else {
                                                obj2 = null;
                                                zBooleanValue = true;
                                            }
                                            if (zBooleanValue) {
                                                this.p = obj2;
                                                this.q = fbq0Var;
                                                this.r = y0b0Var2;
                                                this.o = true;
                                                objG = cbq0Var.G(j, this);
                                                if (objG == yfsVar) {
                                                    return yfsVar;
                                                }
                                                y0b0Var = y0b0Var2;
                                                if (((Boolean) objG).booleanValue()) {
                                                }
                                            }
                                            break;
                                        case 17:
                                        case 18:
                                            obj2 = null;
                                            if (zBooleanValue) {
                                            }
                                            break;
                                        default:
                                            il.f();
                                            return null;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    y0b0Var = (y0b0) this.r;
                    fbq0 fbq0Var2 = (fbq0) this.q;
                    vpq0.o(obj);
                    fbq0Var = fbq0Var2;
                    a011Var = a011Var2;
                    ega0Var = ega0Var2;
                    objG = obj;
                    if (((Boolean) objG).booleanValue()) {
                        if (fbq0Var.b || fbq0Var.d) {
                            ega0.d(ega0Var, "Resetting stale conversation to new conversation", null, Collections.singletonMap("main_content_state", y0b0Var.name()), 10);
                            p4o p4oVar = cbq0Var.j;
                            sqo.k(p4oVar.e.a);
                            p4oVar.h.clear();
                            smw0 smw0Var2 = p4oVar.f;
                            m4o m4oVar = new m4o();
                            smw0Var2.getClass();
                            smw0Var2.n(null, m4oVar);
                            f19.t(cbq0Var, g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511), 2);
                        } else {
                            cbq0Var.m(dbq0.a);
                        }
                    }
                }
                return a011Var;
            default:
                bi51 bi51Var = (bi51) obj3;
                m790 m790Var = (m790) this.p;
                dso0 dso0Var = (dso0) this.r;
                boolean z6 = this.o;
                try {
                    if (!z6) {
                        vpq0.o(obj);
                        kud0 kud0Var = (kud0) ((qxo0) this.q).a;
                        if (kud0Var != null) {
                            kud0Var.b = yyx.e(dso0Var.y);
                        }
                        this.o = true;
                        if (dso0Var.Q(this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z6) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return a011Var2;
                } finally {
                    m790Var.getLifecycle().d(bi51Var);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x610(qxo0 qxo0Var, g510 g510Var, twp twpVar) {
        super(2, twpVar);
        this.r = qxo0Var;
        this.s = g510Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x610(cbq0 cbq0Var, twp twpVar) {
        super(2, twpVar);
        this.s = cbq0Var;
    }
}
