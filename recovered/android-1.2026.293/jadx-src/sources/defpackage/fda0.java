package defpackage;

import com.openai.network.ApiServiceError;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptLockedChatsAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fda0 {
    public final caa0 a;
    public final kda0 b;
    public final xba0 c;
    public final apr d;
    public final sl70 e;
    public final sl70 f;
    public final sl70 g;
    public final sl70 h;
    public final sl70 i;
    public final sl70 j;
    public final sl70 k;
    public final b8r l;
    public final fy1 m;
    public final j9z n;
    public final jfi o;
    public final hh10 p;
    public final qu51 q;
    public final ega0 r = mwq.M(6, "LockedConversationsRepository");
    public final g6e0 s = new g6e0();
    public final g6e0 t = new g6e0();
    public volatile boolean u;
    public sv60 v;
    public sv60 w;
    public boolean x;
    public final smw0 y;

    public fda0(caa0 caa0Var, kda0 kda0Var, xba0 xba0Var, apr aprVar, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, sl70 sl70Var4, sl70 sl70Var5, sl70 sl70Var6, sl70 sl70Var7, b8r b8rVar, fy1 fy1Var, j9z j9zVar, jfi jfiVar, hh10 hh10Var, qu51 qu51Var) {
        this.a = caa0Var;
        this.b = kda0Var;
        this.c = xba0Var;
        this.d = aprVar;
        this.e = sl70Var;
        this.f = sl70Var2;
        this.g = sl70Var3;
        this.h = sl70Var4;
        this.i = sl70Var5;
        this.j = sl70Var6;
        this.k = sl70Var7;
        this.l = b8rVar;
        this.m = fy1Var;
        this.n = j9zVar;
        this.o = jfiVar;
        this.p = hh10Var;
        this.q = qu51Var;
        byte b = 6;
        this.x = hh10Var.a().a;
        smw0 smw0Var = kda0Var.b;
        this.y = smw0Var;
        int i = 2;
        twp twpVar = null;
        kdd.t(new q00(j9zVar.a(), this, (byte) 2), qu51Var, "LockedConversationsRepository/observeFeatureGate", new gca0(this, null));
        kdd.t(cw30.k(hh10Var.e, kda0Var.c, kdd.N(smw0Var, new k53(i, twpVar, b)), new hca0(4, null)), qu51Var, "LockedConversationsRepository/observeAuthorizationBoundary", new sdr(this, twpVar, (byte) 4));
        kdd.t(kdd.N(smw0Var, new nkd(i, twpVar, b)), qu51Var, "LockedConversationsRepository/observePin", new xx(this, twpVar, (byte) 9));
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
    
        if (v(r13, true, r0) == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ac, code lost:
    
        if (v(r15, false, r0) == r1) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum a(ioe0 ioe0Var, String str, vwp vwpVar) {
        kca0 kca0Var;
        coe0 coe0Var;
        xaa0 xaa0VarK0;
        int iOrdinal;
        if (vwpVar instanceof kca0) {
            kca0Var = (kca0) vwpVar;
            int i = kca0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kca0Var.r = i - Integer.MIN_VALUE;
            } else {
                kca0Var = new kca0(this, vwpVar);
            }
        }
        Object obj = kca0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = kca0Var.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!(ioe0Var instanceof hoe0)) {
                if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                coe0Var = (coe0) ioe0Var;
                i(coe0Var);
                xaa0VarK0 = dve.k0(coe0Var);
                t(xaa0VarK0);
                if (xaa0VarK0 == xaa0.d) {
                    c();
                    oda0 oda0Var = new oda0();
                    kca0Var.n = coe0Var;
                    kca0Var.o = xaa0VarK0;
                    kca0Var.r = 2;
                }
                this.b.b(new cia((Object) coe0Var, (Object) this, (Object) xaa0VarK0, (byte) 14));
                iOrdinal = xaa0VarK0.ordinal();
                if (iOrdinal != 0) {
                }
                return h9a0.e;
            }
            oda0 oda0Var2 = (oda0) ((hoe0) ioe0Var).a;
            kda0 kda0Var = this.b;
            synchronized (kda0Var) {
                kda0Var.d = str;
            }
            kca0Var.n = null;
            kca0Var.r = 1;
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(obj);
            if (this.p.a().a) {
                w0a0.D(this.q, "LockedConversationsRepository/refreshLockedConversations", null, 0, new tw((Object) this, twpVar, (byte) 22), 6);
                return h9a0.a;
            }
            c();
            return h9a0.e;
        }
        if (i2 != 2) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xaa0VarK0 = kca0Var.o;
        coe0Var = kca0Var.n;
        vpq0.o(obj);
        this.b.b(new cia((Object) coe0Var, (Object) this, (Object) xaa0VarK0, (byte) 14));
        iOrdinal = xaa0VarK0.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return h9a0.b;
            }
            if (iOrdinal == 2) {
                return h9a0.c;
            }
            if (iOrdinal == 3) {
                return h9a0.d;
            }
            if (iOrdinal != 4 && iOrdinal != 5) {
                il.f();
                return null;
            }
        }
        return h9a0.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:14:0x002c, B:42:0x00af, B:44:0x00b6, B:45:0x00c2), top: B:55:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum b(String str, String str2, vwp vwpVar) throws Throwable {
        lca0 lca0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        String str3;
        e6e0 e6e0Var3;
        fda0 fda0Var;
        if (vwpVar instanceof lca0) {
            lca0Var = (lca0) vwpVar;
            int i = lca0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                lca0Var.t = i - Integer.MIN_VALUE;
            } else {
                lca0Var = new lca0(this, vwpVar);
            }
        }
        Object objA = lca0Var.r;
        int i2 = lca0Var.t;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objA);
                if (!dve.P(str) || !dve.P(str2)) {
                    return h9a0.b;
                }
                lca0Var.n = str;
                lca0Var.o = str2;
                e6e0Var = this.s;
                lca0Var.p = e6e0Var;
                lca0Var.t = 1;
                if (e6e0Var.a(lca0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var2 = lca0Var.p;
                    try {
                        vpq0.o(objA);
                        if (((h9a0) objA) == h9a0.a) {
                            this.m.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_CHANGE_PIN_SUCCEEDED));
                        }
                        h9a0 h9a0Var = (h9a0) objA;
                        e6e0Var2.b(null);
                        return h9a0Var;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                fda0Var = lca0Var.q;
                e6e0Var3 = lca0Var.p;
                str3 = lca0Var.o;
                try {
                    vpq0.o(objA);
                    lca0Var.n = null;
                    lca0Var.o = null;
                    lca0Var.p = e6e0Var3;
                    lca0Var.q = null;
                    lca0Var.t = 3;
                    objA = fda0Var.a((ioe0) objA, str3, lca0Var);
                    if (objA != yfsVar) {
                        e6e0Var2 = e6e0Var3;
                        if (((h9a0) objA) == h9a0.a) {
                        }
                        h9a0 h9a0Var2 = (h9a0) objA;
                        e6e0Var2.b(null);
                        return h9a0Var2;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var4 = lca0Var.p;
            str2 = lca0Var.o;
            String str4 = lca0Var.n;
            vpq0.o(objA);
            e6e0Var = e6e0Var4;
            str = str4;
            caa0 caa0Var = this.a;
            lca0Var.n = null;
            lca0Var.o = str2;
            lca0Var.p = e6e0Var;
            lca0Var.q = this;
            lca0Var.t = 2;
            wu51 wu51Var = caa0Var.a;
            Object objI = wu51Var.i(new hp(wu51Var, new uca(caa0Var, str, str2, null), twpVar, (byte) 17), lca0Var);
            if (objI != yfsVar) {
                str3 = str2;
                e6e0Var3 = e6e0Var;
                objA = objI;
                fda0Var = this;
                lca0Var.n = null;
                lca0Var.o = null;
                lca0Var.p = e6e0Var3;
                lca0Var.q = null;
                lca0Var.t = 3;
                objA = fda0Var.a((ioe0) objA, str3, lca0Var);
                if (objA != yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    public final void c() {
        sv60 sv60Var = this.v;
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.v = null;
        this.b.a(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0156, code lost:
    
        if (r1.d(r8) != r11) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00da A[PHI: r1 r2 r3
      0x00da: PHI (r1v13 java.lang.Object) = (r1v12 java.lang.Object), (r1v1 java.lang.Object) binds: [B:31:0x00d6, B:17:0x0052] A[DONT_GENERATE, DONT_INLINE]
      0x00da: PHI (r2v7 boolean) = (r2v5 boolean), (r2v8 boolean) binds: [B:31:0x00d6, B:17:0x0052] A[DONT_GENERATE, DONT_INLINE]
      0x00da: PHI (r3v11 java.lang.String) = (r3v9 java.lang.String), (r3v12 java.lang.String) binds: [B:31:0x00d6, B:17:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar, String str, boolean z) {
        mca0 mca0Var;
        Object value;
        lda0 lda0Var;
        boolean z2;
        String str2;
        boolean z3;
        String str3;
        String str4;
        String str5;
        jhr jhrVar;
        smc smcVar;
        String str6;
        String str7 = str;
        if (vwpVar instanceof mca0) {
            mca0Var = (mca0) vwpVar;
            int i = mca0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mca0Var.s = i - Integer.MIN_VALUE;
            } else {
                mca0Var = new mca0(this, vwpVar);
            }
        }
        mca0 mca0Var2 = mca0Var;
        Object objP = mca0Var2.q;
        int i2 = mca0Var2.s;
        Object obj = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objP);
                smw0 smw0Var = this.b.b;
                do {
                    value = smw0Var.getValue();
                    lda0Var = (lda0) value;
                } while (!smw0Var.l(value, lda0.a(lda0Var, false, false, null, d8t0.u(lda0Var.e, new glq(str7)), 0L, null, 111)));
                ((c8r) this.l).a(str7, true);
                Set setSingleton = Collections.singleton(new glq(str7));
                mca0Var2.n = str7;
                z2 = z;
                mca0Var2.p = z2;
                mca0Var2.s = 1;
                if (r(setSingleton, mca0Var2) != obj) {
                    mca0Var2.n = str7;
                    mca0Var2.p = z2;
                    mca0Var2.s = 2;
                    if (j(mca0Var2) != obj) {
                        str2 = str7;
                        z3 = z2;
                        mca0Var2.n = str2;
                        mca0Var2.p = z3;
                        mca0Var2.s = 3;
                        objP = p(mca0Var2);
                        if (objP != obj) {
                            if (((Boolean) objP).booleanValue()) {
                                mca0Var2.n = str2;
                                mca0Var2.p = z3;
                                mca0Var2.s = 4;
                                if (m(mca0Var2) != obj) {
                                }
                            }
                            str3 = str2;
                            str4 = ((lda0) this.y.getValue()).d;
                            if (!z3) {
                                mca0Var2.n = str3;
                                mca0Var2.o = str4;
                                mca0Var2.p = z3;
                                mca0Var2.s = 5;
                                if (n(str3, str4, mca0Var2) != obj) {
                                }
                            }
                            str5 = str3;
                            jhrVar = (jhr) this.e.getValue();
                            smcVar = new smc(str4, (byte) 12);
                            mca0Var2.n = str5;
                            mca0Var2.o = null;
                            mca0Var2.p = z3;
                            mca0Var2.s = 6;
                            if (jhr.p(jhrVar, str5, null, smcVar, mca0Var2, 10) != obj) {
                                str6 = str5;
                                ((p3l0) this.g.getValue()).k(r781.j(str6));
                                tj30 tj30Var = (tj30) this.f.getValue();
                                mca0Var2.n = null;
                                mca0Var2.o = null;
                                mca0Var2.p = z3;
                                mca0Var2.s = 7;
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 1:
                boolean z4 = mca0Var2.p;
                String str8 = mca0Var2.n;
                vpq0.o(objP);
                z2 = z4;
                str7 = str8;
                mca0Var2.n = str7;
                mca0Var2.p = z2;
                mca0Var2.s = 2;
                if (j(mca0Var2) != obj) {
                }
                return obj;
            case 2:
                z3 = mca0Var2.p;
                str2 = mca0Var2.n;
                vpq0.o(objP);
                mca0Var2.n = str2;
                mca0Var2.p = z3;
                mca0Var2.s = 3;
                objP = p(mca0Var2);
                if (objP != obj) {
                }
                return obj;
            case 3:
                z3 = mca0Var2.p;
                str2 = mca0Var2.n;
                vpq0.o(objP);
                if (((Boolean) objP).booleanValue()) {
                }
                str3 = str2;
                str4 = ((lda0) this.y.getValue()).d;
                if (!z3) {
                }
                str5 = str3;
                jhrVar = (jhr) this.e.getValue();
                smcVar = new smc(str4, (byte) 12);
                mca0Var2.n = str5;
                mca0Var2.o = null;
                mca0Var2.p = z3;
                mca0Var2.s = 6;
                if (jhr.p(jhrVar, str5, null, smcVar, mca0Var2, 10) != obj) {
                }
                return obj;
            case 4:
                z3 = mca0Var2.p;
                str2 = mca0Var2.n;
                vpq0.o(objP);
                str3 = str2;
                str4 = ((lda0) this.y.getValue()).d;
                if (!z3) {
                }
                str5 = str3;
                jhrVar = (jhr) this.e.getValue();
                smcVar = new smc(str4, (byte) 12);
                mca0Var2.n = str5;
                mca0Var2.o = null;
                mca0Var2.p = z3;
                mca0Var2.s = 6;
                if (jhr.p(jhrVar, str5, null, smcVar, mca0Var2, 10) != obj) {
                }
                return obj;
            case 5:
                z3 = mca0Var2.p;
                str4 = mca0Var2.o;
                str3 = mca0Var2.n;
                vpq0.o(objP);
                str5 = str3;
                jhrVar = (jhr) this.e.getValue();
                smcVar = new smc(str4, (byte) 12);
                mca0Var2.n = str5;
                mca0Var2.o = null;
                mca0Var2.p = z3;
                mca0Var2.s = 6;
                if (jhr.p(jhrVar, str5, null, smcVar, mca0Var2, 10) != obj) {
                }
                return obj;
            case 6:
                z3 = mca0Var2.p;
                str6 = mca0Var2.n;
                vpq0.o(objP);
                ((p3l0) this.g.getValue()).k(r781.j(str6));
                tj30 tj30Var2 = (tj30) this.f.getValue();
                mca0Var2.n = null;
                mca0Var2.o = null;
                mca0Var2.p = z3;
                mca0Var2.s = 7;
                break;
            case 7:
                vpq0.o(objP);
                this.m.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCK_SUCCEEDED));
                return Boolean.TRUE;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e9, code lost:
    
        if (r1.d(r9) != r14) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar, String str, boolean z) {
        nca0 nca0Var;
        boolean z2;
        String str2;
        smw0 smw0Var;
        Object value;
        lda0 lda0Var;
        boolean z3;
        String str3 = str;
        boolean z4 = z;
        if (vwpVar instanceof nca0) {
            nca0Var = (nca0) vwpVar;
            int i = nca0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                nca0Var.r = i - Integer.MIN_VALUE;
            } else {
                nca0Var = new nca0(this, vwpVar);
            }
        }
        nca0 nca0Var2 = nca0Var;
        Object objN = nca0Var2.p;
        int i2 = nca0Var2.r;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objN);
            if (z4) {
                smw0Var = this.b.b;
                do {
                    value = smw0Var.getValue();
                    lda0Var = (lda0) value;
                } while (!smw0Var.l(value, lda0.a(lda0Var, false, false, null, d8t0.p(lda0Var.e, new glq(str3)), 0L, null, 111)));
                nca0Var2.n = null;
                nca0Var2.o = z4;
                nca0Var2.r = 3;
                if (j(nca0Var2) != obj) {
                }
            } else {
                nca0Var2.n = str3;
                nca0Var2.o = z4;
                nca0Var2.r = 1;
                objN = n(str3, null, nca0Var2);
                if (objN != obj) {
                }
            }
            return obj;
        }
        if (i2 == 1) {
            boolean z5 = nca0Var2.o;
            String str4 = nca0Var2.n;
            vpq0.o(objN);
            z4 = z5;
            str3 = str4;
        } else {
            if (i2 == 2) {
                z2 = nca0Var2.o;
                str2 = nca0Var2.n;
                vpq0.o(objN);
                String str5 = str2;
                z4 = z2;
                str3 = str5;
                smw0Var = this.b.b;
                do {
                    value = smw0Var.getValue();
                    lda0Var = (lda0) value;
                } while (!smw0Var.l(value, lda0.a(lda0Var, false, false, null, d8t0.p(lda0Var.e, new glq(str3)), 0L, null, 111)));
                nca0Var2.n = null;
                nca0Var2.o = z4;
                nca0Var2.r = 3;
                if (j(nca0Var2) != obj) {
                    z3 = z4;
                    tj30 tj30Var = (tj30) this.f.getValue();
                    nca0Var2.n = null;
                    nca0Var2.o = z3;
                    nca0Var2.r = 4;
                }
                return obj;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objN);
                this.m.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_SUCCEEDED));
                return Boolean.TRUE;
            }
            z3 = nca0Var2.o;
            vpq0.o(objN);
            tj30 tj30Var2 = (tj30) this.f.getValue();
            nca0Var2.n = null;
            nca0Var2.o = z3;
            nca0Var2.r = 4;
        }
        if (objN != null) {
            smw0Var = this.b.b;
            do {
                value = smw0Var.getValue();
                lda0Var = (lda0) value;
            } while (!smw0Var.l(value, lda0.a(lda0Var, false, false, null, d8t0.p(lda0Var.e, new glq(str3)), 0L, null, 111)));
            nca0Var2.n = null;
            nca0Var2.o = z4;
            nca0Var2.r = 3;
            if (j(nca0Var2) != obj) {
            }
            return obj;
        }
        jhr jhrVar = (jhr) this.e.getValue();
        pys pysVar = new pys((byte) 20);
        nca0Var2.n = str3;
        nca0Var2.o = z4;
        nca0Var2.r = 2;
        String str6 = str3;
        if (jhr.p(jhrVar, str6, null, pysVar, nca0Var2, 10) != obj) {
            z2 = z4;
            str2 = str6;
            String str52 = str2;
            z4 = z2;
            str3 = str52;
            smw0Var = this.b.b;
            do {
                value = smw0Var.getValue();
                lda0Var = (lda0) value;
            } while (!smw0Var.l(value, lda0.a(lda0Var, false, false, null, d8t0.p(lda0Var.e, new glq(str3)), 0L, null, 111)));
            nca0Var2.n = null;
            nca0Var2.o = z4;
            nca0Var2.r = 3;
            if (j(nca0Var2) != obj) {
            }
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c0 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #0 {all -> 0x0032, blocks: (B:14:0x002d, B:45:0x00b9, B:49:0x00c0, B:37:0x0082), top: B:55:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [fda0] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, vwp vwpVar) throws Throwable {
        oca0 oca0Var;
        Throwable th;
        ?? r14;
        ?? r9;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        ?? r5;
        ?? r142;
        if (vwpVar instanceof oca0) {
            oca0Var = (oca0) vwpVar;
            int i = oca0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                oca0Var.s = i - Integer.MIN_VALUE;
            } else {
                oca0Var = new oca0(this, vwpVar);
            }
        }
        Object objI = oca0Var.q;
        yfs yfsVar = yfs.a;
        int i2 = oca0Var.s;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objI);
                if (this.u && dve.P(str) && !((lda0) this.y.getValue()).c) {
                    g6e0 g6e0Var = this.s;
                    oca0Var.n = str;
                    oca0Var.o = g6e0Var;
                    oca0Var.s = 1;
                    if (g6e0Var.a(oca0Var) != yfsVar) {
                        r9 = str;
                        e6e0Var = g6e0Var;
                    }
                    return yfsVar;
                }
                return Boolean.valueOf(z);
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0 e6e0Var3 = oca0Var.o;
                    vpq0.o(objI);
                    str = e6e0Var3;
                    z = objI == h9a0.a;
                    if (z) {
                        this.m.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_SETUP_SUCCEEDED));
                    }
                    str.b(null);
                    return Boolean.valueOf(z);
                }
                fda0 fda0Var = oca0Var.p;
                e6e0Var2 = oca0Var.o;
                String str2 = oca0Var.n;
                try {
                    vpq0.o(objI);
                    r5 = str2;
                    r142 = fda0Var;
                    oca0Var.n = null;
                    oca0Var.o = e6e0Var2;
                    oca0Var.p = null;
                    oca0Var.s = 3;
                    objI = r142.a((ioe0) objI, r5, oca0Var);
                    if (objI != yfsVar) {
                        str = e6e0Var2;
                        if (objI == h9a0.a) {
                        }
                        if (z) {
                        }
                        str.b(null);
                        return Boolean.valueOf(z);
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    r14 = e6e0Var2;
                    r14.b(null);
                    throw th;
                }
            }
            e6e0Var = oca0Var.o;
            String str3 = oca0Var.n;
            vpq0.o(objI);
            r9 = str3;
            caa0 caa0Var = this.a;
            oca0Var.n = r9;
            oca0Var.o = e6e0Var;
            oca0Var.p = this;
            oca0Var.s = 2;
            wu51 wu51Var = caa0Var.a;
            objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new ux7(caa0Var, r9, r9, twpVar, (byte) 10), twpVar, (byte) 20), oca0Var);
            if (objI != yfsVar) {
                e6e0Var2 = e6e0Var;
                r5 = r9;
                r142 = this;
                oca0Var.n = null;
                oca0Var.o = e6e0Var2;
                oca0Var.p = null;
                oca0Var.s = 3;
                objI = r142.a((ioe0) objI, r5, oca0Var);
                if (objI != yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
            r14 = str;
        }
    }

    public final void g(coe0 coe0Var) {
        Object value;
        i(coe0Var);
        xaa0 xaa0VarK0 = dve.k0(coe0Var);
        t(xaa0VarK0);
        if (xaa0VarK0 == xaa0.b || xaa0VarK0 == xaa0.c) {
            c();
        }
        smw0 smw0Var = this.b.b;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, lda0.a((lda0) value, false, false, null, null, 0L, xaa0VarK0, 127)));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|2|(2:4|(1:6)(1:7))(0)|8|(1:110)|(1:(3:(1:(1:(1:(8:15|16|89|61|97|(1:102)|103|104)(2:20|21))(15:22|108|23|24|78|(1:82)|83|(3:85|(7:88|89|61|97|(0)|103|104)|87)|90|91|61|97|(0)|103|104))(8:27|28|60|61|97|(0)|103|104))(7:30|105|31|32|54|(2:56|(7:59|60|61|97|(0)|103|104))(2:62|(10:64|(1:71)(1:70)|(2:74|(1:76)(5:77|78|(4:80|82|83|(0))(0)|103|104))|90|91|61|97|(0)|103|104)(2:92|93))|87)|100|101)(1:35))(5:36|(3:38|(1:41)|87)|102|103|104)|106|42|(3:50|(3:53|54|(0)(0))|87)|49|97|(0)|103|104) */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0193, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0195, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f3 A[Catch: all -> 0x0073, TRY_LEAVE, TryCatch #0 {all -> 0x0073, blocks: (B:78:0x0154, B:80:0x0158, B:83:0x015d, B:85:0x0163, B:31:0x006d, B:54:0x00ed, B:56:0x00f3, B:62:0x0113, B:64:0x0117, B:66:0x0128, B:74:0x013c, B:92:0x018d, B:93:0x0192), top: B:105:0x006d }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0113 A[Catch: all -> 0x0073, TRY_ENTER, TryCatch #0 {all -> 0x0073, blocks: (B:78:0x0154, B:80:0x0158, B:83:0x015d, B:85:0x0163, B:31:0x006d, B:54:0x00ed, B:56:0x00f3, B:62:0x0113, B:64:0x0117, B:66:0x0128, B:74:0x013c, B:92:0x018d, B:93:0x0192), top: B:105:0x006d }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0163 A[Catch: all -> 0x0073, TRY_LEAVE, TryCatch #0 {all -> 0x0073, blocks: (B:78:0x0154, B:80:0x0158, B:83:0x015d, B:85:0x0163, B:31:0x006d, B:54:0x00ed, B:56:0x00f3, B:62:0x0113, B:64:0x0117, B:66:0x0128, B:74:0x013c, B:92:0x018d, B:93:0x0192), top: B:105:0x006d }] */
    /* JADX WARN: Type inference failed for: r18v0, types: [fda0] */
    /* JADX WARN: Type inference failed for: r1v27, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v3, types: [e6e0, g6e0] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [pca0, twp, vwp] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v12, types: [gx8, wu51] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, vwp vwpVar) throws Throwable {
        ?? pca0Var;
        String str2;
        ?? r1;
        boolean zBooleanValue;
        String str3;
        ?? r4;
        String str4;
        ioe0 ioe0Var;
        coe0 coe0Var;
        int i;
        String str5;
        int i2;
        ?? r2;
        ?? r22;
        qxp qxpVar;
        String str6;
        ?? r23;
        ?? r12;
        if (vwpVar instanceof pca0) {
            pca0 pca0Var2 = (pca0) vwpVar;
            int i3 = pca0Var2.u;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                pca0Var2.u = i3 - Integer.MIN_VALUE;
                pca0Var = pca0Var2;
            } else {
                pca0Var = new pca0(this, vwpVar);
            }
        }
        Object objD = pca0Var.s;
        yfs yfsVar = yfs.a;
        int i4 = pca0Var.u;
        twp twpVar = null;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (i4 == 0) {
            vpq0.o(objD);
            if (this.u) {
                ?? r13 = this.t;
                pca0Var.n = str;
                pca0Var.o = r13;
                pca0Var.u = 1;
                if (r13.a(pca0Var) != yfsVar) {
                    str2 = str;
                    r1 = r13;
                }
                return yfsVar;
            }
            return Boolean.valueOf(z);
        }
        if (i4 != 1) {
            if (i4 == 2) {
                e6e0 e6e0Var = pca0Var.o;
                String str7 = pca0Var.n;
                try {
                    vpq0.o(objD);
                    str4 = str7;
                    r4 = e6e0Var;
                    ioe0Var = (ioe0) objD;
                    if (ioe0Var instanceof hoe0) {
                        if (!(ioe0Var instanceof coe0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        coe0Var = (coe0) ioe0Var;
                        String str8 = ((lda0) this.y.getValue()).d;
                        i = (!(coe0Var instanceof goe0) || 500 > (i2 = ((goe0) coe0Var).b) || i2 >= 600) ? 0 : 1;
                        if (i != 0 && str8 != null) {
                            pca0Var.n = str4;
                            pca0Var.o = r4;
                            pca0Var.p = coe0Var;
                            pca0Var.q = str8;
                            pca0Var.r = i;
                            pca0Var.u = 4;
                            Object objN = n(str4, str8, pca0Var);
                            if (objN != yfsVar) {
                                str5 = str8;
                                objD = objN;
                                r4 = r4;
                                qxpVar = (qxp) objD;
                                if (qxpVar != null) {
                                    str6 = null;
                                    if (kdd.l(str6, str5)) {
                                    }
                                }
                                return Boolean.valueOf(z);
                            }
                        }
                        r22 = r4;
                        g(coe0Var);
                        zBooleanValue = false;
                        r12 = r22;
                        r12.b(null);
                        if (zBooleanValue) {
                        }
                        return Boolean.valueOf(z);
                    }
                    pca0Var.n = null;
                    pca0Var.o = r4;
                    pca0Var.p = null;
                    pca0Var.u = 3;
                    objD = d(pca0Var, str4, false);
                    if (objD != yfsVar) {
                        r2 = r4;
                        zBooleanValue = ((Boolean) objD).booleanValue();
                        r22 = r2;
                        r12 = r22;
                        r12.b(null);
                        if (zBooleanValue) {
                        }
                        return Boolean.valueOf(z);
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    pca0Var = e6e0Var;
                }
            } else {
                if (i4 == 3) {
                    e6e0 e6e0Var2 = pca0Var.o;
                    vpq0.o(objD);
                    r2 = e6e0Var2;
                    zBooleanValue = ((Boolean) objD).booleanValue();
                    r22 = r2;
                    r12 = r22;
                    r12.b(null);
                    if (zBooleanValue) {
                    }
                    return Boolean.valueOf(z);
                }
                if (i4 != 4) {
                    if (i4 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0 e6e0Var3 = pca0Var.o;
                    vpq0.o(objD);
                    r23 = e6e0Var3;
                    zBooleanValue = ((Boolean) objD).booleanValue();
                    r22 = r23;
                    r12 = r22;
                    r12.b(null);
                    boolean z = zBooleanValue;
                    return Boolean.valueOf(z);
                }
                int i5 = pca0Var.r;
                str5 = pca0Var.q;
                coe0Var = pca0Var.p;
                e6e0 e6e0Var4 = pca0Var.o;
                str4 = pca0Var.n;
                try {
                    vpq0.o(objD);
                    i = i5;
                    r4 = e6e0Var4;
                    qxpVar = (qxp) objD;
                    if (qxpVar != null || (str6 = qxpVar.m) == null) {
                        str6 = null;
                    }
                    if (kdd.l(str6, str5)) {
                        ega0.f(this.r, "Conversation lock completed before its server request failed", null, null, 14);
                        pca0Var.n = null;
                        pca0Var.o = r4;
                        pca0Var.p = null;
                        pca0Var.q = null;
                        pca0Var.r = i;
                        pca0Var.u = 5;
                        objD = d(pca0Var, str4, true);
                        if (objD != yfsVar) {
                            r23 = r4;
                            zBooleanValue = ((Boolean) objD).booleanValue();
                            r22 = r23;
                            r12 = r22;
                            r12.b(null);
                            if (zBooleanValue) {
                            }
                            return Boolean.valueOf(z);
                        }
                        return yfsVar;
                    }
                    r22 = r4;
                    g(coe0Var);
                    zBooleanValue = false;
                    r12 = r22;
                    r12.b(null);
                    if (zBooleanValue) {
                    }
                    return Boolean.valueOf(z);
                } catch (Throwable th3) {
                    th = th3;
                    pca0Var = e6e0Var4;
                }
            }
            pca0Var.b(null);
            throw th;
        }
        e6e0 e6e0Var5 = pca0Var.o;
        String str9 = pca0Var.n;
        vpq0.o(objD);
        r1 = e6e0Var5;
        str2 = str9;
        if (((lda0) this.y.getValue()).b && ((lda0) this.y.getValue()).f && (str3 = this.b.d) != null) {
            this.m.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCK_STARTED));
            caa0 caa0Var = this.a;
            pca0Var.n = str2;
            pca0Var.o = r1;
            pca0Var.u = 2;
            ?? r42 = caa0Var.a;
            Object objI = r42.i(new xo((gx8) r42, (kxx0) new s89((Object) caa0Var, str3, str2, twpVar, (byte) 10), twpVar, (byte) 19), pca0Var);
            if (objI != yfsVar) {
                r4 = r1;
                objD = objI;
                str4 = str2;
                ioe0Var = (ioe0) objD;
                if (ioe0Var instanceof hoe0) {
                }
            }
            return yfsVar;
        }
        zBooleanValue = false;
        r12 = r1;
        r12.b(null);
        if (zBooleanValue) {
        }
        return Boolean.valueOf(z);
    }

    public final void i(coe0 coe0Var) {
        goe0 goe0Var = coe0Var instanceof goe0 ? (goe0) coe0Var : null;
        Integer numValueOf = goe0Var != null ? Integer.valueOf(goe0Var.b) : null;
        Throwable th = coe0Var.a;
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        ega0.f(this.r, "Locked chats request failed: status=" + numValueOf + ", code=" + (apiServiceError != null ? apiServiceError.c : null), null, null, 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(vwp vwpVar) {
        qca0 qca0Var;
        if (vwpVar instanceof qca0) {
            qca0Var = (qca0) vwpVar;
            int i = qca0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qca0Var.p = i - Integer.MIN_VALUE;
            } else {
                qca0Var = new qca0(this, vwpVar);
            }
        }
        Object objM = qca0Var.n;
        int i2 = qca0Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            rxw rxwVar = new rxw((lda0) this.y.getValue(), (byte) 10);
            qca0Var.p = 1;
            objM = this.c.m(qca0Var, rxwVar, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x02aa, code lost:
    
        if (j(r2) == r13) goto L161;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:141:0x0244, B:147:0x0252], limit reached: 171 */
    /* JADX WARN: Path cross not found for [B:147:0x0252, B:141:0x0244], limit reached: 171 */
    /* JADX WARN: Path cross not found for [B:47:0x00bf, B:46:0x00bd], limit reached: 171 */
    /* JADX WARN: Path cross not found for [B:67:0x010f, B:37:0x009f], limit reached: 171 */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01e1 A[Catch: all -> 0x0074, TryCatch #2 {all -> 0x0074, blocks: (B:27:0x006f, B:117:0x01dd, B:119:0x01e1, B:122:0x01e6, B:128:0x01f6), top: B:169:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01f6 A[Catch: all -> 0x0074, TRY_LEAVE, TryCatch #2 {all -> 0x0074, blocks: (B:27:0x006f, B:117:0x01dd, B:119:0x01e1, B:122:0x01e6, B:128:0x01f6), top: B:169:0x006f }] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x020f A[Catch: all -> 0x0042, TryCatch #1 {all -> 0x0042, blocks: (B:15:0x003d, B:131:0x0209, B:133:0x020f, B:135:0x0226, B:153:0x0260, B:154:0x0262, B:156:0x026b, B:157:0x026f, B:159:0x0297, B:105:0x019e, B:107:0x01a4, B:111:0x01b0, B:113:0x01c7, B:130:0x01fd), top: B:168:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0244 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:22:0x005b, B:139:0x0240, B:141:0x0244, B:144:0x0249, B:151:0x025b), top: B:166:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x025b A[Catch: all -> 0x0061, TRY_LEAVE, TryCatch #0 {all -> 0x0061, blocks: (B:22:0x005b, B:139:0x0240, B:141:0x0244, B:144:0x0249, B:151:0x025b), top: B:166:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0260 A[Catch: all -> 0x0042, TRY_ENTER, TryCatch #1 {all -> 0x0042, blocks: (B:15:0x003d, B:131:0x0209, B:133:0x020f, B:135:0x0226, B:153:0x0260, B:154:0x0262, B:156:0x026b, B:157:0x026f, B:159:0x0297, B:105:0x019e, B:107:0x01a4, B:111:0x01b0, B:113:0x01c7, B:130:0x01fd), top: B:168:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x026b A[Catch: all -> 0x0042, TryCatch #1 {all -> 0x0042, blocks: (B:15:0x003d, B:131:0x0209, B:133:0x020f, B:135:0x0226, B:153:0x0260, B:154:0x0262, B:156:0x026b, B:157:0x026f, B:159:0x0297, B:105:0x019e, B:107:0x01a4, B:111:0x01b0, B:113:0x01c7, B:130:0x01fd), top: B:168:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r25v0, types: [fda0] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:138:0x023d -> B:139:0x0240). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(List list, twp twpVar) throws Throwable {
        rca0 rca0Var;
        Set setZ;
        Object next;
        String str;
        String str2;
        e6e0 e6e0Var;
        Object next2;
        Collection linkedHashSet;
        String str3;
        Iterator it;
        Object objO0;
        e6e0 e6e0Var2;
        Object obj;
        boolean z;
        qxp qxpVar;
        Object value;
        lda0 lda0Var;
        boolean z2;
        if (twpVar instanceof rca0) {
            rca0Var = (rca0) twpVar;
            int i = rca0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                rca0Var.v = i - Integer.MIN_VALUE;
            } else {
                rca0Var = new rca0(this, twpVar);
            }
        }
        Object obj2 = rca0Var.t;
        ?? r3 = rca0Var.v;
        Set setSingleton = ghy.a;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.y;
        yfs yfsVar = yfs.a;
        try {
            if (r3 == 0) {
                vpq0.o(obj2);
                lda0 lda0Var2 = (lda0) smw0Var.getValue();
                String str4 = lda0Var2.d;
                Set set = lda0Var2.e;
                if (str4 != null) {
                    List<qxp> list2 = list;
                    if (list2 instanceof Collection) {
                        int size = list2.size();
                        if (size == 0) {
                            setZ = setSingleton;
                        } else if (size == 1) {
                            qxp qxpVar2 = (qxp) a0n.O0(list2);
                            String str5 = qxpVar2.m;
                            if (str5 == null) {
                                str5 = null;
                            }
                            if (!kdd.l(str5, str4)) {
                                String str6 = qxpVar2.b;
                                Iterator it2 = ic6.I0(new glq[]{str6 != null ? new glq(str6) : null, new glq(qxpVar2.a)}).iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it2.next();
                                    glq glqVar = (glq) next2;
                                    String str7 = glqVar.a;
                                    if (set.contains(glqVar)) {
                                        break;
                                    }
                                }
                                glq glqVar2 = (glq) next2;
                                String str8 = glqVar2 != null ? glqVar2.a : null;
                                setZ = d8t0.z(str8 == null ? new glq(str8) : null);
                            }
                            setZ = d8t0.z(str8 == null ? new glq(str8) : null);
                        }
                        if (!setZ.isEmpty()) {
                            rca0Var.n = str4;
                            rca0Var.o = setZ;
                            g6e0 g6e0Var = this.t;
                            rca0Var.p = g6e0Var;
                            rca0Var.v = 1;
                            if (g6e0Var.a(rca0Var) != yfsVar) {
                                str2 = str4;
                                e6e0Var = g6e0Var;
                            }
                            return yfsVar;
                        }
                    }
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    for (qxp qxpVar3 : list2) {
                        String str9 = qxpVar3.m;
                        if (str9 == null) {
                            str9 = null;
                        }
                        if (!kdd.l(str9, str4)) {
                            String str10 = qxpVar3.b;
                            Iterator it3 = ic6.I0(new glq[]{str10 != null ? new glq(str10) : null, new glq(qxpVar3.a)}).iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it3.next();
                                glq glqVar3 = (glq) next;
                                String str11 = glqVar3.a;
                                if (set.contains(glqVar3)) {
                                    break;
                                }
                            }
                            glq glqVar4 = (glq) next;
                            str = glqVar4 != null ? glqVar4.a : null;
                        }
                        glq glqVar5 = str != null ? new glq(str) : null;
                        if (glqVar5 != null) {
                            linkedHashSet2.add(glqVar5);
                        }
                    }
                    setZ = linkedHashSet2;
                    if (!setZ.isEmpty()) {
                    }
                }
                return a011Var;
            }
            if (r3 == 1) {
                e6e0Var = rca0Var.p;
                setZ = rca0Var.o;
                String str12 = rca0Var.n;
                vpq0.o(obj2);
                str2 = str12;
            } else {
                if (r3 == 2) {
                    obj = rca0Var.q;
                    e6e0Var2 = rca0Var.p;
                    Set set2 = rca0Var.o;
                    str2 = rca0Var.n;
                    try {
                        vpq0.o(obj2);
                        qxpVar = (qxp) obj2;
                        if (qxpVar != null) {
                            String str13 = qxpVar.m;
                            if (str13 == null) {
                                str13 = null;
                            }
                            if (!kdd.l(str13, str2)) {
                                z = true;
                                if (z) {
                                    setSingleton = Collections.singleton(obj);
                                }
                                e6e0Var = e6e0Var2;
                                if (!setSingleton.isEmpty()) {
                                }
                                e6e0Var.b(null);
                                return a011Var;
                            }
                        }
                        objO0 = obj;
                        e6e0Var = e6e0Var2;
                        e6e0Var2 = e6e0Var;
                        z = false;
                        obj = objO0;
                        if (z) {
                        }
                        e6e0Var = e6e0Var2;
                        if (!setSingleton.isEmpty()) {
                        }
                        e6e0Var.b(null);
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                        r3 = e6e0Var2;
                        r3.b(null);
                        throw th;
                    }
                }
                if (r3 != 3) {
                    if (r3 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var = rca0Var.p;
                    Set set3 = rca0Var.o;
                    vpq0.o(obj2);
                    e6e0Var.b(null);
                    return a011Var;
                }
                Object obj3 = rca0Var.s;
                it = rca0Var.r;
                linkedHashSet = (Collection) rca0Var.q;
                e6e0 e6e0Var3 = rca0Var.p;
                Set set4 = rca0Var.o;
                str3 = rca0Var.n;
                try {
                    vpq0.o(obj2);
                    qxp qxpVar4 = (qxp) obj2;
                    if (qxpVar4 != null) {
                        String str14 = qxpVar4.m;
                        if (str14 == null) {
                            str14 = null;
                        }
                        if (!kdd.l(str14, str3)) {
                            z2 = true;
                        }
                        if (z2) {
                            linkedHashSet.add(obj3);
                        }
                        e6e0Var = e6e0Var3;
                        if (!it.hasNext()) {
                            Object next3 = it.next();
                            glq glqVar6 = (glq) next3;
                            String str15 = glqVar6.a;
                            if (((lda0) smw0Var.getValue()).e.contains(glqVar6)) {
                                rca0Var.n = str3;
                                rca0Var.o = null;
                                rca0Var.p = e6e0Var;
                                rca0Var.q = linkedHashSet;
                                rca0Var.r = it;
                                rca0Var.s = next3;
                                rca0Var.v = 3;
                                Object objN = n(str15, null, rca0Var);
                                if (objN != yfsVar) {
                                    e6e0Var3 = e6e0Var;
                                    obj3 = next3;
                                    obj2 = objN;
                                    qxp qxpVar42 = (qxp) obj2;
                                    if (qxpVar42 != null) {
                                    }
                                }
                                return yfsVar;
                            }
                            e6e0Var3 = e6e0Var;
                            obj3 = next3;
                            z2 = false;
                            if (z2) {
                            }
                            e6e0Var = e6e0Var3;
                            if (!it.hasNext()) {
                                setSingleton = (Set) linkedHashSet;
                                if (!setSingleton.isEmpty()) {
                                    smw0 smw0Var2 = this.b.b;
                                    do {
                                        value = smw0Var2.getValue();
                                        lda0Var = (lda0) value;
                                    } while (!smw0Var2.l(value, lda0.a(lda0Var, false, false, null, d8t0.q(setSingleton, lda0Var.e), 0L, null, 239)));
                                    rca0Var.n = null;
                                    rca0Var.o = null;
                                    rca0Var.p = e6e0Var;
                                    rca0Var.q = null;
                                    rca0Var.r = null;
                                    rca0Var.s = null;
                                    rca0Var.v = 4;
                                }
                                e6e0Var.b(null);
                                return a011Var;
                            }
                        }
                    }
                    e6e0Var3 = e6e0Var3;
                    obj3 = obj3;
                    z2 = false;
                    if (z2) {
                    }
                    e6e0Var = e6e0Var3;
                    if (!it.hasNext()) {
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r3 = e6e0Var3;
                    r3.b(null);
                    throw th;
                }
            }
            Set set5 = setZ;
            if (set5 instanceof Collection) {
                int size2 = set5.size();
                if (size2 == 0) {
                    if (!setSingleton.isEmpty()) {
                    }
                    e6e0Var.b(null);
                    return a011Var;
                }
                if (size2 == 1) {
                    objO0 = a0n.O0(set5);
                    glq glqVar7 = (glq) objO0;
                    String str16 = glqVar7.a;
                    if (((lda0) smw0Var.getValue()).e.contains(glqVar7)) {
                        rca0Var.n = str2;
                        rca0Var.o = null;
                        rca0Var.p = e6e0Var;
                        rca0Var.q = objO0;
                        rca0Var.v = 2;
                        Object objN2 = n(str16, null, rca0Var);
                        if (objN2 != yfsVar) {
                            e6e0Var2 = e6e0Var;
                            obj = objO0;
                            obj2 = objN2;
                            qxpVar = (qxp) obj2;
                            if (qxpVar != null) {
                            }
                            objO0 = obj;
                            e6e0Var = e6e0Var2;
                        }
                    }
                    e6e0Var2 = e6e0Var;
                    z = false;
                    obj = objO0;
                    if (z) {
                    }
                    e6e0Var = e6e0Var2;
                    if (!setSingleton.isEmpty()) {
                    }
                    e6e0Var.b(null);
                    return a011Var;
                }
                return yfsVar;
            }
            linkedHashSet = new LinkedHashSet();
            str3 = str2;
            it = set5.iterator();
            if (!it.hasNext()) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(vwp vwpVar) throws Throwable {
        sca0 sca0Var;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof sca0) {
            sca0Var = (sca0) vwpVar;
            int i = sca0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sca0Var.q = i - Integer.MIN_VALUE;
            } else {
                sca0Var = new sca0(this, vwpVar);
            }
        }
        Object obj = sca0Var.o;
        int i2 = sca0Var.q;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.t;
                sca0Var.n = e6e0Var;
                sca0Var.q = 1;
                if (e6e0Var.a(sca0Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = sca0Var.n;
                try {
                    vpq0.o(obj);
                    Boolean bool = (Boolean) obj;
                    bool.getClass();
                    e6e0Var2.b(null);
                    return bool;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = sca0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            sca0Var.n = e6e0Var;
            sca0Var.q = 2;
            Object objM = m(sca0Var);
            if (objM != obj2) {
                e6e0 e6e0Var4 = e6e0Var;
                obj = objM;
                e6e0Var2 = e6e0Var4;
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                e6e0Var2.b(null);
                return bool2;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var5 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var5;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6 A[PHI: r2 r8 r9 r15
      0x00a6: PHI (r2v6 java.util.Set) = (r2v5 java.util.Set), (r2v13 java.util.Set) binds: [B:28:0x00a2, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r8v6 java.util.Set) = (r8v5 java.util.Set), (r8v10 java.util.Set) binds: [B:28:0x00a2, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r9v2 java.lang.String) = (r9v1 java.lang.String), (r9v12 java.lang.String) binds: [B:28:0x00a2, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]
      0x00a6: PHI (r15v9 java.lang.Object) = (r15v8 java.lang.Object), (r15v1 java.lang.Object) binds: [B:28:0x00a2, B:17:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0 A[LOOP:1: B:32:0x00b0->B:65:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00a2 -> B:30:0x00a6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(vwp vwpVar) {
        tca0 tca0Var;
        String str;
        Set linkedHashSet;
        Set set;
        String str2;
        Set set2;
        Object value;
        Set set3;
        Set set4;
        Object value2;
        lda0 lda0Var;
        smw0 smw0Var = this.b.b;
        if (vwpVar instanceof tca0) {
            tca0Var = (tca0) vwpVar;
            int i = tca0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                tca0Var.s = i - Integer.MIN_VALUE;
            } else {
                tca0Var = new tca0(this, vwpVar);
            }
        }
        Object objE = tca0Var.q;
        int i2 = tca0Var.s;
        byte b = 1;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            smw0 smw0Var2 = this.y;
            String str3 = ((lda0) smw0Var2.getValue()).d;
            if (str3 == null) {
                return Boolean.FALSE;
            }
            if (!((lda0) smw0Var2.getValue()).f) {
                return Boolean.FALSE;
            }
            Set set5 = ((lda0) smw0Var2.getValue()).e;
            str = str3;
            linkedHashSet = new LinkedHashSet();
            set = set5;
            str2 = null;
            tca0Var.n = str;
            tca0Var.o = set;
            tca0Var.p = linkedHashSet;
            tca0Var.s = 1;
            objE = this.d.e(str, str2, tca0Var);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Set set6 = tca0Var.p;
                Set set7 = tca0Var.o;
                vpq0.o(objE);
                set3 = set6;
                set4 = set7;
                y7p0.e((nh01) objE);
                do {
                    value2 = smw0Var.getValue();
                    lda0Var = (lda0) value2;
                } while (!smw0Var.l(value2, lda0.a(lda0Var, false, false, null, d8t0.t(d8t0.q(set4, lda0Var.e), set3), 0L, null, 111)));
                return Boolean.TRUE;
            }
            linkedHashSet = tca0Var.p;
            set2 = tca0Var.o;
            vpq0.o(objE);
            zdo zdoVar = new zdo(linkedHashSet, b);
            tca0Var.n = null;
            tca0Var.o = set2;
            tca0Var.p = linkedHashSet;
            tca0Var.s = 3;
            objE = this.c.m(tca0Var, zdoVar, true);
            if (objE != obj) {
                set3 = linkedHashSet;
                set4 = set2;
                y7p0.e((nh01) objE);
                do {
                    value2 = smw0Var.getValue();
                    lda0Var = (lda0) value2;
                } while (!smw0Var.l(value2, lda0.a(lda0Var, false, false, null, d8t0.t(d8t0.q(set4, lda0Var.e), set3), 0L, null, 111)));
                return Boolean.TRUE;
            }
            return obj;
        }
        linkedHashSet = tca0Var.p;
        set = tca0Var.o;
        str = tca0Var.n;
        vpq0.o(objE);
        i5j0 i5j0Var = (i5j0) ((nh01) objE).a();
        if (i5j0Var != null) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, lda0.a((lda0) value, false, false, null, null, 0L, xaa0.f, 127)));
            return Boolean.FALSE;
        }
        Set set8 = linkedHashSet;
        for (qxp qxpVar : i5j0Var.a) {
            String str4 = qxpVar.b;
            if (str4 == null) {
                str4 = qxpVar.a;
            }
            set8.add(new glq(str4));
        }
        str2 = i5j0Var.b;
        if (str2 == null) {
            Set setQ = d8t0.q(set, linkedHashSet);
            Iterator it = setQ.iterator();
            while (it.hasNext()) {
                ((c8r) this.l).a(((glq) it.next()).a, true);
            }
            tca0Var.n = null;
            tca0Var.o = set;
            tca0Var.p = linkedHashSet;
            tca0Var.s = 2;
            if (r(setQ, tca0Var) != obj) {
                set2 = set;
                zdo zdoVar2 = new zdo(linkedHashSet, b);
                tca0Var.n = null;
                tca0Var.o = set2;
                tca0Var.p = linkedHashSet;
                tca0Var.s = 3;
                objE = this.c.m(tca0Var, zdoVar2, true);
                if (objE != obj) {
                }
            }
        } else {
            tca0Var.n = str;
            tca0Var.o = set;
            tca0Var.p = linkedHashSet;
            tca0Var.s = 1;
            objE = this.d.e(str, str2, tca0Var);
            if (objE != obj) {
                i5j0 i5j0Var2 = (i5j0) ((nh01) objE).a();
                if (i5j0Var2 != null) {
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0222  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(String str, String str2, vwp vwpVar) {
        uca0 uca0Var;
        String str3;
        jhr jhrVar;
        qxp qxpVar;
        nh01 nh01Var;
        LinkedHashSet linkedHashSetT;
        Iterable iterable;
        if (vwpVar instanceof uca0) {
            uca0Var = (uca0) vwpVar;
            int i = uca0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                uca0Var.t = i - Integer.MIN_VALUE;
            } else {
                uca0Var = new uca0(this, vwpVar);
            }
        }
        Object obj = uca0Var.r;
        yfs yfsVar = yfs.a;
        int i2 = uca0Var.t;
        if (i2 == 0) {
            vpq0.o(obj);
            jhr jhrVar2 = (jhr) this.e.getValue();
            d4c d4cVarO = jhrVar2.o(str);
            uca0Var.n = str;
            uca0Var.o = str2;
            uca0Var.p = jhrVar2;
            uca0Var.t = 1;
            Object objY = sht.y(d4cVarO, uca0Var);
            if (objY != yfsVar) {
                str3 = str;
                jhrVar = jhrVar2;
                obj = objY;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxpVar = uca0Var.q;
            vpq0.o(obj);
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
                qxp qxpVar2 = (qxp) ((mh01) nh01Var).b;
                if (qxpVar != null) {
                    Collection collectionC = qxpVar.G.c();
                    ArrayList<ycc0> arrayList = new ArrayList();
                    for (Object obj2 : collectionC) {
                        if (((ycc0) obj2).g == bxq0.b) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList<i6j0> arrayList2 = new ArrayList();
                    for (ycc0 ycc0Var : arrayList) {
                        ycc0 ycc0VarB = qxpVar2.G.b(ycc0Var.a);
                        if (ycc0VarB == null) {
                            iterable = sgy.a;
                        } else {
                            List listC = c1s0.C(ycc0Var.i);
                            List listC2 = c1s0.C(ycc0VarB.i);
                            Iterator it = listC.iterator();
                            Iterator it2 = listC2.iterator();
                            ArrayList arrayList3 = new ArrayList(Math.min(b0n.o0(listC, 10), b0n.o0(listC2, 10)));
                            while (it.hasNext() && it2.hasNext()) {
                                arrayList3.add(new i6j0(dk6.a(((ws40) it.next()).d().b()), dk6.a(((ws40) it2.next()).d().b())));
                            }
                            iterable = arrayList3;
                        }
                        f0n.t0(arrayList2, iterable);
                    }
                    if (!arrayList2.isEmpty()) {
                        Iterator it3 = arrayList2.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                break;
                            }
                            i6j0 i6j0Var = (i6j0) it3.next();
                            if (!kdd.l((String) i6j0Var.a, (String) i6j0Var.b)) {
                                yko0 yko0VarE = ((nko0) this.k.getValue()).e();
                                if (yko0VarE != null) {
                                    for (i6j0 i6j0Var2 : arrayList2) {
                                        String str4 = (String) i6j0Var2.a;
                                        String str5 = (String) i6j0Var2.b;
                                        if (!kdd.l(str4, str5)) {
                                            synchronized (yko0VarE.c) {
                                                linkedHashSetT = d8t0.t(a0n.P1(yko0VarE.b.a.keySet()), a0n.P1(yko0VarE.a.c.a.keySet()));
                                            }
                                            ArrayList<vub0> arrayList4 = new ArrayList();
                                            for (Object obj3 : linkedHashSetT) {
                                                vub0 vub0Var = (vub0) obj3;
                                                if (!kdd.l(vub0Var.a, str4)) {
                                                    if (z4x0.M(vub0Var.a, str4 + "#", false)) {
                                                    }
                                                }
                                                arrayList4.add(obj3);
                                            }
                                            for (vub0 vub0Var2 : arrayList4) {
                                                xub0 xub0VarB = yko0VarE.b(vub0Var2);
                                                if (xub0VarB != null) {
                                                    yko0VarE.d(new vub0(evx0.s(str5, s4x0.w0(str4, vub0Var2.a)), vub0Var2.b), xub0VarB);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            if (nh01Var instanceof gh01) {
                ega0.f(this.r, sh7.s("Failed to refresh migrated conversation attachments: ", o2p0.a(((gh01) nh01Var).getClass()).g()), null, null, 14);
            }
            return nh01Var.a();
        }
        jhrVar = uca0Var.p;
        str2 = uca0Var.o;
        str3 = uca0Var.n;
        vpq0.o(obj);
        qxp qxpVar3 = (qxp) obj;
        uca0Var.n = null;
        uca0Var.o = null;
        uca0Var.p = null;
        uca0Var.q = qxpVar3;
        uca0Var.t = 2;
        Object objF = jhrVar.f(uca0Var, str3, str2, false);
        if (objF != yfsVar) {
            obj = objF;
            qxpVar = qxpVar3;
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
            }
            if (nh01Var instanceof gh01) {
            }
            return nh01Var.a();
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(vwp vwpVar) throws Throwable {
        vca0 vca0Var;
        int i;
        if (vwpVar instanceof vca0) {
            vca0Var = (vca0) vwpVar;
            int i2 = vca0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vca0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                vca0Var = new vca0(this, vwpVar);
            }
        }
        Object objP = vca0Var.o;
        int i3 = vca0Var.q;
        Object obj = yfs.a;
        if (i3 == 0) {
            vpq0.o(objP);
            smw0 smw0Var = this.y;
            i = (!((lda0) smw0Var.getValue()).f || ((lda0) smw0Var.getValue()).h == null) ? 0 : 1;
            vca0Var.n = i;
            vca0Var.q = 1;
            objP = p(vca0Var);
            if (objP != obj) {
            }
        }
        if (i3 != 1) {
            if (i3 == 2) {
                vpq0.o(objP);
                return objP;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = vca0Var.n;
        vpq0.o(objP);
        if (!((Boolean) objP).booleanValue()) {
            return Boolean.FALSE;
        }
        if (i == 0) {
            return Boolean.TRUE;
        }
        vca0Var.n = i;
        vca0Var.q = 2;
        Object objL = l(vca0Var);
        return objL == obj ? obj : objL;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
    
        if (v(r11, r1, r0) == r6) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(vwp vwpVar) {
        wca0 wca0Var;
        Object value;
        if (vwpVar instanceof wca0) {
            wca0Var = (wca0) vwpVar;
            int i = wca0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wca0Var.p = i - Integer.MIN_VALUE;
            } else {
                wca0Var = new wca0(this, vwpVar);
            }
        }
        Object objI = wca0Var.n;
        int i2 = wca0Var.p;
        smw0 smw0Var = this.y;
        byte b = 2;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            if (!((lda0) smw0Var.getValue()).b) {
                return Boolean.FALSE;
            }
            wca0Var.p = 1;
            caa0 caa0Var = this.a;
            wu51 wu51Var = caa0Var.a;
            objI = wu51Var.i(new c1t(wu51Var, new un2(caa0Var, twpVar, (byte) 6), twpVar, b), wca0Var);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objI);
                return Boolean.TRUE;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objI);
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            coe0 coe0Var = (coe0) ioe0Var;
            i(coe0Var);
            smw0 smw0Var2 = this.b.b;
            do {
                value = smw0Var2.getValue();
            } while (!smw0Var2.l(value, lda0.a((lda0) value, true, false, null, null, 0L, dve.k0(coe0Var), 126)));
            return Boolean.FALSE;
        }
        oda0 oda0Var = (oda0) ((hoe0) ioe0Var).a;
        boolean z = ((lda0) smw0Var.getValue()).f;
        wca0Var.p = 2;
    }

    public final void q(String str, String str2) {
        boolean zEquals;
        Object value;
        lda0 lda0Var;
        lda0 lda0Var2 = (lda0) this.y.getValue();
        if (lda0Var2.c) {
            String str3 = lda0Var2.d;
            if (str3 == null) {
                zEquals = false;
            } else {
                vkn0 vkn0Var = wkn0.Companion;
                zEquals = str3.equals(str2);
            }
            if (!zEquals || e1n.D(str, lda0Var2.e)) {
                return;
            }
            smw0 smw0Var = this.b.b;
            do {
                value = smw0Var.getValue();
                lda0Var = (lda0) value;
            } while (!smw0Var.l(value, lda0.a(lda0Var, false, false, null, d8t0.u(lda0Var.e, new glq(str)), 0L, null, 239)));
            ((c8r) this.l).a(str, true);
            w0a0.D(this.q, "LockedConversationsRepository/registerProtectedConversation", null, 0, new xca0(this, str2, str, (twp) null), 6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        if (r9.a(r0) == r6) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00b0 -> B:25:0x0072). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(Set set, vwp vwpVar) {
        yca0 yca0Var;
        Iterator it;
        String str;
        Iterator it2;
        xv80 xv80Var;
        if (vwpVar instanceof yca0) {
            yca0Var = (yca0) vwpVar;
            int i = yca0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yca0Var.s = i - Integer.MIN_VALUE;
            } else {
                yca0Var = new yca0(this, vwpVar);
            }
        }
        Object obj = yca0Var.q;
        int i2 = yca0Var.s;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!set.isEmpty()) {
                ssb0 ssb0Var = (ssb0) this.j.getValue();
                yca0Var.n = set;
                yca0Var.s = 1;
            }
            return a011.a;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                str = yca0Var.p;
                it2 = yca0Var.o;
                Set set2 = yca0Var.n;
                vpq0.o(obj);
                xv80Var = (xv80) this.h.getValue();
                yca0Var.n = null;
                yca0Var.o = it2;
                yca0Var.p = null;
                yca0Var.s = 3;
                if (xv80Var.C(str, yca0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = yca0Var.o;
            Set set3 = yca0Var.n;
            vpq0.o(obj);
            if (it.hasNext()) {
                String str2 = ((glq) it.next()).a;
                dg20 dg20Var = (dg20) this.i.getValue();
                yca0Var.n = null;
                yca0Var.o = it;
                yca0Var.p = str2;
                yca0Var.s = 2;
                if (dg20Var.k(str2, yca0Var) != yfsVar) {
                    it2 = it;
                    str = str2;
                    xv80Var = (xv80) this.h.getValue();
                    yca0Var.n = null;
                    yca0Var.o = it2;
                    yca0Var.p = null;
                    yca0Var.s = 3;
                    if (xv80Var.C(str, yca0Var) != yfsVar) {
                        it = it2;
                        if (it.hasNext()) {
                        }
                    }
                }
                return yfsVar;
            }
            return a011.a;
        }
        set = yca0Var.n;
        vpq0.o(obj);
        it = set.iterator();
        if (it.hasNext()) {
        }
        return a011.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ab A[Catch: all -> 0x0048, PHI: r1 r12 r13
      0x00ab: PHI (r1v8 e6e0) = (r1v19 e6e0), (r1v20 e6e0) binds: [B:41:0x00a8, B:22:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00ab: PHI (r12v5 e6e0) = (r12v18 e6e0), (r12v19 e6e0) binds: [B:41:0x00a8, B:22:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00ab: PHI (r13v7 java.lang.Object) = (r13v6 java.lang.Object), (r13v1 java.lang.Object) binds: [B:41:0x00a8, B:22:0x0043] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {all -> 0x0048, blocks: (B:22:0x0043, B:43:0x00ab, B:45:0x00b2, B:51:0x00d9, B:53:0x00dd, B:58:0x00ee, B:59:0x00f3, B:40:0x008a), top: B:66:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b2 A[Catch: all -> 0x0048, TRY_LEAVE, TryCatch #2 {all -> 0x0048, blocks: (B:22:0x0043, B:43:0x00ab, B:45:0x00b2, B:51:0x00d9, B:53:0x00dd, B:58:0x00ee, B:59:0x00f3, B:40:0x008a), top: B:66:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d9 A[Catch: all -> 0x0048, TRY_ENTER, TryCatch #2 {all -> 0x0048, blocks: (B:22:0x0043, B:43:0x00ab, B:45:0x00b2, B:51:0x00d9, B:53:0x00dd, B:58:0x00ee, B:59:0x00f3, B:40:0x008a), top: B:66:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r11v0, types: [fda0] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v13, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, vwp vwpVar) {
        zca0 zca0Var;
        ?? r0;
        e6e0 e6e0Var;
        ?? r12;
        ?? r4;
        e6e0 e6e0Var2;
        e6e0 e6e0Var3;
        e6e0 e6e0Var4;
        e6e0 e6e0Var5;
        ioe0 ioe0Var;
        ?? r122;
        if (vwpVar instanceof zca0) {
            zca0Var = (zca0) vwpVar;
            int i = zca0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zca0Var.s = i - Integer.MIN_VALUE;
            } else {
                zca0Var = new zca0(this, vwpVar);
            }
        }
        Object objI = zca0Var.q;
        ?? r1 = zca0Var.s;
        boolean z = true;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (r1 == 0) {
                    vpq0.o(objI);
                    zca0Var.n = str;
                    g6e0 g6e0Var = this.s;
                    zca0Var.o = g6e0Var;
                    zca0Var.s = 1;
                    if (g6e0Var.a(zca0Var) != yfsVar) {
                        e6e0Var = g6e0Var;
                        r12 = str;
                    }
                    return yfsVar;
                }
                if (r1 != 1) {
                    if (r1 == 2) {
                        e6e0 e6e0Var6 = zca0Var.p;
                        e6e0 e6e0Var7 = zca0Var.o;
                        String str2 = zca0Var.n;
                        vpq0.o(objI);
                        e6e0Var3 = e6e0Var7;
                        r4 = str2;
                        e6e0Var2 = e6e0Var6;
                        caa0 caa0Var = this.a;
                        zca0Var.n = null;
                        zca0Var.o = e6e0Var3;
                        zca0Var.p = e6e0Var2;
                        zca0Var.s = 3;
                        wu51 wu51Var = caa0Var.a;
                        objI = wu51Var.i(new cq(wu51Var, new qc1((byte) 16, twpVar, caa0Var, r4), twpVar, (byte) 14), zca0Var);
                        e6e0Var5 = e6e0Var3;
                        e6e0Var4 = e6e0Var2;
                        if (objI == yfsVar) {
                            ioe0Var = (ioe0) objI;
                            if (ioe0Var instanceof hoe0) {
                            }
                        }
                        return yfsVar;
                    }
                    if (r1 != 3) {
                        if (r1 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str = zca0Var.p;
                        r0 = zca0Var.o;
                        try {
                            vpq0.o(objI);
                            r0 = r0;
                            str = str;
                            this.m.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RESET_SUCCEEDED));
                            r1 = r0;
                            r122 = str;
                            r122.b(null);
                            Boolean boolValueOf = Boolean.valueOf(z);
                            r1.b(null);
                            return boolValueOf;
                        } catch (Throwable th) {
                            th = th;
                            try {
                                str.b(null);
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                r1 = r0;
                                r1.b(null);
                                throw th;
                            }
                        }
                    }
                    e6e0 e6e0Var8 = zca0Var.p;
                    e6e0 e6e0Var9 = zca0Var.o;
                    vpq0.o(objI);
                    e6e0Var5 = e6e0Var9;
                    e6e0Var4 = e6e0Var8;
                    ioe0Var = (ioe0) objI;
                    if (ioe0Var instanceof hoe0) {
                        if (!(ioe0Var instanceof coe0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        g((coe0) ioe0Var);
                        z = false;
                        r1 = e6e0Var5;
                        r122 = e6e0Var4;
                        r122.b(null);
                        Boolean boolValueOf2 = Boolean.valueOf(z);
                        r1.b(null);
                        return boolValueOf2;
                    }
                    oda0 oda0Var = (oda0) ((hoe0) ioe0Var).a;
                    c();
                    zca0Var.n = null;
                    zca0Var.o = e6e0Var5;
                    zca0Var.p = e6e0Var4;
                    zca0Var.s = 4;
                    if (v(oda0Var, false, zca0Var) != yfsVar) {
                        r0 = e6e0Var5;
                        str = e6e0Var4;
                        this.m.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_RESET_SUCCEEDED));
                        r1 = r0;
                        r122 = str;
                        r122.b(null);
                        Boolean boolValueOf22 = Boolean.valueOf(z);
                        r1.b(null);
                        return boolValueOf22;
                    }
                    return yfsVar;
                }
                e6e0 e6e0Var10 = zca0Var.o;
                String str3 = zca0Var.n;
                vpq0.o(objI);
                e6e0Var = e6e0Var10;
                r12 = str3;
                g6e0 g6e0Var2 = this.t;
                zca0Var.n = r12;
                zca0Var.o = e6e0Var;
                zca0Var.p = g6e0Var2;
                zca0Var.s = 2;
                if (g6e0Var2.a(zca0Var) != yfsVar) {
                    r4 = r12;
                    e6e0Var2 = g6e0Var2;
                    e6e0Var3 = e6e0Var;
                    caa0 caa0Var2 = this.a;
                    zca0Var.n = null;
                    zca0Var.o = e6e0Var3;
                    zca0Var.p = e6e0Var2;
                    zca0Var.s = 3;
                    wu51 wu51Var2 = caa0Var2.a;
                    objI = wu51Var2.i(new cq(wu51Var2, new qc1((byte) 16, twpVar, caa0Var2, r4), twpVar, (byte) 14), zca0Var);
                    e6e0Var5 = e6e0Var3;
                    e6e0Var4 = e6e0Var2;
                    if (objI == yfsVar) {
                    }
                }
                return yfsVar;
            } catch (Throwable th3) {
                th = th3;
                r1.b(null);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            r0 = r1;
        }
    }

    public final void t(xaa0 xaa0Var) {
        int iOrdinal = xaa0Var.ordinal();
        this.m.b(new lig(iOrdinal != 1 ? iOrdinal != 2 ? ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_FAILURE : ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCKOUT : ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_WRONG_PIN));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|2|(2:4|(1:6)(1:7))(0)|8|96|(1:(3:(1:(1:(1:(6:15|16|80|89|90|91)(2:20|21))(6:22|94|23|24|72|(5:81|82|89|90|91)(3:76|(5:79|80|89|90|91)|78)))(7:27|28|58|59|89|90|91))(7:30|100|31|32|52|(2:54|(6:57|58|59|89|90|91))(2:60|(6:62|(2:64|(2:66|(2:68|(1:70)(4:71|72|(1:74)|81))))|82|89|90|91)(2:84|85))|78)|92|93)(1:35))(3:36|(1:39)|78)|98|40|(3:48|(3:51|52|(0)(0))|78)|47|89|90|91) */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x016c, code lost:
    
        r2 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x016e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ec A[Catch: all -> 0x006f, TRY_LEAVE, TryCatch #3 {all -> 0x006f, blocks: (B:72:0x0138, B:74:0x013c, B:76:0x0140, B:31:0x0069, B:52:0x00e6, B:54:0x00ec, B:60:0x010b, B:62:0x010f, B:64:0x0115, B:68:0x0122, B:84:0x0166, B:85:0x016b), top: B:100:0x0069 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010b A[Catch: all -> 0x006f, TRY_ENTER, TryCatch #3 {all -> 0x006f, blocks: (B:72:0x0138, B:74:0x013c, B:76:0x0140, B:31:0x0069, B:52:0x00e6, B:54:0x00ec, B:60:0x010b, B:62:0x010f, B:64:0x0115, B:68:0x0122, B:84:0x0166, B:85:0x016b), top: B:100:0x0069 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r18v0, types: [fda0] */
    /* JADX WARN: Type inference failed for: r1v2, types: [e6e0, g6e0] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [cda0, twp, vwp] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v12, types: [gx8, wu51] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(String str, vwp vwpVar) throws Throwable {
        ?? cda0Var;
        String str2;
        ?? r1;
        String str3;
        ?? r4;
        ioe0 ioe0Var;
        coe0 coe0Var;
        coe0 coe0Var2;
        String str4;
        ?? r2;
        ?? r42;
        ?? r43;
        qxp qxpVar;
        ?? r22;
        if (vwpVar instanceof cda0) {
            cda0 cda0Var2 = (cda0) vwpVar;
            int i = cda0Var2.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                cda0Var2.s = i - Integer.MIN_VALUE;
                cda0Var = cda0Var2;
            } else {
                cda0Var = new cda0(this, vwpVar);
            }
        }
        Object objE = cda0Var.q;
        yfs yfsVar = yfs.a;
        int i2 = cda0Var.s;
        boolean zBooleanValue = false;
        twp twpVar = null;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (i2 == 0) {
            vpq0.o(objE);
            ?? r12 = this.t;
            cda0Var.n = str;
            cda0Var.o = r12;
            cda0Var.s = 1;
            if (r12.a(cda0Var) != yfsVar) {
                str2 = str;
                r1 = r12;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                e6e0 e6e0Var = cda0Var.o;
                String str5 = cda0Var.n;
                try {
                    vpq0.o(objE);
                    str2 = str5;
                    r4 = e6e0Var;
                    ioe0Var = (ioe0) objE;
                    if (ioe0Var instanceof hoe0) {
                        if (!(ioe0Var instanceof coe0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        coe0Var = (coe0) ioe0Var;
                        r42 = r4;
                        if (coe0Var instanceof goe0) {
                            int i3 = ((goe0) coe0Var).b;
                            r42 = r4;
                            if (500 <= i3) {
                                r42 = r4;
                                if (i3 < 600) {
                                    cda0Var.n = str2;
                                    cda0Var.o = r4;
                                    cda0Var.p = (goe0) coe0Var;
                                    cda0Var.s = 4;
                                    Object objN = n(str2, null, cda0Var);
                                    if (objN != yfsVar) {
                                        coe0Var2 = coe0Var;
                                        objE = objN;
                                        str4 = str2;
                                        r43 = r4;
                                        qxpVar = (qxp) objE;
                                        if (qxpVar != null) {
                                        }
                                        coe0Var = coe0Var2;
                                        r42 = r43;
                                    }
                                }
                            }
                        }
                        cda0Var = r42;
                        g(coe0Var);
                        Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
                        cda0Var.b(null);
                        return boolValueOf;
                    }
                    cda0Var.n = null;
                    cda0Var.o = r4;
                    cda0Var.p = null;
                    cda0Var.s = 3;
                    objE = e(cda0Var, str2, false);
                    if (objE != yfsVar) {
                        r2 = r4;
                        zBooleanValue = ((Boolean) objE).booleanValue();
                        cda0Var = r2;
                        Boolean boolValueOf2 = Boolean.valueOf(zBooleanValue);
                        cda0Var.b(null);
                        return boolValueOf2;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    cda0Var = e6e0Var;
                }
            } else {
                if (i2 == 3) {
                    e6e0 e6e0Var2 = cda0Var.o;
                    vpq0.o(objE);
                    r2 = e6e0Var2;
                    zBooleanValue = ((Boolean) objE).booleanValue();
                    cda0Var = r2;
                    Boolean boolValueOf22 = Boolean.valueOf(zBooleanValue);
                    cda0Var.b(null);
                    return boolValueOf22;
                }
                if (i2 != 4) {
                    if (i2 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0 e6e0Var3 = cda0Var.o;
                    vpq0.o(objE);
                    r22 = e6e0Var3;
                    zBooleanValue = ((Boolean) objE).booleanValue();
                    cda0Var = r22;
                    Boolean boolValueOf222 = Boolean.valueOf(zBooleanValue);
                    cda0Var.b(null);
                    return boolValueOf222;
                }
                goe0 goe0Var = cda0Var.p;
                e6e0 e6e0Var4 = cda0Var.o;
                str4 = cda0Var.n;
                try {
                    vpq0.o(objE);
                    coe0Var2 = goe0Var;
                    r43 = e6e0Var4;
                    qxpVar = (qxp) objE;
                    if (qxpVar != null || qxpVar.m != null) {
                        coe0Var = coe0Var2;
                        r42 = r43;
                        cda0Var = r42;
                        g(coe0Var);
                        Boolean boolValueOf2222 = Boolean.valueOf(zBooleanValue);
                        cda0Var.b(null);
                        return boolValueOf2222;
                    }
                    ega0.f(this.r, "Permanent unlock completed before its server request failed", null, null, 14);
                    cda0Var.n = null;
                    cda0Var.o = r43;
                    cda0Var.p = null;
                    cda0Var.s = 5;
                    objE = e(cda0Var, str4, true);
                    if (objE != yfsVar) {
                        r22 = r43;
                        zBooleanValue = ((Boolean) objE).booleanValue();
                        cda0Var = r22;
                        Boolean boolValueOf22222 = Boolean.valueOf(zBooleanValue);
                        cda0Var.b(null);
                        return boolValueOf22222;
                    }
                    return yfsVar;
                } catch (Throwable th3) {
                    th = th3;
                    cda0Var = e6e0Var4;
                }
            }
            cda0Var.b(null);
            throw th;
        }
        e6e0 e6e0Var5 = cda0Var.o;
        String str6 = cda0Var.n;
        vpq0.o(objE);
        r1 = e6e0Var5;
        str2 = str6;
        if (((lda0) this.y.getValue()).b && ((lda0) this.y.getValue()).f && (str3 = this.b.d) != null) {
            this.m.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_PERMANENT_UNLOCK_STARTED));
            caa0 caa0Var = this.a;
            cda0Var.n = str2;
            cda0Var.o = r1;
            cda0Var.s = 2;
            ?? r44 = caa0Var.a;
            Object objI = r44.i(new nj(r44, new lj((Object) caa0Var, str3, str2, twpVar, (byte) 14), twpVar, (byte) 29), cda0Var);
            if (objI != yfsVar) {
                r4 = r1;
                objE = objI;
                ioe0Var = (ioe0) objE;
                if (ioe0Var instanceof hoe0) {
                }
            }
            return yfsVar;
        }
        cda0Var = r1;
        Boolean boolValueOf222222 = Boolean.valueOf(zBooleanValue);
        cda0Var.b(null);
        return boolValueOf222222;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(final oda0 oda0Var, final boolean z, vwp vwpVar) {
        dda0 dda0Var;
        final String str;
        if (vwpVar instanceof dda0) {
            dda0Var = (dda0) vwpVar;
            int i = dda0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                dda0Var.s = i - Integer.MIN_VALUE;
            } else {
                dda0Var = new dda0(this, vwpVar);
            }
        }
        Object objM = dda0Var.q;
        int i2 = dda0Var.s;
        final Set set = null;
        if (i2 == 0) {
            vpq0.o(objM);
            smw0 smw0Var = this.y;
            String str2 = ((lda0) smw0Var.getValue()).d;
            str = oda0Var.b;
            boolean z2 = oda0Var.a;
            if (!z2) {
                str = null;
            }
            Set set2 = ((lda0) smw0Var.getValue()).e;
            if (z2 && (str2 == null || kdd.l(str, str2))) {
                set = set2;
            }
            if (set == null) {
                set = ghy.a;
            }
            Function1 function1 = new Function1() { // from class: eca0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Set setSingleton;
                    boolean z3 = oda0Var.a;
                    Set set3 = set;
                    if (set3 instanceof Collection) {
                        Set set4 = set3;
                        int size = set4.size();
                        if (size == 0) {
                            setSingleton = ghy.a;
                        } else if (size != 1) {
                            f7t0 f7t0VarI = d8t0.i(set4.size());
                            Iterator it = set3.iterator();
                            while (it.hasNext()) {
                                f7t0VarI.add(((glq) it.next()).a);
                            }
                            setSingleton = d8t0.h(f7t0VarI);
                        } else {
                            setSingleton = Collections.singleton(((glq) a0n.O0(set3)).a);
                        }
                    } else {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it2 = set3.iterator();
                        while (it2.hasNext()) {
                            linkedHashSet.add(((glq) it2.next()).a);
                        }
                        setSingleton = linkedHashSet;
                    }
                    return new wba0(str, setSingleton, z3);
                }
            };
            dda0Var.n = oda0Var;
            dda0Var.o = str;
            dda0Var.p = z;
            dda0Var.s = 1;
            objM = this.c.m(dda0Var, function1, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = dda0Var.p;
            String str3 = dda0Var.o;
            oda0 oda0Var2 = dda0Var.n;
            vpq0.o(objM);
            str = str3;
            oda0Var = oda0Var2;
        }
        y7p0.e((nh01) objM);
        this.b.b(new Function1() { // from class: fca0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str4;
                String str5;
                fda0 fda0Var = this.a;
                oda0 oda0Var3 = oda0Var;
                String str6 = str;
                boolean z3 = z;
                lda0 lda0Var = (lda0) obj;
                boolean z4 = fda0Var.u || oda0Var3.a;
                boolean z5 = oda0Var3.a;
                Set set3 = null;
                if (str6 != null) {
                    vkn0 vkn0Var = wkn0.Companion;
                    str4 = str6;
                } else {
                    str4 = null;
                }
                Set set4 = lda0Var.e;
                if (z5 && ((str5 = lda0Var.d) == null || kdd.l(str6, str5))) {
                    set3 = set4;
                }
                if (set3 == null) {
                    set3 = ghy.a;
                }
                Set set5 = set3;
                boolean z6 = z3 && oda0Var3.a;
                Integer num = oda0Var3.c;
                return new lda0(true, z4, z5, str4, set5, z6, num != null ? (((long) num.intValue()) * 1000) + fda0Var.o.a().e() : 0L, null);
            }
        });
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fd, code lost:
    
        if (r1 != r14) goto L50;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r2v0, types: [smw0] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v5, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum w(String str, vwp vwpVar) throws Throwable {
        eda0 eda0Var;
        String str2;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        String str3;
        Object value;
        h9a0 h9a0Var;
        ?? r4;
        fda0 fda0Var = this;
        ?? r2 = fda0Var.y;
        if (vwpVar instanceof eda0) {
            eda0Var = (eda0) vwpVar;
            int i = eda0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                eda0Var.s = i - Integer.MIN_VALUE;
            } else {
                eda0Var = new eda0(fda0Var, vwpVar);
            }
        }
        Object objI = eda0Var.q;
        int i2 = eda0Var.s;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(objI);
                    if (!dve.P(str)) {
                        return h9a0.b;
                    }
                    eda0Var.n = str;
                    g6e0 g6e0Var = fda0Var.s;
                    eda0Var.o = g6e0Var;
                    eda0Var.s = 1;
                    if (g6e0Var.a(eda0Var) != yfsVar) {
                        str2 = str;
                        e6e0Var = g6e0Var;
                    }
                    return yfsVar;
                }
                if (i2 == 1) {
                    e6e0 e6e0Var3 = eda0Var.o;
                    String str4 = eda0Var.n;
                    vpq0.o(objI);
                    str2 = str4;
                    e6e0Var = e6e0Var3;
                } else {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0 e6e0Var4 = eda0Var.o;
                        vpq0.o(objI);
                        r2 = e6e0Var4;
                        h9a0Var = (h9a0) objI;
                        r4 = r2;
                        r4.b(null);
                        return h9a0Var;
                    }
                    fda0Var = eda0Var.p;
                    e6e0 e6e0Var5 = eda0Var.o;
                    str3 = eda0Var.n;
                    vpq0.o(objI);
                    e6e0Var2 = e6e0Var5;
                    eda0Var.n = null;
                    eda0Var.o = e6e0Var2;
                    eda0Var.p = null;
                    eda0Var.s = 3;
                    objI = fda0Var.a((ioe0) objI, str3, eda0Var);
                    r2 = e6e0Var2;
                }
                if (!((lda0) r2.getValue()).c) {
                    h9a0Var = h9a0.d;
                    r4 = e6e0Var;
                } else {
                    if (((lda0) r2.getValue()).g <= fda0Var.o.a().e()) {
                        caa0 caa0Var = fda0Var.a;
                        eda0Var.n = str2;
                        eda0Var.o = e6e0Var;
                        eda0Var.p = fda0Var;
                        eda0Var.s = 2;
                        wu51 wu51Var = caa0Var.a;
                        objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new ux7(caa0Var, str2, twpVar, twpVar, (byte) 10), twpVar, (byte) 20), eda0Var);
                        if (objI != yfsVar) {
                            e6e0Var2 = e6e0Var;
                            str3 = str2;
                            eda0Var.n = null;
                            eda0Var.o = e6e0Var2;
                            eda0Var.p = null;
                            eda0Var.s = 3;
                            objI = fda0Var.a((ioe0) objI, str3, eda0Var);
                            r2 = e6e0Var2;
                        }
                        return yfsVar;
                    }
                    smw0 smw0Var = fda0Var.b.b;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, lda0.a((lda0) value, false, false, null, null, 0L, xaa0.c, 127)));
                    fda0Var.m.b(new lig(ChatgptLockedChatsAction.CHATGPT_LOCKED_CHATS_ACTION_LOCKOUT));
                    h9a0Var = h9a0.c;
                    r4 = e6e0Var;
                }
                r4.b(null);
                return h9a0Var;
            } catch (Throwable th) {
                th = th;
                r2 = e6e0Var;
                r2.b(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
