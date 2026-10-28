package defpackage;

import com.openai.feature.codex.voice.a;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.CodexRealtimeVoiceStartupCancellationOrigin;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vc1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 2;
    public byte o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vc1(bvu0 bvu0Var, zpu zpuVar, zuu0 zuu0Var, twp twpVar) {
        super(2, twpVar);
        this.s = bvu0Var;
        this.t = zpuVar;
        this.u = zuu0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        switch (this.n) {
            case 0:
                return new vc1((a) this.r, twpVar);
            case 1:
                return new vc1((h0d) this.t, (List) this.u, twpVar);
            default:
                vc1 vc1Var = new vc1((bvu0) this.s, (zpu) this.t, (zuu0) this.u, twpVar);
                vc1Var.r = obj;
                return vc1Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((vc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((vc1) create((yxx0) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((vc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0126, code lost:
    
        if (((defpackage.s1d) r15).d(r14) == r1) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x009a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x016b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:71:0x0168 -> B:62:0x0133). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        a aVar;
        dd1 dd1Var;
        fd1 fd1Var;
        ia1 ia1Var;
        String str;
        ia1 ia1Var2;
        e6e0 e6e0Var2;
        dd1 dd1Var2;
        Throwable th;
        e6e0 e6e0Var3;
        a aVar2;
        String str2;
        String str3;
        dd1 dd1Var3;
        Iterator it;
        h0d h0dVar;
        Iterator it2;
        c0d c0dVar;
        zpu zpuVarU;
        nh01 nh01Var;
        nh01 nh01Var2;
        xtu0 xtu0Var;
        x7v0 x7v0Var = null;
        Object[] objArr = 0;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                byte b = this.o;
                try {
                    if (b == 0) {
                        vpq0.o(obj);
                        a aVar3 = (a) this.r;
                        e6e0Var = aVar3.z;
                        this.p = e6e0Var;
                        this.q = aVar3;
                        this.o = (byte) 1;
                        if (e6e0Var.a(this) != yfsVar) {
                            aVar = aVar3;
                        }
                        return yfsVar;
                    }
                    if (b != 1) {
                        if (b != 2) {
                            if (b != 3) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            str3 = (String) this.u;
                            dd1Var3 = (dd1) this.s;
                            aVar2 = (a) this.q;
                            e6e0Var3 = (e6e0) this.p;
                            try {
                                vpq0.o(obj);
                                dht dhtVar = a.C;
                                aVar2.C(dd1Var3, str3, false);
                                e6e0Var = e6e0Var3;
                                e6e0Var.b(null);
                                return a011.a;
                            } catch (Throwable th2) {
                                th = th2;
                                e6e0Var3.b(null);
                                throw th;
                            }
                        }
                        str = (String) this.u;
                        ia1Var2 = (ia1) this.t;
                        dd1Var2 = (dd1) this.s;
                        aVar = (a) this.q;
                        e6e0Var2 = (e6e0) this.p;
                        try {
                            vpq0.o(obj);
                            dd1Var = dd1Var2;
                            e6e0Var = e6e0Var2;
                            ia1Var = ia1Var2;
                            aVar2 = aVar;
                            try {
                                dht dhtVar2 = a.C;
                                aVar2.q();
                                str2 = dd1Var.d;
                                this.p = e6e0Var;
                                this.q = aVar2;
                                this.s = dd1Var;
                                this.t = null;
                                this.u = str;
                                this.o = (byte) 3;
                                if (aVar2.k0(ia1Var, str2, this) != yfsVar) {
                                    str3 = str;
                                    e6e0Var3 = e6e0Var;
                                    dd1Var3 = dd1Var;
                                    dht dhtVar3 = a.C;
                                    aVar2.C(dd1Var3, str3, false);
                                    e6e0Var = e6e0Var3;
                                    e6e0Var.b(null);
                                    return a011.a;
                                }
                                return yfsVar;
                            } catch (Throwable th3) {
                                th = th3;
                                e6e0Var3 = e6e0Var;
                                e6e0Var3.b(null);
                                throw th;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            e6e0Var3 = e6e0Var2;
                            e6e0Var3.b(null);
                            throw th;
                        }
                    }
                    a aVar4 = (a) this.q;
                    e6e0 e6e0Var4 = (e6e0) this.p;
                    vpq0.o(obj);
                    aVar = aVar4;
                    e6e0Var = e6e0Var4;
                    dd1Var = (dd1) aVar.l.getValue();
                    if (!((Boolean) aVar.e.d.getValue()).booleanValue() && (fd1Var = dd1Var.a) != fd1.d) {
                        if (fd1Var.b(dd1Var.e != null)) {
                            ia1Var = aVar.q;
                            String str4 = ia1Var != null ? ia1Var.a : null;
                            if (ia1Var != null) {
                                ia1Var.a();
                            }
                            p6j p6jVarD = aVar.D();
                            if (p6jVarD == null || !p6jVarD.d()) {
                                p6j p6jVarD2 = aVar.D();
                                if (p6jVarD2 != null) {
                                    CodexRealtimeVoiceStartupCancellationOrigin codexRealtimeVoiceStartupCancellationOrigin = CodexRealtimeVoiceStartupCancellationOrigin.CODEX_REALTIME_VOICE_STARTUP_CANCELLATION_ORIGIN_POLICY;
                                    List listB = ia1Var != null ? ia1Var.b() : null;
                                    if (listB == null) {
                                        listB = sgy.a;
                                    }
                                    p6j.k(p6jVarD2, codexRealtimeVoiceStartupCancellationOrigin, null, listB, 2);
                                }
                            } else {
                                aVar.x(n71.c);
                            }
                            aVar.L();
                            if (ia1Var == null || !ia1Var.s) {
                                str = str4;
                                aVar2 = aVar;
                                dht dhtVar22 = a.C;
                                aVar2.q();
                                str2 = dd1Var.d;
                                this.p = e6e0Var;
                                this.q = aVar2;
                                this.s = dd1Var;
                                this.t = null;
                                this.u = str;
                                this.o = (byte) 3;
                                if (aVar2.k0(ia1Var, str2, this) != yfsVar) {
                                }
                                return yfsVar;
                            }
                            this.p = e6e0Var;
                            this.q = aVar;
                            this.s = dd1Var;
                            this.t = ia1Var;
                            this.u = str4;
                            this.o = (byte) 2;
                            if (aVar.v(this) != yfsVar) {
                                ia1Var2 = ia1Var;
                                str = str4;
                                e6e0Var2 = e6e0Var;
                                dd1Var2 = dd1Var;
                                dd1Var = dd1Var2;
                                e6e0Var = e6e0Var2;
                                ia1Var = ia1Var2;
                                aVar2 = aVar;
                                dht dhtVar222 = a.C;
                                aVar2.q();
                                str2 = dd1Var.d;
                                this.p = e6e0Var;
                                this.q = aVar2;
                                this.s = dd1Var;
                                this.t = null;
                                this.u = str;
                                this.o = (byte) 3;
                                if (aVar2.k0(ia1Var, str2, this) != yfsVar) {
                                }
                            }
                            return yfsVar;
                        }
                    }
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th5) {
                    th = th5;
                    e6e0Var3 = e6e0Var;
                    e6e0Var3.b(null);
                    throw th;
                }
            case 1:
                h0d h0dVar2 = (h0d) this.t;
                yfs yfsVar2 = yfs.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    obj = h0dVar2.c(this);
                    if (obj != yfsVar2) {
                    }
                    return yfsVar2;
                }
                if (b2 == 1) {
                    vpq0.o(obj);
                } else if (b2 == 2) {
                    vpq0.o(obj);
                    it = ((List) this.u).iterator();
                    if (it.hasNext()) {
                    }
                } else {
                    if (b2 == 3) {
                        h0dVar2 = (h0d) this.s;
                        c0dVar = (c0d) this.r;
                        it2 = (Iterator) this.q;
                        h0dVar = (h0d) this.p;
                        vpq0.o(obj);
                        this.p = h0dVar;
                        this.q = it2;
                        this.r = null;
                        this.s = null;
                        this.o = (byte) 4;
                        if (h0dVar2.a((s1d) obj, c0dVar, this) != yfsVar2) {
                        }
                        return yfsVar2;
                    }
                    if (b2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Iterator it3 = (Iterator) this.q;
                    h0d h0dVar3 = (h0d) this.p;
                    vpq0.o(obj);
                    it = it3;
                    h0dVar2 = h0dVar3;
                    if (it.hasNext()) {
                        c0dVar = (c0d) it.next();
                        this.p = h0dVar2;
                        this.q = it;
                        this.r = c0dVar;
                        this.s = h0dVar2;
                        this.o = (byte) 3;
                        Object objC = h0dVar2.c(this);
                        if (objC != yfsVar2) {
                            it2 = it;
                            obj = objC;
                            h0dVar = h0dVar2;
                            this.p = h0dVar;
                            this.q = it2;
                            this.r = null;
                            this.s = null;
                            this.o = (byte) 4;
                            if (h0dVar2.a((s1d) obj, c0dVar, this) != yfsVar2) {
                                it = it2;
                                h0dVar2 = h0dVar;
                                if (it.hasNext()) {
                                    return a011.a;
                                }
                            }
                        }
                        return yfsVar2;
                    }
                }
                this.o = (byte) 2;
                break;
            default:
                zuu0 zuu0Var = (zuu0) this.u;
                bvu0 bvu0Var = (bvu0) this.s;
                sfs sfsVar = (sfs) this.r;
                yfs yfsVar3 = yfs.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    h8v0 h8v0Var = bvu0Var.b;
                    zpuVarU = h8v0Var != null ? dve.u(sfsVar, null, 0, new zt50((byte) 24, (twp) (objArr == true ? 1 : 0), (Object) zuu0Var, (Object) h8v0Var), 3) : null;
                    zpu zpuVar = (zpu) this.t;
                    this.r = null;
                    this.p = zpuVarU;
                    this.o = (byte) 1;
                    obj = zpuVar.E(this);
                    if (obj != yfsVar3) {
                    }
                    return yfsVar3;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        if (b3 == 3) {
                            vpq0.o(obj);
                            return null;
                        }
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nh01Var2 = (mh01) this.q;
                    vpq0.o(obj);
                    x7v0Var = (x7v0) obj;
                    nh01Var = nh01Var2;
                    h8v0 h8v0Var2 = bvu0Var.a;
                    x7v0 x7v0Var2 = (x7v0) ((mh01) nh01Var).b;
                    ega0 ega0Var = zuu0.t1;
                    uuu0 uuu0VarM = zc81.m(x7v0Var2, x7v0Var);
                    xtu0Var = zuu0Var.k1;
                    String str5 = zuu0Var.n1;
                    synchronized (xtu0Var.b) {
                        xtu0Var.b.put(new wtu0(str5, h8v0Var2), new vtu0(xtu0Var.a.a(), uuu0VarM));
                    }
                    return uuu0VarM;
                }
                zpuVarU = (zpu) this.p;
                vpq0.o(obj);
                nh01Var = (nh01) obj;
                if (nh01Var instanceof mh01) {
                    if (zpuVarU != null) {
                        this.r = null;
                        this.p = null;
                        this.q = (mh01) nh01Var;
                        this.o = (byte) 2;
                        Object objC0 = zpuVarU.C0(this);
                        if (objC0 != yfsVar3) {
                            obj = objC0;
                            nh01Var2 = nh01Var;
                            x7v0Var = (x7v0) obj;
                            nh01Var = nh01Var2;
                        }
                    }
                    h8v0 h8v0Var22 = bvu0Var.a;
                    x7v0 x7v0Var22 = (x7v0) ((mh01) nh01Var).b;
                    ega0 ega0Var2 = zuu0.t1;
                    uuu0 uuu0VarM2 = zc81.m(x7v0Var22, x7v0Var);
                    xtu0Var = zuu0Var.k1;
                    String str52 = zuu0Var.n1;
                    synchronized (xtu0Var.b) {
                    }
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    if (zpuVarU == null) {
                        return null;
                    }
                    this.r = null;
                    this.p = null;
                    this.q = null;
                    this.o = (byte) 3;
                    if (sqo.j(zpuVarU, this) != yfsVar3) {
                        return null;
                    }
                }
                return yfsVar3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vc1(h0d h0dVar, List list, twp twpVar) {
        super(2, twpVar);
        this.t = h0dVar;
        this.u = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vc1(a aVar, twp twpVar) {
        super(2, twpVar);
        this.r = aVar;
    }
}
