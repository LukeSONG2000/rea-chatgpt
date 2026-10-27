package defpackage;

import com.openai.network.ApiServiceError;
import io.ktor.client.plugins.ClientRequestException;
import io.ktor.client.plugins.ResponseException;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xii {
    public final ejr a;
    public final pn b;
    public final u2o c;
    public final whb0 d;
    public final wjf e;
    public final oai f;
    public final foi0 g;
    public final p6i h;

    public xii(ejr ejrVar, pn pnVar, u2o u2oVar, whb0 whb0Var, wjf wjfVar, oai oaiVar, foi0 foi0Var, p6i p6iVar) {
        this.a = ejrVar;
        this.b = pnVar;
        this.c = u2oVar;
        this.d = whb0Var;
        this.e = wjfVar;
        this.f = oaiVar;
        this.g = foi0Var;
        this.h = p6iVar;
    }

    public static void a(r9r r9rVar, String str, String str2) {
        if (str != null) {
            r9rVar.b("oai-session-id", str);
            r9rVar.b("x-oai-convo-session-id", str);
        }
        if (str2 != null) {
            r9rVar.b("x-oai-turn-trace-id", str2);
        }
    }

    public final Object b(lj30 lj30Var, nai naiVar, String str, String str2, String str3, String str4, uyp uypVar, Function1 function1, tza0 tza0Var) {
        jlr jlrVar = new jlr();
        jlrVar.b = ukr.c;
        q74 q74Var = utf.b;
        hef hefVar = jlrVar.f;
        tid0 tid0Var = tid0.a;
        hefVar.f(q74Var, tid0Var);
        function1.invoke(jlrVar);
        zn40.F(jlrVar, elg.a);
        h750.a(jlrVar, hlg.b);
        ax0 ax0Var = new ax0((Object) this, (Object) str, (Object) str2, (Object) str3, (Object) str4, (byte) 16);
        q74 q74Var2 = nlr.a;
        ax0Var.invoke(jlrVar.a());
        hnr hnrVar = new hnr();
        hnrVar.c(Long.valueOf(lrm.g(naiVar.b())));
        jlrVar.c(gnr.a, hnrVar);
        lji.f.getClass();
        if (u2o.y(this.c, lji.x0, false, 14)) {
            h750.n(jlrVar, "debug", "true");
        }
        Object objB = new enr(jlrVar, this.a).b(new jle(uypVar, lj30Var, null, (byte) 28), tza0Var);
        return objB == boi.a ? objB : tid0Var;
    }

    public final Object c(lj30 lj30Var, int i, String str, boolean z, nai naiVar, y14 y14Var, qii qiiVar, zmh zmhVar) throws Exception {
        Object objN = evt.N(i, new ekf(new y4f(this, null, (byte) 23), (fkf) this.e, new i8f((byte) 11), new uhi(this, (byte) 1), null), new whi(y14Var, qiiVar, lj30Var, naiVar, z, str, null), zmhVar);
        return objN == boi.a ? objN : tid0.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|2|(2:4|(1:6)(1:8))(0)|7|9|(1:(3:(3:(1:(1:(3:16|66|(1:69))(2:17|18))(1:19))(3:20|82|21)|73|74)(6:27|80|28|29|78|56)|24|63)(1:33))(5:34|(1:36)(1:37)|38|(1:41)|72)|(1:43)(1:44)|(1:47)|(1:49)(1:50)|51|76|52|(3:55|78|56)|72|(2:(0)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0152, code lost:
    
        if (r0.d((defpackage.ks6) r2, r14, r9) != r11) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0158, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0159, code lost:
    
        r12 = r5;
        r5 = r12;
        r6 = r8;
        r8 = r7;
        r7 = r6;
        r13 = r4;
        r6 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0190, code lost:
    
        if (r2 != r11) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01bc, code lost:
    
        if (r14.e.c(r1, r0) != r11) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(lj30 lj30Var, String str, String str2, boolean z, Function1 function1, String str3, rqh rqhVar, String str4, String str5, nai naiVar, eng engVar) throws Exception {
        fii fiiVar;
        boolean z2;
        Object obj;
        String str6;
        String str7;
        Function1 function12;
        String str8;
        String str9;
        nai naiVar2;
        lj30 lj30Var2;
        String str10;
        e9i e9iVar;
        String str11;
        String str12;
        String str13;
        nai naiVar3;
        e9i e9iVar2;
        fii fiiVar2;
        if (engVar instanceof fii) {
            fiiVar = (fii) engVar;
            int i = fiiVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                fiiVar.z = i - Integer.MIN_VALUE;
            } else {
                fiiVar = new fii(this, engVar);
            }
        }
        fii fiiVar3 = fiiVar;
        Object objInvoke = fiiVar3.x;
        int i2 = fiiVar3.z;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(objInvoke);
            z2 = z;
            obj = obj2;
            str6 = str;
            m8i m8iVar = new m8i(z2, str6, str3, z ? rr50.b : null, rqhVar, 0);
            fiiVar3.n = lj30Var;
            fiiVar3.o = str6;
            str7 = str2;
            fiiVar3.p = str7;
            function12 = function1;
            fiiVar3.q = function12;
            str8 = str4;
            fiiVar3.r = str8;
            str9 = str5;
            fiiVar3.s = str9;
            naiVar2 = naiVar;
            fiiVar3.t = naiVar2;
            fiiVar3.w = z2;
            fiiVar3.z = 1;
            if (lj30Var.e.c(fiiVar3, m8iVar) != obj) {
                lj30Var2 = lj30Var;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    z2 = fiiVar3.w;
                    e9iVar = fiiVar3.u;
                    naiVar3 = fiiVar3.t;
                    str12 = fiiVar3.s;
                    str11 = fiiVar3.r;
                    str10 = fiiVar3.p;
                    str13 = fiiVar3.o;
                    lj30Var2 = fiiVar3.n;
                    try {
                        er50.z(objInvoke);
                    } catch (CancellationException unused) {
                        obj = obj2;
                        fiiVar2 = fiiVar3;
                        d8i d8iVar = d8i.INSTANCE;
                        fiiVar2.n = null;
                        fiiVar2.o = null;
                        fiiVar2.p = null;
                        fiiVar2.q = null;
                        fiiVar2.r = null;
                        fiiVar2.s = null;
                        fiiVar2.t = null;
                        fiiVar2.u = null;
                        fiiVar2.v = null;
                        fiiVar2.w = z2;
                        fiiVar2.z = 4;
                    } catch (Exception e) {
                        e = e;
                        obj = obj2;
                        fiiVar3.n = null;
                        fiiVar3.o = null;
                        fiiVar3.p = null;
                        fiiVar3.q = null;
                        fiiVar3.r = null;
                        fiiVar3.s = null;
                        fiiVar3.t = null;
                        fiiVar3.u = null;
                        fiiVar3.v = e;
                        fiiVar3.w = z2;
                        fiiVar3.z = 5;
                        lj30 lj30Var3 = lj30Var2;
                        objInvoke = h(lj30Var3, e9iVar, str13, str10, e, str11, str12, naiVar3, fiiVar3);
                    }
                } else if (i2 == 4) {
                    er50.z(objInvoke);
                } else {
                    if (i2 != 5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e = (Exception) fiiVar3.v;
                    er50.z(objInvoke);
                    if (!((Boolean) objInvoke).booleanValue()) {
                        throw e;
                    }
                }
                return tid0.a;
            }
            z2 = fiiVar3.w;
            e9iVar2 = (e9i) fiiVar3.v;
            e9iVar = fiiVar3.u;
            naiVar3 = fiiVar3.t;
            str12 = fiiVar3.s;
            str11 = fiiVar3.r;
            String str14 = fiiVar3.p;
            String str15 = fiiVar3.o;
            lj30 lj30Var4 = fiiVar3.n;
            try {
                er50.z(objInvoke);
                str10 = str14;
                str13 = str15;
                lj30Var2 = lj30Var4;
                obj = obj2;
                try {
                    fiiVar3.n = lj30Var2;
                    fiiVar3.o = str13;
                    fiiVar3.p = str10;
                    fiiVar3.q = null;
                    fiiVar3.r = str11;
                    fiiVar3.s = str12;
                    fiiVar3.t = naiVar3;
                    fiiVar3.u = e9iVar;
                    fiiVar3.v = null;
                    fiiVar3.w = z2;
                    fiiVar3.z = 3;
                } catch (Exception e2) {
                    e = e2;
                    fiiVar3.n = null;
                    fiiVar3.o = null;
                    fiiVar3.p = null;
                    fiiVar3.q = null;
                    fiiVar3.r = null;
                    fiiVar3.s = null;
                    fiiVar3.t = null;
                    fiiVar3.u = null;
                    fiiVar3.v = e;
                    fiiVar3.w = z2;
                    fiiVar3.z = 5;
                    lj30 lj30Var32 = lj30Var2;
                    objInvoke = h(lj30Var32, e9iVar, str13, str10, e, str11, str12, naiVar3, fiiVar3);
                }
            } catch (CancellationException unused2) {
                fiiVar2 = fiiVar3;
                lj30Var2 = lj30Var4;
                obj = obj2;
                d8i d8iVar2 = d8i.INSTANCE;
                fiiVar2.n = null;
                fiiVar2.o = null;
                fiiVar2.p = null;
                fiiVar2.q = null;
                fiiVar2.r = null;
                fiiVar2.s = null;
                fiiVar2.t = null;
                fiiVar2.u = null;
                fiiVar2.v = null;
                fiiVar2.w = z2;
                fiiVar2.z = 4;
            } catch (Exception e3) {
                e = e3;
                str10 = str14;
                str13 = str15;
                lj30Var2 = lj30Var4;
                obj = obj2;
            }
            obj = obj2;
            fiiVar3.n = null;
            fiiVar3.o = null;
            fiiVar3.p = null;
            fiiVar3.q = null;
            fiiVar3.r = null;
            fiiVar3.s = null;
            fiiVar3.t = null;
            fiiVar3.u = null;
            fiiVar3.v = e;
            fiiVar3.w = z2;
            fiiVar3.z = 5;
            lj30 lj30Var322 = lj30Var2;
            objInvoke = h(lj30Var322, e9iVar, str13, str10, e, str11, str12, naiVar3, fiiVar3);
        } else {
            boolean z3 = fiiVar3.w;
            nai naiVar4 = fiiVar3.t;
            String str16 = fiiVar3.s;
            String str17 = fiiVar3.r;
            Function1 function13 = fiiVar3.q;
            String str18 = fiiVar3.p;
            String str19 = fiiVar3.o;
            lj30Var2 = fiiVar3.n;
            er50.z(objInvoke);
            obj = obj2;
            str6 = str19;
            str9 = str16;
            str7 = str18;
            str8 = str17;
            function12 = function13;
            naiVar2 = naiVar4;
            z2 = z3;
        }
        String str20 = str9 == null ? null : str9;
        if (str20 == null) {
            str20 = null;
        }
        e9i e9iVar3 = new e9i(str20 != null ? new ewg((Object) this.g, (Object) str20, (byte) 21) : null);
        fiiVar3.n = lj30Var2;
        fiiVar3.o = str6;
        fiiVar3.p = str7;
        fiiVar3.q = null;
        fiiVar3.r = str8;
        fiiVar3.s = str9;
        fiiVar3.t = naiVar2;
        fiiVar3.u = e9iVar3;
        fiiVar3.v = e9iVar3;
        fiiVar3.w = z2;
        fiiVar3.z = 2;
        objInvoke = function12.invoke(fiiVar3);
        if (objInvoke != obj) {
            String str21 = str9;
            str11 = str8;
            str12 = str21;
            str13 = str6;
            naiVar3 = naiVar2;
            e9iVar2 = e9iVar3;
            str10 = str7;
            e9iVar = e9iVar2;
            fiiVar3.n = lj30Var2;
            fiiVar3.o = str13;
            fiiVar3.p = str10;
            fiiVar3.q = null;
            fiiVar3.r = str11;
            fiiVar3.s = str12;
            fiiVar3.t = naiVar3;
            fiiVar3.u = e9iVar;
            fiiVar3.v = null;
            fiiVar3.w = z2;
            fiiVar3.z = 3;
        }
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x010a, code lost:
    
        if (r0.a(r5, r4) != r11) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0168, code lost:
    
        if (r13.e.c(r4, r0) == r11) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b3 A[Catch: Exception -> 0x010e, CancellationException -> 0x0152, TRY_ENTER, TryCatch #11 {CancellationException -> 0x0152, Exception -> 0x010e, blocks: (B:41:0x00b3, B:44:0x00f2, B:43:0x00d4), top: B:73:0x00b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d4 A[Catch: Exception -> 0x010e, CancellationException -> 0x0152, TryCatch #11 {CancellationException -> 0x0152, Exception -> 0x010e, blocks: (B:41:0x00b3, B:44:0x00f2, B:43:0x00d4), top: B:73:0x00b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x016a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(lj30 lj30Var, String str, String str2, nai naiVar, boolean z, eng engVar) throws Exception {
        nii niiVar;
        nai naiVar2;
        boolean z2;
        Exception exc;
        String str3;
        boolean z3;
        lj30 lj30Var2;
        nai naiVar3;
        m8i m8iVar;
        String str4;
        h59 h59VarR;
        bbi bbiVar;
        String str5 = str2;
        if (engVar instanceof nii) {
            niiVar = (nii) engVar;
            int i = niiVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                niiVar.v = i - Integer.MIN_VALUE;
            } else {
                niiVar = new nii(this, engVar);
            }
        }
        Object obj = niiVar.t;
        int i2 = niiVar.v;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            try {
                try {
                    m8iVar = new m8i(str5);
                    niiVar.n = lj30Var;
                    niiVar.o = str;
                    niiVar.p = str5;
                    naiVar2 = naiVar;
                } catch (CancellationException unused) {
                    z2 = z;
                }
                try {
                    niiVar.q = naiVar2;
                    z2 = z;
                } catch (Exception e) {
                    e = e;
                    z2 = z;
                    exc = e;
                    str3 = str5;
                    z3 = z2;
                    lj30Var2 = lj30Var;
                    naiVar3 = naiVar2;
                    boolean z4 = true;
                    boolean z5 = true;
                    bbiVar = new bbi(z4, z5, false, str3, exc, naiVar3.a(), 64);
                    Exception exc2 = exc;
                    niiVar.n = null;
                    niiVar.o = null;
                    niiVar.p = null;
                    niiVar.q = null;
                    niiVar.r = exc2;
                    niiVar.s = z3;
                    niiVar.v = 4;
                    if (lj30Var2.e.c(niiVar, bbiVar) == boiVar) {
                        return boiVar;
                    }
                    throw exc2;
                }
            } catch (Exception e2) {
                e = e2;
                naiVar2 = naiVar;
            }
            try {
                niiVar.s = z2;
                niiVar.v = 1;
                if (lj30Var.e.c(niiVar, m8iVar) != boiVar) {
                    z3 = z2;
                    lj30Var2 = lj30Var;
                    naiVar3 = naiVar2;
                    str4 = str;
                    p6i p6iVar = this.h;
                    if (z3) {
                    }
                    j6i j6iVar = new j6i(lj30Var2, (byte) 1);
                    niiVar.n = lj30Var2;
                    niiVar.o = null;
                    niiVar.p = str5;
                    niiVar.q = naiVar3;
                    niiVar.r = null;
                    niiVar.s = z3;
                    niiVar.v = 2;
                }
            } catch (CancellationException unused2) {
                z3 = z2;
                lj30Var2 = lj30Var;
                d8i d8iVar = d8i.INSTANCE;
                niiVar.n = null;
                niiVar.o = null;
                niiVar.p = null;
                niiVar.q = null;
                niiVar.r = null;
                niiVar.s = z3;
                niiVar.v = 3;
            } catch (Exception e3) {
                e = e3;
                exc = e;
                str3 = str5;
                z3 = z2;
                lj30Var2 = lj30Var;
                naiVar3 = naiVar2;
                boolean z42 = true;
                boolean z52 = true;
                bbiVar = new bbi(z42, z52, false, str3, exc, naiVar3.a(), 64);
                Exception exc22 = exc;
                niiVar.n = null;
                niiVar.o = null;
                niiVar.p = null;
                niiVar.q = null;
                niiVar.r = exc22;
                niiVar.s = z3;
                niiVar.v = 4;
                if (lj30Var2.e.c(niiVar, bbiVar) == boiVar) {
                }
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                boolean z6 = niiVar.s;
                nai naiVar4 = niiVar.q;
                String str6 = niiVar.p;
                lj30 lj30Var3 = niiVar.n;
                try {
                    er50.z(obj);
                } catch (CancellationException unused3) {
                    z3 = z6;
                    lj30Var2 = lj30Var3;
                    d8i d8iVar2 = d8i.INSTANCE;
                    niiVar.n = null;
                    niiVar.o = null;
                    niiVar.p = null;
                    niiVar.q = null;
                    niiVar.r = null;
                    niiVar.s = z3;
                    niiVar.v = 3;
                } catch (Exception e4) {
                    exc = e4;
                    z3 = z6;
                    naiVar3 = naiVar4;
                    str3 = str6;
                    lj30Var2 = lj30Var3;
                    boolean z422 = true;
                    boolean z522 = true;
                    bbiVar = new bbi(z422, z522, false, str3, exc, naiVar3.a(), 64);
                    Exception exc222 = exc;
                    niiVar.n = null;
                    niiVar.o = null;
                    niiVar.p = null;
                    niiVar.q = null;
                    niiVar.r = exc222;
                    niiVar.s = z3;
                    niiVar.v = 4;
                    if (lj30Var2.e.c(niiVar, bbiVar) == boiVar) {
                    }
                }
            } else {
                if (i2 != 3) {
                    if (i2 != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Exception exc3 = niiVar.r;
                    er50.z(obj);
                    throw exc3;
                }
                er50.z(obj);
            }
            return tid0.a;
        }
        boolean z7 = niiVar.s;
        nai naiVar5 = niiVar.q;
        String str7 = niiVar.p;
        str4 = niiVar.o;
        lj30Var2 = niiVar.n;
        try {
            er50.z(obj);
            z3 = z7;
            naiVar3 = naiVar5;
            str5 = str7;
            p6i p6iVar2 = this.h;
            try {
                if (z3) {
                    h59VarR = gkf.r(new m6i(false, p6iVar2, str4, naiVar3.b(), null));
                } else {
                    h59VarR = gkf.r(new m6i(true, p6iVar2, str4, p6i.b, null));
                }
                j6i j6iVar2 = new j6i(lj30Var2, (byte) 1);
                niiVar.n = lj30Var2;
                niiVar.o = null;
                niiVar.p = str5;
                niiVar.q = naiVar3;
                niiVar.r = null;
                niiVar.s = z3;
                niiVar.v = 2;
            } catch (CancellationException unused4) {
                d8i d8iVar22 = d8i.INSTANCE;
                niiVar.n = null;
                niiVar.o = null;
                niiVar.p = null;
                niiVar.q = null;
                niiVar.r = null;
                niiVar.s = z3;
                niiVar.v = 3;
            } catch (Exception e5) {
                exc = e5;
                str3 = str5;
                boolean z4222 = true;
                boolean z5222 = true;
                bbiVar = new bbi(z4222, z5222, false, str3, exc, naiVar3.a(), 64);
                Exception exc2222 = exc;
                niiVar.n = null;
                niiVar.o = null;
                niiVar.p = null;
                niiVar.q = null;
                niiVar.r = exc2222;
                niiVar.s = z3;
                niiVar.v = 4;
                if (lj30Var2.e.c(niiVar, bbiVar) == boiVar) {
                }
            }
        } catch (CancellationException unused5) {
            z3 = z7;
            d8i d8iVar222 = d8i.INSTANCE;
            niiVar.n = null;
            niiVar.o = null;
            niiVar.p = null;
            niiVar.q = null;
            niiVar.r = null;
            niiVar.s = z3;
            niiVar.v = 3;
        } catch (Exception e6) {
            exc = e6;
            z3 = z7;
            naiVar3 = naiVar5;
            str3 = str7;
            boolean z42222 = true;
            boolean z52222 = true;
            bbiVar = new bbi(z42222, z52222, false, str3, exc, naiVar3.a(), 64);
            Exception exc22222 = exc;
            niiVar.n = null;
            niiVar.o = null;
            niiVar.p = null;
            niiVar.q = null;
            niiVar.r = exc22222;
            niiVar.s = z3;
            niiVar.v = 4;
            if (lj30Var2.e.c(niiVar, bbiVar) == boiVar) {
            }
        }
    }

    public final Object f(lj30 lj30Var, e9i e9iVar, String str, String str2, String str3, String str4, nai naiVar, vii viiVar) throws Exception {
        lji.f.getClass();
        v8a0 v8a0Var = (v8a0) u2o.f(this.c, lji.b1, 6);
        Integer num = v8a0Var.d;
        int iIntValue = num != null ? num.intValue() : 4;
        Object objN = evt.N(iIntValue, new ekf(new zng(this, v8a0Var, null, (byte) 9), (fkf) this.e, new i8f((byte) 11), new uhi(this, (byte) 0), null), new qnd(this, lj30Var, e9iVar, str, naiVar, str2, str3, str4, null), viiVar);
        return objN == boi.a ? objN : tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(e9i e9iVar, eng engVar) {
        rii riiVar;
        boolean z;
        if (engVar instanceof rii) {
            riiVar = (rii) engVar;
            int i = riiVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                riiVar.q = i - Integer.MIN_VALUE;
            } else {
                riiVar = new rii(this, engVar);
            }
        }
        rii riiVar2 = riiVar;
        Object objB = riiVar2.o;
        int i2 = riiVar2.q;
        boolean z2 = false;
        u2o u2oVar = this.c;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            if (e9iVar.c() == null) {
                return Boolean.FALSE;
            }
            lji.f.getClass();
            c2o c2oVar = lji.R0;
            riiVar2.q = 1;
            objB = u2o.B(u2oVar, c2oVar, false, null, riiVar2, 14);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = riiVar2.n;
            er50.z(objB);
            boolean zBooleanValue = ((Boolean) objB).booleanValue();
            if (z && !zBooleanValue) {
                z2 = true;
            }
            return Boolean.valueOf(z2);
        }
        er50.z(objB);
        boolean zBooleanValue2 = ((Boolean) objB).booleanValue();
        plg0.f.getClass();
        f2o f2oVarS = plg0.s();
        riiVar2.n = zBooleanValue2;
        riiVar2.q = 2;
        objB = u2o.k(u2oVar, f2oVarS, false, riiVar2, 14);
        if (objB != boiVar) {
            z = zBooleanValue2;
            boolean zBooleanValue3 = ((Boolean) objB).booleanValue();
            if (z) {
                z2 = true;
            }
            return Boolean.valueOf(z2);
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(lj30 lj30Var, e9i e9iVar, String str, String str2, Exception exc, String str3, String str4, nai naiVar, eng engVar) throws Exception {
        tii tiiVar;
        String str5;
        String str6;
        Exception exc2;
        String str7;
        e9i e9iVar2;
        int i;
        String str8;
        lj30 lj30Var2;
        nai naiVar2;
        if (engVar instanceof tii) {
            tiiVar = (tii) engVar;
            int i2 = tiiVar.y;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tiiVar.y = i2 - Integer.MIN_VALUE;
            } else {
                tiiVar = new tii(this, engVar);
            }
        }
        Object obj = tiiVar.w;
        int i3 = tiiVar.y;
        Object obj2 = boi.a;
        if (i3 == 0) {
            er50.z(obj);
            int i4 = (e9iVar.a() == null || e9iVar.b() == null) ? 0 : 1;
            if (i4 == 0) {
                return Boolean.FALSE;
            }
            tiiVar.n = lj30Var;
            tiiVar.o = e9iVar;
            str5 = str;
            tiiVar.p = str5;
            str6 = str2;
            tiiVar.q = str6;
            exc2 = exc;
            tiiVar.r = exc2;
            str7 = str3;
            tiiVar.s = str7;
            tiiVar.t = str4;
            tiiVar.u = naiVar;
            tiiVar.v = i4;
            tiiVar.y = 1;
            Object objG = g(e9iVar, tiiVar);
            if (objG != obj2) {
                e9iVar2 = e9iVar;
                i = i4;
                obj = objG;
                str8 = str4;
                lj30Var2 = lj30Var;
                naiVar2 = naiVar;
            }
            return obj2;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                er50.z(obj);
                return obj;
            }
            if (i3 == 3) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i = tiiVar.v;
        naiVar2 = tiiVar.u;
        str8 = tiiVar.t;
        String str9 = tiiVar.s;
        Exception exc3 = tiiVar.r;
        String str10 = tiiVar.q;
        String str11 = tiiVar.p;
        e9iVar2 = tiiVar.o;
        lj30Var2 = tiiVar.n;
        er50.z(obj);
        str7 = str9;
        str5 = str11;
        exc2 = exc3;
        str6 = str10;
        if (((Boolean) obj).booleanValue()) {
            tiiVar.n = null;
            tiiVar.o = null;
            tiiVar.p = null;
            tiiVar.q = null;
            tiiVar.r = null;
            tiiVar.s = null;
            tiiVar.t = null;
            tiiVar.u = null;
            tiiVar.v = i;
            tiiVar.y = 2;
            e9i e9iVar3 = e9iVar2;
            lj30 lj30Var3 = lj30Var2;
            Object objI = i(lj30Var3, e9iVar3, str5, naiVar2, tiiVar);
            if (objI != obj2) {
                return objI;
            }
        } else {
            if (!vqt.K(exc2)) {
                return Boolean.FALSE;
            }
            tiiVar.n = null;
            tiiVar.o = null;
            tiiVar.p = null;
            tiiVar.q = null;
            tiiVar.r = null;
            tiiVar.s = null;
            tiiVar.t = null;
            tiiVar.u = null;
            tiiVar.v = i;
            tiiVar.y = 3;
            String str12 = str5;
            String str13 = str6;
            String str14 = str7;
            e9i e9iVar4 = e9iVar2;
            lj30 lj30Var4 = lj30Var2;
            Object objJ = j(lj30Var4, e9iVar4, str12, str13, str14, str8, naiVar2, tiiVar);
            if (objJ != obj2) {
                return objJ;
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(lj30 lj30Var, e9i e9iVar, String str, nai naiVar, eng engVar) {
        uii uiiVar;
        if (engVar instanceof uii) {
            uiiVar = (uii) engVar;
            int i = uiiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uiiVar.p = i - Integer.MIN_VALUE;
            } else {
                uiiVar = new uii(this, engVar);
            }
        }
        uii uiiVar2 = uiiVar;
        Object obj = uiiVar2.n;
        int i2 = uiiVar2.p;
        boolean z = true;
        try {
            if (i2 == 0) {
                er50.z(obj);
                String strC = e9iVar.c();
                if (strC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                uiiVar2.p = 1;
                Object objE = e(lj30Var, strC, str, naiVar, false, uiiVar2);
                Object obj2 = boi.a;
                if (objE == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (Exception unused) {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
    
        if (f(r7, r8, r9, r10, r11, r12, r13, r14) == r5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006a, code lost:
    
        if (r0 == r5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        return r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(lj30 lj30Var, e9i e9iVar, String str, String str2, String str3, String str4, nai naiVar, eng engVar) throws Exception {
        vii viiVar;
        Exception exc;
        if (engVar instanceof vii) {
            viiVar = (vii) engVar;
            int i = viiVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                viiVar.q = i - Integer.MIN_VALUE;
            } else {
                viiVar = new vii(this, engVar);
            }
        }
        vii viiVar2 = viiVar;
        Object objA = viiVar2.o;
        int i2 = viiVar2.q;
        boolean z = true;
        boi boiVar = boi.a;
        try {
        } catch (Exception e) {
            exc = e;
            if (exc instanceof ClientRequestException) {
                ClientRequestException clientRequestException = (ClientRequestException) exc;
                if (b79.u(clientRequestException.a.f(), fnr.k)) {
                    viiVar2.n = clientRequestException;
                    viiVar2.q = 2;
                    objA = ApiServiceError.g.A((ResponseException) exc, viiVar2);
                }
            }
        }
        if (i2 == 0) {
            er50.z(objA);
            viiVar2.q = 1;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                exc = viiVar2.n;
                er50.z(objA);
                ApiServiceError apiServiceError = (ApiServiceError) objA;
                if (b79.u(apiServiceError != null ? apiServiceError.getC() : null, "persisted_final_available")) {
                    throw exc;
                }
                z = false;
                return Boolean.valueOf(z);
            }
            er50.z(objA);
        }
        return Boolean.valueOf(z);
    }
}
