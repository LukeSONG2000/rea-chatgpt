package defpackage;

import android.media.SoundPool;
import com.openai.feature.codexremote.impl.data.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lq5 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lq5(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new lq5((oq5) obj, twpVar, (byte) 0);
            case 1:
                return new lq5((b) obj, twpVar, (byte) 1);
            case 2:
                return new lq5((phq) obj, twpVar, (byte) 2);
            case 3:
                return new lq5((tss) obj, twpVar, (byte) 3);
            case 4:
                return new lq5((tlt) obj, twpVar, (byte) 4);
            default:
                return new lq5((dz31) obj, twpVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((lq5) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = 1;
        twp twpVar = null;
        switch (this.n) {
            case 0:
                oq5 oq5Var = (oq5) this.p;
                yfs yfsVar = yfs.a;
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
                xew0 xew0Var = (xew0) oq5Var.E1.invoke();
                xu xuVar = oq5Var.b;
                oq5Var.m.getClass();
                ggu gguVar = izw.a;
                g630 g630Var = z0b0.a.e;
                k8u k8uVar = k8u.b;
                xv51 xv51Var = (xv51) oq5Var.h.invoke();
                this.o = true;
                Object objQ0 = dve.q0(k8uVar, new ey8((Object) xew0Var, (Object) xuVar, (Object) xv51Var, (twp) null, (byte) 6), this);
                return objQ0 == yfsVar ? yfsVar : objQ0;
            case 1:
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    b bVar = (b) this.p;
                    this.o = true;
                    if (bVar.u(this) == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    phq phqVar = (phq) this.p;
                    this.o = true;
                    int i = phq.o;
                    if (phqVar.c(this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 3:
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                tss tssVar = (tss) this.p;
                this.o = true;
                Object objInvoke = tssVar.invoke(this);
                return objInvoke == yfsVar4 ? yfsVar4 : objInvoke;
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                d900 d900Var = (d900) ((tlt) this.p).j.getValue();
                this.o = true;
                Object objA = d900Var.a(new l5s(3, twpVar, b), this);
                return objA == yfsVar5 ? yfsVar5 : objA;
            default:
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    dz31 dz31Var = (dz31) this.p;
                    dz31Var.h.b(dz31Var.C);
                    ((dz31) this.p).g0();
                    ((d6z) ((dz31) this.p).N.getValue()).f();
                    le31 le31Var = ((dz31) this.p).O;
                    synchronized (le31Var) {
                        try {
                            if (!le31Var.f) {
                                le31Var.f = true;
                                if (le31Var.c.c()) {
                                    ((SoundPool) le31Var.c.getValue()).setOnLoadCompleteListener(null);
                                    ((SoundPool) le31Var.c.getValue()).release();
                                }
                                ie31 ie31Var = le31Var.d;
                                ie31Var.a = null;
                                ie31Var.b = false;
                                ie31Var.c = false;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    dz31 dz31Var2 = (dz31) this.p;
                    g630 g630Var2 = dz31Var2.j.b;
                    a4 a4Var = new a4(dz31Var2, twpVar, (byte) 19);
                    this.o = true;
                    if (dve.q0(g630Var2, a4Var, this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }
}
