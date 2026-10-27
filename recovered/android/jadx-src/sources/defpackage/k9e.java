package defpackage;

import com.openai.feature.codexremote.impl.voice.CodexVoiceSdpExchangeException;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k9e implements xmc0 {
    public static final long d;
    public static final /* synthetic */ int e = 0;
    public final d2d a;
    public final k8e b;
    public final r3w c = b79.U(6, "CodexVoiceSdpExchangeClient");

    static {
        g0h g0hVar = lrm.b;
        d = gee.f0(15, trm.SECONDS);
    }

    public k9e(d2d d2dVar, k8e k8eVar) {
        this.a = d2dVar;
        this.b = k8eVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(2:4|(1:6)(1:8))(0)|7|9|(1:(1:(1:(1:(1:(2:16|17)(4:18|120|121|122))(4:19|83|84|109))(5:20|105|106|108|109))(4:21|50|52|53))(4:22|131|23|24))(11:33|129|34|35|135|36|37|133|38|(1:41)|118)|137|42|43|(3:51|52|53)(3:46|(4:49|50|52|53)|118)|(2:(0)|(1:124))) */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x013e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0141, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0142, code lost:
    
        r1 = r5;
        r10 = r7;
        r7 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0148, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0149, code lost:
    
        r1 = r5;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x023a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x028a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x019b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    @Override // defpackage.xmc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(fv60 fv60Var, psa0 psa0Var, eng engVar) {
        g9e g9eVar;
        z3t z3tVarA;
        p050 p050Var;
        p050 p050Var2;
        p050 p050Var3;
        p050 p050Var4;
        Function1 function1;
        Object obj;
        fv60 fv60Var2;
        p050 p050Var5;
        p050 p050Var6;
        z3t z3tVar;
        Function1 function12;
        z3t z3tVar2;
        Object uq50Var;
        String str;
        d2d d2dVar;
        p050 p050Var7;
        Function1 function13;
        z3t z3tVar3;
        p050 p050Var8;
        Throwable th;
        String str2;
        d2d d2dVar2;
        p050 p050Var9;
        Function1 function14;
        z3t z3tVar4;
        uq50 uq50Var2;
        String str3;
        d2d d2dVar3;
        Function1 function15;
        p050 p050Var10;
        Function1 function16;
        Object obj2;
        z3t z3tVar5;
        p050 p050Var11;
        z3t z3tVar6;
        Function1 function17;
        if (engVar instanceof g9e) {
            g9eVar = (g9e) engVar;
            int i = g9eVar.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                g9eVar.x = i - Integer.MIN_VALUE;
            } else {
                g9eVar = new g9e(this, engVar);
            }
        }
        g9e g9eVar2 = g9eVar;
        Object objR0 = g9eVar2.v;
        int i2 = g9eVar2.x;
        Object obj3 = boi.a;
        if (i2 == 0) {
            er50.z(objR0);
            z3tVarA = h4t.a.a();
            p050Var = new p050();
            p050Var.a = ev60.b;
            p050Var2 = new p050();
            p050Var3 = new p050();
            p050Var4 = new p050();
            try {
                obj = obj3;
                fv60Var2 = fv60Var;
                try {
                    h9e h9eVar = new h9e(fv60Var2, p050Var2, this, p050Var3, p050Var4, p050Var, null);
                    g9eVar2.n = fv60Var2;
                    function1 = psa0Var;
                    try {
                        g9eVar2.o = function1;
                        g9eVar2.p = z3tVarA;
                        g9eVar2.q = p050Var;
                        g9eVar2.r = p050Var2;
                        g9eVar2.s = p050Var3;
                        g9eVar2.t = p050Var4;
                        g9eVar2.x = 1;
                        objR0 = yrv.r0(h9eVar, g9eVar2);
                        if (objR0 != obj) {
                            function12 = function1;
                            z3tVar2 = z3tVarA;
                        }
                    } catch (TimeoutCancellationException e2) {
                        e = e2;
                        p050Var5 = p050Var4;
                        p050Var6 = p050Var3;
                        z3tVar = z3tVarA;
                        CodexVoiceSdpExchangeException codexVoiceSdpExchangeException = new CodexVoiceSdpExchangeException("Codex Voice SDP negotiation timed out after " + lrm.g(d) + " ms.", e);
                        p050Var2.a = a350.a(CodexVoiceSdpExchangeException.class).f();
                        uq50Var2 = new uq50(codexVoiceSdpExchangeException);
                        str3 = (String) p050Var6.a;
                        d2dVar3 = (d2d) p050Var5.a;
                        if (str3 != null) {
                        }
                        uq50Var = uq50Var2;
                        function15 = function1;
                        function15.invoke(new dv60((ev60) p050Var.a, z3tVar, h4t.a.a(), (String) p050Var2.a, 2040));
                        return uq50Var;
                    } catch (CancellationException e3) {
                        e = e3;
                        p050Var5 = p050Var4;
                        p050Var8 = p050Var2;
                        p050Var.a = ev60.c;
                        p050Var8.a = a350.a(e.getClass()).f();
                        p050Var3.a = null;
                        throw e;
                    } catch (Throwable th2) {
                        th = th2;
                        p050Var2.a = a350.a(th.getClass()).f();
                        r3w.f(this.c, "Codex Voice SDP exchange failed", th, Collections.singletonMap("data_channel_id", String.valueOf(fv60Var2.c)), 8);
                        uq50Var = new uq50(th);
                        str = (String) p050Var3.a;
                        d2dVar = (d2d) p050Var4.a;
                        if (str != null) {
                            g9eVar2.n = null;
                            g9eVar2.o = function1;
                            g9eVar2.p = z3tVarA;
                            g9eVar2.q = p050Var;
                            g9eVar2.r = p050Var2;
                            g9eVar2.s = null;
                            g9eVar2.t = null;
                            g9eVar2.u = uq50Var;
                            g9eVar2.x = 4;
                            if (d(str, d2dVar, g9eVar2) != obj) {
                            }
                        }
                        function1.invoke(new dv60((ev60) p050Var.a, z3tVarA, h4t.a.a(), (String) p050Var2.a, 2040));
                        return uq50Var;
                    }
                } catch (TimeoutCancellationException e4) {
                    e = e4;
                    function1 = psa0Var;
                } catch (CancellationException e5) {
                    e = e5;
                    function1 = psa0Var;
                } catch (Throwable th3) {
                    th = th3;
                    function1 = psa0Var;
                }
            } catch (TimeoutCancellationException e6) {
                e = e6;
                function1 = psa0Var;
                obj = obj3;
            } catch (CancellationException e7) {
                e = e7;
                function1 = psa0Var;
                obj = obj3;
            } catch (Throwable th4) {
                th = th4;
                function1 = psa0Var;
                obj = obj3;
                fv60Var2 = fv60Var;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                obj2 = g9eVar2.u;
                p050Var2 = g9eVar2.r;
                p050Var11 = g9eVar2.q;
                z3tVar6 = g9eVar2.p;
                function17 = g9eVar2.o;
                er50.z(objR0);
                p050Var = p050Var11;
                z3tVar5 = z3tVar6;
                function12 = function17;
                function12.invoke(new dv60((ev60) p050Var.a, z3tVar5, h4t.a.a(), (String) p050Var2.a, 2040));
                return obj2;
            }
            if (i2 == 3) {
                uq50Var = g9eVar2.u;
                p050Var2 = g9eVar2.r;
                p050Var10 = g9eVar2.q;
                z3tVar = g9eVar2.p;
                function16 = g9eVar2.o;
                er50.z(objR0);
                p050Var = p050Var10;
                function15 = function16;
                function15.invoke(new dv60((ev60) p050Var.a, z3tVar, h4t.a.a(), (String) p050Var2.a, 2040));
                return uq50Var;
            }
            if (i2 == 4) {
                uq50Var = g9eVar2.u;
                p050Var2 = g9eVar2.r;
                p050Var7 = g9eVar2.q;
                z3tVar3 = g9eVar2.p;
                function13 = g9eVar2.o;
                er50.z(objR0);
                p050Var = p050Var7;
                z3tVarA = z3tVar3;
                function1 = function13;
                function1.invoke(new dv60((ev60) p050Var.a, z3tVarA, h4t.a.a(), (String) p050Var2.a, 2040));
                return uq50Var;
            }
            if (i2 != 5) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            th = (Throwable) g9eVar2.u;
            p050Var2 = g9eVar2.r;
            p050Var9 = g9eVar2.q;
            z3tVar4 = g9eVar2.p;
            function14 = g9eVar2.o;
            er50.z(objR0);
            p050Var = p050Var9;
            z3tVarA = z3tVar4;
            function1 = function14;
            function1.invoke(new dv60((ev60) p050Var.a, z3tVarA, h4t.a.a(), (String) p050Var2.a, 2040));
            throw th;
        }
        p050Var5 = g9eVar2.t;
        p050Var3 = g9eVar2.s;
        p050Var8 = g9eVar2.r;
        p050Var = g9eVar2.q;
        z3tVar2 = g9eVar2.p;
        function12 = g9eVar2.o;
        fv60 fv60Var3 = g9eVar2.n;
        try {
            er50.z(objR0);
            obj = obj3;
            p050Var2 = p050Var8;
            p050Var4 = p050Var5;
            fv60Var2 = fv60Var3;
        } catch (TimeoutCancellationException e8) {
            e = e8;
            obj = obj3;
            p050Var2 = p050Var8;
            p050Var6 = p050Var3;
            z3tVar = z3tVar2;
            function1 = function12;
            try {
                CodexVoiceSdpExchangeException codexVoiceSdpExchangeException2 = new CodexVoiceSdpExchangeException("Codex Voice SDP negotiation timed out after " + lrm.g(d) + " ms.", e);
                p050Var2.a = a350.a(CodexVoiceSdpExchangeException.class).f();
                uq50Var2 = new uq50(codexVoiceSdpExchangeException2);
                str3 = (String) p050Var6.a;
                d2dVar3 = (d2d) p050Var5.a;
            } catch (Throwable th5) {
                th = th5;
                z3tVarA = z3tVar;
                p050Var3 = p050Var6;
                p050Var4 = p050Var5;
                th = th;
                str2 = (String) p050Var3.a;
                d2dVar2 = (d2d) p050Var4.a;
                if (str2 != null) {
                }
                function1.invoke(new dv60((ev60) p050Var.a, z3tVarA, h4t.a.a(), (String) p050Var2.a, 2040));
                throw th;
            }
            if (str3 != null || d2dVar3 == null) {
                uq50Var = uq50Var2;
                function15 = function1;
                function15.invoke(new dv60((ev60) p050Var.a, z3tVar, h4t.a.a(), (String) p050Var2.a, 2040));
                return uq50Var;
            }
            g9eVar2.n = null;
            g9eVar2.o = function1;
            g9eVar2.p = z3tVar;
            g9eVar2.q = p050Var;
            g9eVar2.r = p050Var2;
            g9eVar2.s = null;
            g9eVar2.t = null;
            g9eVar2.u = uq50Var2;
            g9eVar2.x = 3;
            if (d(str3, d2dVar3, g9eVar2) != obj) {
                uq50Var = uq50Var2;
                p050Var10 = p050Var;
                function16 = function1;
                p050Var = p050Var10;
                function15 = function16;
                function15.invoke(new dv60((ev60) p050Var.a, z3tVar, h4t.a.a(), (String) p050Var2.a, 2040));
                return uq50Var;
            }
            return obj;
        } catch (CancellationException e9) {
            e = e9;
            obj = obj3;
            z3tVarA = z3tVar2;
            function1 = function12;
            try {
                p050Var.a = ev60.c;
                p050Var8.a = a350.a(e.getClass()).f();
                p050Var3.a = null;
                throw e;
            } catch (Throwable th6) {
                th = th6;
                p050Var2 = p050Var8;
                p050Var4 = p050Var5;
                th = th;
                str2 = (String) p050Var3.a;
                d2dVar2 = (d2d) p050Var4.a;
                if (str2 != null && d2dVar2 != null) {
                    g9eVar2.n = null;
                    g9eVar2.o = function1;
                    g9eVar2.p = z3tVarA;
                    g9eVar2.q = p050Var;
                    g9eVar2.r = p050Var2;
                    g9eVar2.s = null;
                    g9eVar2.t = null;
                    g9eVar2.u = th;
                    g9eVar2.x = 5;
                    if (d(str2, d2dVar2, g9eVar2) != obj) {
                        p050Var9 = p050Var;
                        function14 = function1;
                        z3tVar4 = z3tVarA;
                        p050Var = p050Var9;
                        z3tVarA = z3tVar4;
                        function1 = function14;
                    }
                    return obj;
                }
                function1.invoke(new dv60((ev60) p050Var.a, z3tVarA, h4t.a.a(), (String) p050Var2.a, 2040));
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            obj = obj3;
            p050Var2 = p050Var8;
            p050Var4 = p050Var5;
            fv60Var2 = fv60Var3;
            z3tVarA = z3tVar2;
            function1 = function12;
            try {
                p050Var2.a = a350.a(th.getClass()).f();
                r3w.f(this.c, "Codex Voice SDP exchange failed", th, Collections.singletonMap("data_channel_id", String.valueOf(fv60Var2.c)), 8);
                uq50Var = new uq50(th);
                str = (String) p050Var3.a;
                d2dVar = (d2d) p050Var4.a;
            } catch (Throwable th8) {
                th = th8;
                th = th;
                str2 = (String) p050Var3.a;
                d2dVar2 = (d2d) p050Var4.a;
                if (str2 != null) {
                    g9eVar2.n = null;
                    g9eVar2.o = function1;
                    g9eVar2.p = z3tVarA;
                    g9eVar2.q = p050Var;
                    g9eVar2.r = p050Var2;
                    g9eVar2.s = null;
                    g9eVar2.t = null;
                    g9eVar2.u = th;
                    g9eVar2.x = 5;
                    if (d(str2, d2dVar2, g9eVar2) != obj) {
                    }
                }
                function1.invoke(new dv60((ev60) p050Var.a, z3tVarA, h4t.a.a(), (String) p050Var2.a, 2040));
                throw th;
            }
            if (str != null && d2dVar != null) {
                g9eVar2.n = null;
                g9eVar2.o = function1;
                g9eVar2.p = z3tVarA;
                g9eVar2.q = p050Var;
                g9eVar2.r = p050Var2;
                g9eVar2.s = null;
                g9eVar2.t = null;
                g9eVar2.u = uq50Var;
                g9eVar2.x = 4;
                if (d(str, d2dVar, g9eVar2) != obj) {
                    p050Var7 = p050Var;
                    function13 = function1;
                    z3tVar3 = z3tVarA;
                    p050Var = p050Var7;
                    z3tVarA = z3tVar3;
                    function1 = function13;
                }
                return obj;
            }
            function1.invoke(new dv60((ev60) p050Var.a, z3tVarA, h4t.a.a(), (String) p050Var2.a, 2040));
            return uq50Var;
        }
        obj2 = ((br50) objR0).a;
        String str4 = (String) p050Var3.a;
        d2d d2dVar4 = (d2d) p050Var4.a;
        if (str4 == null || d2dVar4 == null) {
            z3tVar5 = z3tVar2;
            function12.invoke(new dv60((ev60) p050Var.a, z3tVar5, h4t.a.a(), (String) p050Var2.a, 2040));
            return obj2;
        }
        g9eVar2.n = null;
        g9eVar2.o = function12;
        g9eVar2.p = z3tVar2;
        g9eVar2.q = p050Var;
        g9eVar2.r = p050Var2;
        g9eVar2.s = null;
        g9eVar2.t = null;
        g9eVar2.u = obj2;
        g9eVar2.x = 2;
        if (d(str4, d2dVar4, g9eVar2) != obj) {
            p050Var11 = p050Var;
            z3tVar6 = z3tVar2;
            function17 = function12;
            p050Var = p050Var11;
            z3tVar5 = z3tVar6;
            function12 = function17;
            function12.invoke(new dv60((ev60) p050Var.a, z3tVar5, h4t.a.a(), (String) p050Var2.a, 2040));
            return obj2;
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(l9e l9eVar, String str, d2d d2dVar, String str2, eng engVar) throws Throwable {
        i9e i9eVar;
        if (engVar instanceof i9e) {
            i9eVar = (i9e) engVar;
            int i = i9eVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i9eVar.p = i - Integer.MIN_VALUE;
            } else {
                i9eVar = new i9e(this, engVar);
            }
        }
        Object objC = i9eVar.n;
        int i2 = i9eVar.p;
        if (i2 == 0) {
            er50.z(objC);
            String str3 = l9eVar.a;
            String str4 = l9eVar.f;
            String str5 = l9eVar.d;
            String str6 = l9eVar.e;
            String str7 = l9eVar.g;
            String str8 = l9eVar.h;
            i3d i3dVar = l9eVar.n;
            Boolean bool = l9eVar.i;
            Boolean bool2 = l9eVar.j;
            List list = str2 == null ? l9eVar.k : null;
            String str9 = l9eVar.l;
            y2d y2dVar = l9eVar.m;
            String str10 = l9eVar.o;
            String str11 = l9eVar.p;
            i9eVar.p = 1;
            objC = d2dVar.c(str3, str, str2, str4, str5, str6, str7, str8, i3dVar, bool, bool2, list, str9, y2dVar, str10, str11, i9eVar);
            Object obj = boi.a;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
        }
        u1d0 u1d0Var = (u1d0) objC;
        if (u1d0Var instanceof t1d0) {
            return tid0.a;
        }
        if (u1d0Var instanceof n1d0) {
            throw ((n1d0) u1d0Var).b;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, d2d d2dVar, eng engVar) {
        j9e j9eVar;
        if (engVar instanceof j9e) {
            j9eVar = (j9e) engVar;
            int i = j9eVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j9eVar.q = i - Integer.MIN_VALUE;
            } else {
                j9eVar = new j9e(this, engVar);
            }
        }
        Object objH = j9eVar.o;
        int i2 = j9eVar.q;
        if (i2 == 0) {
            er50.z(objH);
            j9eVar.n = str;
            j9eVar.q = 1;
            objH = d2dVar.h(str, j9eVar);
            Object obj = boi.a;
            if (objH == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = j9eVar.n;
            er50.z(objH);
        }
        u1d0 u1d0Var = (u1d0) objH;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            r3w.f(this.c, "Codex Voice realtime cleanup after SDP failure failed", ((n1d0) u1d0Var).b, Collections.singletonMap("thread_id", str), 8);
        }
        return tid0.a;
    }
}
