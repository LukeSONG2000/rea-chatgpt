package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.viewmodel.a;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h18 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h18(byte b, twp twpVar, Object obj, Object obj2) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.q;
        switch (b) {
            case 0:
                return new h18((byte) 0, twpVar, (a) this.p, (Activity) obj);
            case 1:
                return new h18((byte) 1, twpVar, (dvk) this.p, (xuk) obj);
            case 2:
                return new h18((byte) 2, twpVar, (hur) this.p, (vmf0) obj);
            case 3:
                return new h18((byte) 3, twpVar, (jxz) this.p, (d2a) obj);
            case 4:
                return new h18((byte) 4, twpVar, (cx10) this.p, (String) obj);
            case 5:
                return new h18((byte) 5, twpVar, (xv80) this.p, (Set) obj);
            case 6:
                return new h18((byte) 6, twpVar, (a) this.p, (vpa0) obj);
            case 7:
                return new h18((xkp0) obj, twpVar);
            case 8:
                return new h18((byte) 8, twpVar, (fnp0) this.p, (String) obj);
            default:
                return new h18((byte) 9, twpVar, (vvu0) this.p, (String) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((h18) create(twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x0084 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f2  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b9 -> B:37:0x00bd). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        jn jnVar;
        i6j0 i6j0VarD;
        byte b = 2;
        byte b2 = 0;
        twp twpVar = null;
        switch (this.n) {
            case 0:
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
                ars arsVar = ((a) this.p).a;
                Activity activity = (Activity) this.q;
                this.o = true;
                int i = ars.d;
                Object objE = arsVar.e(activity, ghy.a, false, this);
                return objE == yfsVar ? yfsVar : objE;
            case 1:
                yfs yfsVar2 = yfs.a;
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
                y3j y3jVar = ((dvk) this.p).i1;
                String str = ((vuk) ((xuk) this.q)).a;
                this.o = true;
                y3jVar.getClass();
                Object objE2 = y3jVar.e(new pb0(b, twpVar, y3jVar, str), new h3j(str, b2), this);
                return objE2 == yfsVar2 ? yfsVar2 : objE2;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    j9z j9zVar = ((hur) this.p).e;
                    vmf0 vmf0Var = (vmf0) this.q;
                    this.o = true;
                    obj = e481.D(j9zVar, vmf0Var, this);
                    if (obj == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return new a23((nmf0) obj);
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
                zwz zwzVar = ((jxz) this.p).a;
                d2a d2aVar = (d2a) this.q;
                this.o = true;
                wu51 wu51Var = zwzVar.a;
                Object objI = wu51Var.i(new pp(wu51Var, new x3(d2aVar, twpVar, (byte) 20), twpVar, (byte) 11), this);
                return objI == yfsVar4 ? yfsVar4 : objI;
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
                i8t i8tVar = ((cx10) this.p).i1;
                String str2 = (String) this.q;
                this.o = true;
                Object objM = i8tVar.m(str2, this);
                return objM == yfsVar5 ? yfsVar5 : objM;
            case 5:
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    ay80 ay80Var = ((xv80) this.p).k;
                    Set set = (Set) this.q;
                    this.o = true;
                    if (ay80Var.e(set, this) == yfsVar6) {
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
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                a aVar = (a) this.p;
                Activity activity2 = ((vpa0) this.q).a;
                this.o = true;
                Object objD = aVar.d(activity2, this);
                return objD == yfsVar7 ? yfsVar7 : objD;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    jnVar = ((xkp0) this.q).c;
                    synchronized (((pup) jnVar.b)) {
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    yy90 yy90Var = (yy90) this.p;
                    vpq0.o(obj);
                    tkp0 tkp0Var = (tkp0) obj;
                    if (tkp0Var instanceof skp0) {
                        jn jnVar2 = ((xkp0) this.q).c;
                        skp0 skp0Var = (skp0) tkp0Var;
                        synchronized (((pup) jnVar2.b)) {
                            in inVar = (in) jnVar2.d;
                            inVar.a(yy90Var);
                            if (skp0Var.a) {
                                inVar.e(yy90Var, 2);
                            }
                            ((smw0) jnVar2.c).n(null, ((in) jnVar2.d).b());
                        }
                    } else {
                        if (!(tkp0Var instanceof rkp0)) {
                            il.f();
                            return null;
                        }
                        jn jnVar3 = ((xkp0) this.q).c;
                        rkp0 rkp0Var = (rkp0) tkp0Var;
                        synchronized (((pup) jnVar3.b)) {
                            in inVar2 = (in) jnVar3.d;
                            inVar2.a(yy90Var);
                            inVar2.b[yy90Var.ordinal()] = new ty90(rkp0Var.a);
                            ((smw0) jnVar3.c).n(null, ((in) jnVar3.d).b());
                        }
                    }
                    jnVar = ((xkp0) this.q).c;
                    synchronized (((pup) jnVar.b)) {
                        i6j0VarD = ((in) jnVar.d).d();
                        ((smw0) jnVar.c).n(null, ((in) jnVar.d).b());
                    }
                    if (i6j0VarD == null) {
                        return a011.a;
                    }
                    yy90Var = (yy90) i6j0VarD.a;
                    e6j0 e6j0Var = (e6j0) i6j0VarD.b;
                    lz81 lz81Var = ((xkp0) this.q).b;
                    this.p = yy90Var;
                    this.o = true;
                    obj = lz81Var.h(yy90Var, e6j0Var, this);
                    if (obj == yfsVar8) {
                        return yfsVar8;
                    }
                    tkp0 tkp0Var2 = (tkp0) obj;
                    if (tkp0Var2 instanceof skp0) {
                    }
                    jnVar = ((xkp0) this.q).c;
                    synchronized (((pup) jnVar.b)) {
                    }
                }
                break;
            case 8:
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                h0q0 h0q0Var = ((fnp0) this.p).k1;
                String str3 = (String) this.q;
                this.o = true;
                Object objF = h0q0Var.f(this, str3, false);
                return objF == yfsVar9 ? yfsVar9 : objF;
            default:
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                l5v0 l5v0Var = ((vvu0) this.p).a;
                String str4 = (String) this.q;
                this.o = true;
                Object objD2 = l5v0Var.a.d(str4, this);
                return objD2 == yfsVar10 ? yfsVar10 : objD2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h18(xkp0 xkp0Var, twp twpVar) {
        super(1, twpVar);
        this.n = (byte) 7;
        this.q = xkp0Var;
    }
}
