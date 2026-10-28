package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ukt extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ukt(pxz0 pxz0Var, boolean z, twp twpVar) {
        super(1, twpVar);
        this.n = (byte) 7;
        this.p = pxz0Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new ukt(obj, twpVar, (byte) 0);
            case 1:
                return new ukt(obj, twpVar, (byte) 1);
            case 2:
                return new ukt(obj, twpVar, (byte) 2);
            case 3:
                return new ukt(obj, twpVar, (byte) 3);
            case 4:
                return new ukt(obj, twpVar, (byte) 4);
            case 5:
                return new ukt(obj, twpVar, (byte) 5);
            case 6:
                return new ukt(obj, twpVar, (byte) 6);
            case 7:
                return new ukt((pxz0) obj, this.o, twpVar);
            default:
                return new ukt(obj, twpVar, (byte) 8);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
            case 0:
                return ((ukt) create(twpVar)).invokeSuspend(a011Var);
            case 1:
                return ((ukt) create(twpVar)).invokeSuspend(a011Var);
            case 2:
                return ((ukt) create(twpVar)).invokeSuspend(a011Var);
            case 3:
                return ((ukt) create(twpVar)).invokeSuspend(a011Var);
            case 4:
                return ((ukt) create(twpVar)).invokeSuspend(a011Var);
            case 5:
                return ((ukt) create(twpVar)).invokeSuspend(a011Var);
            case 6:
                return ((ukt) create(twpVar)).invokeSuspend(a011Var);
            case 7:
                ((ukt) create(twpVar)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((ukt) create(twpVar)).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objInvoke = ((hlt) obj2).invoke(this);
                    return objInvoke == yfsVar ? yfsVar : objInvoke;
                }
                if (z) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                s3x s3xVar = (s3x) obj2;
                p5x p5xVar = s3xVar.b;
                String str = s3xVar.a;
                String str2 = s3xVar.c;
                this.o = true;
                Object objB = p5xVar.b(str, str2, this);
                return objB == yfsVar ? yfsVar : objB;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                j9z j9zVar = ((y600) obj2).m;
                a700.f.getClass();
                p8z p8zVar = a700.n;
                this.o = true;
                Object objF = j9z.F(j9zVar, p8zVar, false, null, this, 14);
                return objF == yfsVar ? yfsVar : objF;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objD = kss.d((kss) obj2, null, 0L, false, this, 15);
                    return objD == yfsVar ? yfsVar : objD;
                }
                if (z4) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
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
                dwp0 dwp0Var = ((muf0) obj2).a;
                this.o = true;
                Object objF2 = dwp0Var.f(true, this);
                return objF2 == yfsVar ? yfsVar : objF2;
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ahd0 ahd0Var = ((z7x0) obj2).a;
                this.o = true;
                w52 w52Var = ahd0Var.b;
                w52 w52Var2 = ahd0Var.b;
                Map map = w52Var.d().a;
                bhd0 bhd0Var = bhd0.b;
                boolean zContainsKey = map.containsKey(bhd0Var);
                if (zgd0.a[((bhd0) w52Var2.g.getValue()).ordinal()] == 1) {
                    Map map2 = w52Var2.d().a;
                    bhd0 bhd0Var2 = bhd0.c;
                    if (map2.containsKey(bhd0Var2)) {
                        bhd0Var = bhd0Var2;
                    }
                } else if (!zContainsKey) {
                    bhd0Var = bhd0.a;
                }
                Object objA = ahd0.a(ahd0Var, bhd0Var, this);
                if (objA != yfsVar) {
                    objA = a011Var;
                }
                return objA == yfsVar ? yfsVar : a011Var;
            case 6:
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bxy0 bxy0Var = (bxy0) obj2;
                boolean zBooleanValue = ((Boolean) bxy0Var.u.getValue()).booleanValue();
                this.o = true;
                return bxy0Var.c(zBooleanValue, this) == yfsVar ? yfsVar : a011Var;
            case 7:
                vpq0.o(obj);
                uxz0 uxz0Var = ((pxz0) obj2).o;
                boolean z8 = this.o;
                if (udk0.e(uxz0Var.e)) {
                    uxz0Var.b("toggleMic", true, !z8);
                }
                return a011Var;
            default:
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    eu51 eu51Var = ((ks51) obj2).a;
                    this.o = true;
                    return eu51Var.k(this) == yfsVar ? yfsVar : a011Var;
                }
                if (z9) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ukt(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
    }
}
