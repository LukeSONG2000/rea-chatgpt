package defpackage;

import com.openai.feature.artifactlibrary.impl.c;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hzc extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hzc(twp twpVar, rwu0 rwu0Var) {
        super(3, twpVar);
        this.n = (byte) 3;
        this.r = rwu0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.r;
        g510 g510Var = (g510) obj;
        switch (b) {
            case 0:
                hzc hzcVar = new hzc((twp) obj3, (izc) obj4, (byte) 0);
                hzcVar.p = g510Var;
                hzcVar.q = obj2;
                return hzcVar.invokeSuspend(a011Var);
            case 1:
                hzc hzcVar2 = new hzc((twp) obj3, (List) obj4, (byte) 1);
                hzcVar2.p = g510Var;
                hzcVar2.q = (Object[]) obj2;
                return hzcVar2.invokeSuspend(a011Var);
            case 2:
                hzc hzcVar3 = new hzc((twp) obj3, (tq80) obj4, (byte) 2);
                hzcVar3.p = g510Var;
                hzcVar3.q = obj2;
                return hzcVar3.invokeSuspend(a011Var);
            case 3:
                hzc hzcVar4 = new hzc((twp) obj3, (rwu0) obj4);
                hzcVar4.p = g510Var;
                hzcVar4.q = (Throwable) obj2;
                return hzcVar4.invokeSuspend(a011Var);
            default:
                hzc hzcVar5 = new hzc((twp) obj3, (zl51) obj4, (byte) 4);
                hzcVar5.p = g510Var;
                hzcVar5.q = obj2;
                return hzcVar5.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e510 e510VarD;
        byte b = 0;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                g510 g510Var = this.p;
                Object obj2 = this.q;
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    izc izcVar = (izc) this.r;
                    int i = izc.I1;
                    String string = s4x0.Z0(s4x0.w0("@", s4x0.Z0((String) obj2).toString())).toString();
                    knb knbVar = string.length() == 0 ? izcVar.B1 : new knb(izcVar.l1, string, izcVar.A1, f9d.c, null);
                    nte nteVarD = c810.d(knbVar.d.c, new hnb(b, twpVar, knbVar, izcVar.i1.k));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var, nteVarD, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                g510 g510Var2 = this.p;
                Object[] objArr = (Object[]) this.q;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    Map mapP0 = wbb0.p0(a0n.S1((List) this.r, ic6.m1((isl[]) objArr)));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var2.emit(mapP0, this) == yfsVar2) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 2:
                g510 g510Var3 = this.p;
                Object obj3 = this.q;
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    j5j0 j5j0Var = new j5j0(25, 8, 25, 48, false);
                    tq80 tq80Var = (tq80) this.r;
                    e510 e510Var = new azi0(new n3j0(new c(tq80Var), null), j5j0Var, new lq80(tq80Var)).e;
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var3, e510Var, this) == yfsVar3) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 3:
                g510 g510Var4 = this.p;
                Throwable th = (Throwable) this.q;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    ega0.f(((rwu0) this.r).f, "Failed to read saved Sites availability", th, null, 12);
                    Boolean bool = Boolean.FALSE;
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var4.emit(bool, this) == yfsVar4) {
                    }
                } else if (!z4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var5 = this.p;
                Object obj4 = this.q;
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                    zl51 zl51Var = (zl51) this.r;
                    if (zBooleanValue) {
                        e510VarD = c810.d(((r4j) zl51Var.f.getValue()).c, new z4u(twpVar, (zl51) this.r, (byte) 3));
                    } else {
                        zl51Var.h = null;
                        e510VarD = new s610(sgy.a, (byte) 0);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (t4a.t(g510Var5, e510VarD, this) == yfsVar5) {
                    }
                } else if (!z5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return a011.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hzc(twp twpVar, Object obj, byte b) {
        super(3, twpVar);
        this.n = b;
        this.r = obj;
    }
}
