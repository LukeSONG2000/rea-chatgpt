package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ork extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ork(Object obj, twp twpVar, byte b) {
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
                return new ork((gfb) obj, twpVar, (byte) 0);
            case 1:
                return new ork((i3x) obj, twpVar, (byte) 1);
            case 2:
                return new ork((rod0) obj, twpVar, (byte) 2);
            case 3:
                return new ork((tjq0) obj, twpVar, (byte) 3);
            case 4:
                return new ork((uqs0) obj, twpVar, (byte) 4);
            default:
                return new ork((xd31) obj, twpVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((ork) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        sgy sgyVar;
        Object objG;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
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
                uwl uwlVar = (uwl) ((gfb) obj2).b;
                this.o = true;
                Object objB = uwlVar.b(this);
                return objB == yfsVar ? yfsVar : objB;
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
                i3x i3xVar = (i3x) obj2;
                p5x p5xVar = i3xVar.b;
                String str = i3xVar.a;
                String str2 = i3xVar.c.d;
                this.o = true;
                Object objC = p5xVar.c(str, str2, this);
                return objC == yfsVar ? yfsVar : objC;
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
                snd0 snd0Var = ((rod0) obj2).c;
                this.o = true;
                Object objA = snd0Var.a(this);
                return objA == yfsVar ? yfsVar : objA;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objE = ((tjq0) obj2).e(this);
                    return objE == yfsVar ? yfsVar : objE;
                }
                if (z4) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                bju bjuVar = ((uqs0) obj2).b;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    this.o = true;
                    if (mwq.z(3000L, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                xs51 xs51VarA = bjuVar.a();
                fps0 fps0Var = xs51VarA instanceof fps0 ? (fps0) xs51VarA : null;
                if (fps0Var == null) {
                    return a011Var;
                }
                bjuVar.e(fps0.u(fps0Var, 0, 0.0f, null, false, 2, false, 57343));
                return a011Var;
            default:
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
                xd31 xd31Var = (xd31) obj2;
                this.o = true;
                if (((ud31) xd31Var.p()).c) {
                    objG = a011Var;
                } else {
                    boolean zIsEmpty = ((ud31) xd31Var.p()).b.isEmpty();
                    smw0 smw0Var = xd31Var.c;
                    do {
                        value = smw0Var.getValue();
                        sgyVar = sgy.a;
                    } while (!smw0Var.l(value, new ud31(sgyVar, sgyVar, true)));
                    if (zIsEmpty || (objG = xd31Var.G(sgyVar, false, true, this)) != yfsVar) {
                    }
                }
                return objG == yfsVar ? yfsVar : a011Var;
        }
    }
}
