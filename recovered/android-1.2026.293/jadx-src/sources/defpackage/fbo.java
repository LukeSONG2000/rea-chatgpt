package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fbo extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fbo(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new fbo((ts2) obj2, twpVar, (byte) 0);
            case 1:
                return new fbo((Function1) obj2, twpVar, (byte) 1);
            case 2:
                return new fbo((wx20) obj2, twpVar, (byte) 2);
            case 3:
                return new fbo((d4d0) obj2, twpVar, (byte) 3);
            case 4:
                return new fbo((eq5) obj2, twpVar, (byte) 4);
            case 5:
                return new fbo((fdf0) obj2, twpVar, (byte) 5);
            case 6:
                return new fbo((uxx0) obj2, twpVar, (byte) 6);
            default:
                return new fbo((du21) obj2, twpVar, (byte) 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((fbo) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x0228, code lost:
    
        if (r9 == r3) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0268, code lost:
    
        if (((kotlin.jvm.functions.Function1) r7).invoke(r48) == r3) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02b9, code lost:
    
        if (defpackage.ts2.b((defpackage.ts2) r7, r1, r2, null, null, r48, 12) == r10) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01e9, code lost:
    
        if (defpackage.a7q.p(r4, r7, r3, null, null, null, false, null, null, r10, false, r12, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, r48, -1284, 2047) == r0) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0223  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        yfs yfsVar;
        a011 a011Var;
        lo10 lo10Var;
        Object objY;
        yfs yfsVar2;
        a011 a011Var2;
        Object objB;
        byte b = this.n;
        a011 a011Var3 = a011.a;
        yfs yfsVar3 = yfs.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    Float f = new Float(0.0f);
                    this.o = (byte) 1;
                    if (((ts2) obj2).g(this, f) == yfsVar3) {
                        yfsVar = yfsVar3;
                    }
                } else if (b2 == 1) {
                    vpq0.o(obj);
                } else if (b2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                Float f2 = new Float(1.0f);
                jj01 jj01VarM0 = dve.m0(100, 0, iqx.b, 2);
                this.o = (byte) 2;
                yfsVar = yfsVar3;
                break;
            case 1:
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    b7q b7qVar = new b7q((byte) 10);
                    this.o = (byte) 1;
                    if (o4a.y(getContext()).v(this, b7qVar) != yfsVar3) {
                    }
                } else if (b3 == 1) {
                    vpq0.o(obj);
                } else if (b3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                this.o = (byte) 2;
                break;
            case 2:
                wx20 wx20Var = (wx20) obj2;
                byte b4 = this.o;
                if (b4 == 0) {
                    vpq0.o(obj);
                    lo10 lo10Var2 = wx20Var.a;
                    if (lo10Var2 != null) {
                        this.o = (byte) 1;
                        lo10Var2.c();
                        a011Var = a011Var3;
                        if (a011Var != yfsVar3) {
                        }
                    }
                    lo10Var = wx20Var.b;
                    if (lo10Var != null) {
                        this.o = (byte) 2;
                        lo10Var.c();
                    }
                } else if (b4 == 1) {
                    vpq0.o(obj);
                } else if (b4 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    a011Var = a011Var3;
                }
                a011Var = a011Var3;
                lo10Var = wx20Var.b;
                if (lo10Var != null) {
                }
                break;
            case 3:
                d4d0 d4d0Var = (d4d0) obj2;
                byte b5 = this.o;
                if (b5 == 0) {
                    vpq0.o(obj);
                    smw0 smw0Var = d4d0Var.P1.a;
                    this.o = (byte) 1;
                    objY = sht.y(smw0Var, this);
                    if (objY == yfsVar3) {
                        yfsVar2 = yfsVar3;
                    }
                } else if (b5 == 1) {
                    vpq0.o(obj);
                    objY = obj;
                } else if (b5 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    a011Var2 = a011Var3;
                }
                b4f b4fVar = (b4f) objY;
                v5r v5rVar = b4fVar.b;
                a7q a7qVar = d4d0Var.o1;
                tcp tcpVar = new tcp("Continue");
                rfx0 rfx0Var = new rfx0(b4fVar.a, v5rVar.a, v5rVar.d, v5rVar.f);
                yfsVar2 = yfsVar3;
                Boolean bool = Boolean.TRUE;
                List listSingletonList = Collections.singletonList("agent");
                this.o = (byte) 2;
                a011Var2 = a011Var3;
                break;
            case 4:
                eq5 eq5Var = (eq5) obj2;
                byte b6 = this.o;
                if (b6 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (it71.b(eq5Var, this) != yfsVar3) {
                    }
                } else if (b6 == 1) {
                    vpq0.o(obj);
                } else if (b6 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                xja0 xja0Var = (xja0) eq5Var.g.invoke();
                this.o = (byte) 2;
                if (xja0Var.a(this) != yfsVar3) {
                }
                break;
            case 5:
                fdf0 fdf0Var = (fdf0) obj2;
                byte b7 = this.o;
                if (b7 == 0) {
                    vpq0.o(obj);
                    kvn0 kvn0Var = fdf0Var.i1;
                    this.o = (byte) 1;
                    objB = kvn0Var.b(this);
                    if (objB != yfsVar3) {
                    }
                } else if (b7 == 1) {
                    vpq0.o(obj);
                    objB = obj;
                } else if (b7 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                nh01 nh01Var = (nh01) objB;
                if (nh01Var instanceof mh01) {
                    sun0 sun0Var = (sun0) ((mh01) nh01Var).b;
                    if (!sun0Var.b) {
                        vun0 vun0Var = sun0Var.c;
                        if ((vun0Var != null ? vun0Var.c : null) != xun0.c) {
                            fdf0.K(fdf0Var, null, vun0Var != null ? vun0Var.b : null, 1);
                        }
                    }
                    this.o = (byte) 2;
                    if (fdf0Var.J(this) != yfsVar3) {
                    }
                } else if (!(nh01Var instanceof gh01)) {
                    il.f();
                } else {
                    fdf0.K(fdf0Var, (gh01) nh01Var, null, 2);
                }
                break;
            case 6:
                uxx0 uxx0Var = (uxx0) obj2;
                byte b8 = this.o;
                if (b8 == 0) {
                    vpq0.o(obj);
                    PointerInputEventHandler pointerInputEventHandler = uxx0Var.r;
                    this.o = (byte) 2;
                    if (pointerInputEventHandler.invoke(uxx0Var, this) == yfsVar3) {
                    }
                } else if (b8 == 1 || b8 == 2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                du21 du21Var = (du21) obj2;
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (du21Var.M(null, this) != yfsVar3) {
                    }
                } else if (b9 == 1) {
                    vpq0.o(obj);
                } else if (b9 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                du21Var.r1 = true;
                du21Var.P();
                this.o = (byte) 2;
                if (du21Var.L(this) != yfsVar3) {
                }
                break;
        }
        return yfsVar3;
    }
}
