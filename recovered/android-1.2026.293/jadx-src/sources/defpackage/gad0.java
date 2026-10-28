package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import kotlin.NoWhenBranchMatchedException;
import protobuf_analytics_events.v1.ChatgptMfaFactorDecisionOutcome;
import protobuf_analytics_events.v1.ChatgptMfaFactorDecisionPhase;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gad0 {
    public static final long g;
    public final mq a;
    public final w3t0 b;
    public final qu51 c;
    public final fy1 d;
    public final smw0 e = o4a.p(null);
    public final smw0 f = o4a.p(null);

    static {
        ev00 ev00Var = dnx.b;
        g = ab2.g0(2, lnx.SECONDS);
    }

    public gad0(mq mqVar, w3t0 w3t0Var, qu51 qu51Var, fy1 fy1Var) {
        this.a = mqVar;
        this.b = w3t0Var;
        this.c = qu51Var;
        this.d = fy1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, vwp vwpVar) {
        u9d0 u9d0Var;
        if (vwpVar instanceof u9d0) {
            u9d0Var = (u9d0) vwpVar;
            int i = u9d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u9d0Var.q = i - Integer.MIN_VALUE;
            } else {
                u9d0Var = new u9d0(this, vwpVar);
            }
        }
        Object objI = u9d0Var.o;
        int i2 = u9d0Var.q;
        twp twpVar = null;
        byte b = 1;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            b7d0 b7d0Var = new b7d0(str, str2);
            u9d0Var.q = 1;
            mj11 mj11Var = this.a.a;
            objI = mj11Var.i(new io((gx8) mj11Var, (kxx0) new w3(b7d0Var, twpVar, b), twpVar, (byte) 0), u9d0Var);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = u9d0Var.n;
            vpq0.o(objI);
            return mh01Var;
        }
        vpq0.o(objI);
        nh01 nh01VarB = ((ioe0) objI).b();
        if (nh01VarB instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01VarB;
            u9d0Var.n = mh01Var2;
            u9d0Var.q = 2;
            if (j(u9d0Var) == obj) {
                return obj;
            }
        }
        return nh01VarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, vwp vwpVar) {
        v9d0 v9d0Var;
        if (vwpVar instanceof v9d0) {
            v9d0Var = (v9d0) vwpVar;
            int i = v9d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                v9d0Var.q = i - Integer.MIN_VALUE;
            } else {
                v9d0Var = new v9d0(this, vwpVar);
            }
        }
        Object objI = v9d0Var.o;
        int i2 = v9d0Var.q;
        twp twpVar = null;
        byte b = 1;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            b7d0 b7d0Var = new b7d0(str, "sms", str2, str3);
            v9d0Var.q = 1;
            mj11 mj11Var = this.a.a;
            objI = mj11Var.i(new io((gx8) mj11Var, (kxx0) new w3(b7d0Var, twpVar, b), twpVar, (byte) 0), v9d0Var);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = v9d0Var.n;
            vpq0.o(objI);
            return mh01Var;
        }
        vpq0.o(objI);
        nh01 nh01VarB = ((ioe0) objI).b();
        if (nh01VarB instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01VarB;
            v9d0Var.n = mh01Var2;
            v9d0Var.q = 2;
            if (j(v9d0Var) == obj) {
                return obj;
            }
        }
        return nh01VarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        w9d0 w9d0Var;
        if (vwpVar instanceof w9d0) {
            w9d0Var = (w9d0) vwpVar;
            int i = w9d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                w9d0Var.q = i - Integer.MIN_VALUE;
            } else {
                w9d0Var = new w9d0(this, vwpVar);
            }
        }
        Object objI = w9d0Var.o;
        int i2 = w9d0Var.q;
        byte b = 1;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            ptw ptwVar = new ptw(str);
            w9d0Var.q = 1;
            mj11 mj11Var = this.a.a;
            objI = mj11Var.i(new qo(mj11Var, new m3(ptwVar, twpVar, b), null), w9d0Var);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = w9d0Var.n;
            vpq0.o(objI);
            return mh01Var;
        }
        vpq0.o(objI);
        nh01 nh01VarB = ((ioe0) objI).b();
        if (nh01VarB instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01VarB;
            w9d0Var.n = mh01Var2;
            w9d0Var.q = 2;
            if (j(w9d0Var) == obj) {
                return obj;
            }
        }
        return nh01VarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        x9d0 x9d0Var;
        if (vwpVar instanceof x9d0) {
            x9d0Var = (x9d0) vwpVar;
            int i = x9d0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                x9d0Var.p = i - Integer.MIN_VALUE;
            } else {
                x9d0Var = new x9d0(this, vwpVar);
            }
        }
        Object objA = x9d0Var.n;
        int i2 = x9d0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            c8d0 c8d0Var = new c8d0("totp");
            x9d0Var.p = 1;
            objA = this.a.a(c8d0Var, x9d0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        nh01 nh01VarA = ((ioe0) objA).a();
        if (nh01VarA instanceof mh01) {
            f8d0 f8d0Var = (f8d0) ((mh01) nh01VarA).b;
            String strA = f8d0Var.a();
            return (strA == null || s4x0.k0(strA)) ? new ih01(new IllegalStateException("Missing secret for authenticator app enrollment")) : new mh01(f8d0Var);
        }
        if (nh01VarA instanceof gh01) {
            return nh01VarA;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        y9d0 y9d0Var;
        if (vwpVar instanceof y9d0) {
            y9d0Var = (y9d0) vwpVar;
            int i = y9d0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                y9d0Var.q = i - Integer.MIN_VALUE;
            } else {
                y9d0Var = new y9d0(this, vwpVar);
            }
        }
        Object objA = y9d0Var.o;
        int i2 = y9d0Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            c8d0 c8d0Var = new c8d0("push_auth");
            y9d0Var.q = 1;
            objA = this.a.a(c8d0Var, y9d0Var);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = y9d0Var.n;
            vpq0.o(objA);
            return mh01Var;
        }
        vpq0.o(objA);
        nh01 nh01VarA = ((ioe0) objA).a();
        if (nh01VarA instanceof mh01) {
            nh01VarA = new mh01(a011.a);
        } else if (!(nh01VarA instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01VarA instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01VarA;
            y9d0Var.n = mh01Var2;
            y9d0Var.q = 2;
            if (j(y9d0Var) == obj) {
                return obj;
            }
        }
        return nh01VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, vwp vwpVar) {
        z9d0 z9d0Var;
        if (vwpVar instanceof z9d0) {
            z9d0Var = (z9d0) vwpVar;
            int i = z9d0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                z9d0Var.p = i - Integer.MIN_VALUE;
            } else {
                z9d0Var = new z9d0(this, vwpVar);
            }
        }
        Object objA = z9d0Var.n;
        int i2 = z9d0Var.p;
        if (i2 == 0) {
            vpq0.o(objA);
            c8d0 c8d0Var = new c8d0("sms", str, str2);
            z9d0Var.p = 1;
            objA = this.a.a(c8d0Var, z9d0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return ((ioe0) objA).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(lkj0 lkj0Var, vwp vwpVar) {
        aad0 aad0Var;
        if (vwpVar instanceof aad0) {
            aad0Var = (aad0) vwpVar;
            int i = aad0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aad0Var.q = i - Integer.MIN_VALUE;
            } else {
                aad0Var = new aad0(this, vwpVar);
            }
        }
        Object objI = aad0Var.o;
        int i2 = aad0Var.q;
        byte b = 1;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            aad0Var.q = 1;
            mj11 mj11Var = this.a.a;
            twp twpVar = null;
            objI = mj11Var.i(new nj(mj11Var, new v3(lkj0Var, twpVar, b), twpVar, (byte) 1, false), aad0Var);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = aad0Var.n;
            vpq0.o(objI);
            return mh01Var;
        }
        vpq0.o(objI);
        nh01 nh01VarB = ((ioe0) objI).b();
        if (nh01VarB instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01VarB;
            aad0Var.n = mh01Var2;
            aad0Var.q = 2;
            if (j(aad0Var) == obj) {
                return obj;
            }
        }
        return nh01VarB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(l8d0 l8d0Var, m8d0 m8d0Var, vwp vwpVar) {
        bad0 bad0Var;
        ChatgptMfaFactorDecisionPhase chatgptMfaFactorDecisionPhase;
        zpu zpuVarU;
        ChatgptMfaFactorDecisionOutcome chatgptMfaFactorDecisionOutcome;
        ChatgptMfaFactorDecisionPhase chatgptMfaFactorDecisionPhase2;
        if (vwpVar instanceof bad0) {
            bad0Var = (bad0) vwpVar;
            int i = bad0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bad0Var.s = i - Integer.MIN_VALUE;
            } else {
                bad0Var = new bad0(this, vwpVar);
            }
        }
        Object objR = bad0Var.q;
        int i2 = bad0Var.s;
        fy1 fy1Var = this.d;
        twp twpVar = null;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(objR);
                    sqo.s(bad0Var.getContext());
                    zpuVarU = dve.u(this.c, null, 0, new ke60((byte) 7, twpVar, this, l8d0Var), 3);
                    ChatgptMfaFactorDecisionOutcome chatgptMfaFactorDecisionOutcome2 = ChatgptMfaFactorDecisionOutcome.CHATGPT_MFA_FACTOR_DECISION_OUTCOME_ERROR;
                    long j = g;
                    d030 d030Var = new d030(zpuVarU, twpVar, (byte) 10);
                    bad0Var.n = m8d0Var;
                    bad0Var.o = zpuVarU;
                    bad0Var.p = chatgptMfaFactorDecisionOutcome2;
                    bad0Var.s = 1;
                    objR = umq0.r(j, d030Var, bad0Var);
                    yfs yfsVar = yfs.a;
                    if (objR == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ChatgptMfaFactorDecisionOutcome chatgptMfaFactorDecisionOutcome3 = bad0Var.p;
                    zpuVarU = bad0Var.o;
                    m8d0Var = bad0Var.n;
                    vpq0.o(objR);
                }
                Object ih01Var = (nh01) objR;
                if (ih01Var == null) {
                    chatgptMfaFactorDecisionOutcome = ChatgptMfaFactorDecisionOutcome.CHATGPT_MFA_FACTOR_DECISION_OUTCOME_DEADLINE_TIMEOUT;
                    ih01Var = new ih01(new TimeoutException("MFA factor decision deadline exceeded"));
                } else if (ih01Var instanceof mh01) {
                    chatgptMfaFactorDecisionOutcome = ChatgptMfaFactorDecisionOutcome.CHATGPT_MFA_FACTOR_DECISION_OUTCOME_SUCCESS;
                } else {
                    if (!(ih01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    chatgptMfaFactorDecisionOutcome = d8t0.g(((gh01) ih01Var).b, new hxw((byte) 24)) ? ChatgptMfaFactorDecisionOutcome.CHATGPT_MFA_FACTOR_DECISION_OUTCOME_TRANSPORT_TIMEOUT : ChatgptMfaFactorDecisionOutcome.CHATGPT_MFA_FACTOR_DECISION_OUTCOME_ERROR;
                }
                zpuVarU.i(null);
                int iOrdinal = m8d0Var.ordinal();
                if (iOrdinal == 0) {
                    chatgptMfaFactorDecisionPhase2 = ChatgptMfaFactorDecisionPhase.CHATGPT_MFA_FACTOR_DECISION_PHASE_POST_ENROLLMENT;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    chatgptMfaFactorDecisionPhase2 = ChatgptMfaFactorDecisionPhase.CHATGPT_MFA_FACTOR_DECISION_PHASE_CONTINUATION;
                }
                fy1Var.b(new xkg(chatgptMfaFactorDecisionPhase2, chatgptMfaFactorDecisionOutcome));
                return ih01Var;
            } catch (CancellationException e) {
                ChatgptMfaFactorDecisionOutcome chatgptMfaFactorDecisionOutcome4 = ChatgptMfaFactorDecisionOutcome.CHATGPT_MFA_FACTOR_DECISION_OUTCOME_CANCELLED;
                throw e;
            }
        } catch (Throwable th) {
            l8d0Var.i(null);
            int iOrdinal2 = m8d0Var.ordinal();
            if (iOrdinal2 == 0) {
                chatgptMfaFactorDecisionPhase = ChatgptMfaFactorDecisionPhase.CHATGPT_MFA_FACTOR_DECISION_PHASE_POST_ENROLLMENT;
            } else {
                if (iOrdinal2 != 1) {
                    il.f();
                    return null;
                }
                chatgptMfaFactorDecisionPhase = ChatgptMfaFactorDecisionPhase.CHATGPT_MFA_FACTOR_DECISION_PHASE_CONTINUATION;
            }
            fy1Var.b(new xkg(chatgptMfaFactorDecisionPhase, this));
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(vwp vwpVar) {
        cad0 cad0Var;
        Object ih01Var;
        String str;
        if (vwpVar instanceof cad0) {
            cad0Var = (cad0) vwpVar;
            int i = cad0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cad0Var.p = i - Integer.MIN_VALUE;
            } else {
                cad0Var = new cad0(this, vwpVar);
            }
        }
        Object objC = cad0Var.n;
        int i2 = cad0Var.p;
        if (i2 == 0) {
            vpq0.o(objC);
            w3t0 w3t0Var = this.b;
            if (w3t0Var != null) {
                cad0Var.p = 1;
                objC = w3t0Var.c(cad0Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            }
            ih01Var = new ih01(new IllegalStateException("Sign-in required"));
            if (!(ih01Var instanceof mh01)) {
                gg7 gg7Var = (gg7) ((mh01) ih01Var).b;
                String str2 = gg7Var.b;
                ih01Var = (((str2 == null || str2.length() == 0) && ((str = gg7Var.d) == null || str.length() == 0)) || gg7Var.f == null) ? new ih01(new IllegalStateException("Missing user identifier or connection provider")) : new mh01(gg7Var);
            } else if (!(ih01Var instanceof gh01)) {
                il.f();
                return null;
            }
            if (ih01Var instanceof mh01) {
                this.f.m((gg7) ((mh01) ih01Var).b);
            }
            return ih01Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objC);
        ih01Var = (nh01) objC;
        if (ih01Var == null) {
            ih01Var = new ih01(new IllegalStateException("Sign-in required"));
        }
        if (!(ih01Var instanceof mh01)) {
        }
        if (ih01Var instanceof mh01) {
        }
        return ih01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(vwp vwpVar) {
        dad0 dad0Var;
        if (vwpVar instanceof dad0) {
            dad0Var = (dad0) vwpVar;
            int i = dad0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dad0Var.p = i - Integer.MIN_VALUE;
            } else {
                dad0Var = new dad0(this, vwpVar);
            }
        }
        Object objI = dad0Var.n;
        int i2 = dad0Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            dad0Var.p = 1;
            mj11 mj11Var = this.a.a;
            objI = mj11Var.i(new hp(mj11Var, new ip((byte) 0), null), dad0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        nh01 nh01VarA = ((ioe0) objI).a();
        if (nh01VarA instanceof mh01) {
            this.e.m((dct0) ((mh01) nh01VarA).b);
        }
        return nh01VarA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(inv0 inv0Var, vwp vwpVar) {
        ead0 ead0Var;
        if (vwpVar instanceof ead0) {
            ead0Var = (ead0) vwpVar;
            int i = ead0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ead0Var.p = i - Integer.MIN_VALUE;
            } else {
                ead0Var = new ead0(this, vwpVar);
            }
        }
        Object objI = ead0Var.n;
        int i2 = ead0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            ead0Var.p = 1;
            mj11 mj11Var = this.a.a;
            objI = mj11Var.i(new cq(mj11Var, new dq(inv0Var, twpVar, (byte) 0), null), ead0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).b();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(vwp vwpVar) {
        fad0 fad0Var;
        if (vwpVar instanceof fad0) {
            fad0Var = (fad0) vwpVar;
            int i = fad0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fad0Var.p = i - Integer.MIN_VALUE;
            } else {
                fad0Var = new fad0(this, vwpVar);
            }
        }
        Object objI = fad0Var.n;
        int i2 = fad0Var.p;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objI);
            fad0Var.p = 1;
            mj11 mj11Var = this.a.a;
            objI = mj11Var.i(new wp(mj11Var, (kxx0) new hq(), twpVar, b), fad0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        return ((ioe0) objI).a();
    }
}
