package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s7a extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s7a(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new s7a((v7a) this.p, (tef0) obj3, (wl2) obj2, twpVar, (byte) 0);
            case 1:
                s7a s7aVar = new s7a((e510) obj3, (km1) obj2, twpVar);
                s7aVar.p = obj;
                return s7aVar;
            default:
                return new s7a((e510) this.p, (aq70) obj3, (a5e0) obj2, twpVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((s7a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((s7a) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((s7a) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objR;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.r;
        Object obj3 = this.q;
        yfs yfsVar = yfs.a;
        twp twpVar = null;
        switch (b) {
            case 0:
                v7a v7aVar = (v7a) this.p;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    ffp ffpVar = v7aVar.o;
                    r7a r7aVar = new r7a(v7aVar, (tef0) obj3, (wl2) obj2);
                    this.o = true;
                    ffpVar.getClass();
                    duo0 duo0Var = (duo0) r7aVar.invoke();
                    if (duo0Var == null || ffp.x1(ffpVar, duo0Var, 0L, 0L, 3)) {
                        objR = a011Var;
                    } else {
                        sbe sbeVar = new sbe(1, zx6.L(this));
                        sbeVar.t();
                        dfp dfpVar = new dfp(r7aVar, sbeVar);
                        em emVar = ffpVar.t;
                        n5e0 n5e0Var = (n5e0) emVar.a;
                        duo0 duo0Var2 = (duo0) r7aVar.invoke();
                        if (duo0Var2 == null) {
                            sbeVar.resumeWith(a011Var);
                        } else {
                            sbeVar.v(new xs((Object) emVar, (Object) dfpVar, (byte) 7));
                            ic60 ic60VarH0 = w0a0.h0(0, n5e0Var.c);
                            int i = ic60VarH0.a;
                            int i2 = ic60VarH0.b;
                            if (i <= i2) {
                                while (true) {
                                    duo0 duo0Var3 = (duo0) ((dfp) n5e0Var.a[i2]).a.invoke();
                                    if (duo0Var3 != null) {
                                        duo0 duo0VarM = duo0Var2.m(duo0Var3);
                                        if (duo0VarM.equals(duo0Var2)) {
                                            n5e0Var.a(i2 + 1, dfpVar);
                                        } else if (!duo0VarM.equals(duo0Var3)) {
                                            CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                            int i3 = n5e0Var.c - 1;
                                            if (i3 <= i2) {
                                                while (true) {
                                                    ((dfp) n5e0Var.a[i2]).b.c(cancellationException);
                                                    if (i3 != i2) {
                                                        i3++;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    if (i2 != i) {
                                        i2--;
                                    }
                                }
                                n5e0Var.a(0, dfpVar);
                                if (!ffpVar.w) {
                                    ffpVar.y1(0L);
                                }
                            } else {
                                n5e0Var.a(0, dfpVar);
                                if (!ffpVar.w) {
                                }
                            }
                        }
                        objR = sbeVar.r();
                        if (objR != yfsVar) {
                        }
                    }
                    if (objR == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                g510 g510Var = (g510) this.p;
                boolean z2 = this.o;
                if (!z2) {
                    mxo0 mxo0VarG = vri0.g(obj);
                    mxo0VarG.a = true;
                    j42 j42Var = new j42((byte) 1, mxo0VarG, (km1) obj2, g510Var);
                    this.p = null;
                    this.o = true;
                    if (((e510) obj3).a(j42Var, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    e510 e510Var = (e510) this.p;
                    mmq mmqVar = new mmq((byte) 2, twpVar, (aq70) obj3, (a5e0) obj2);
                    this.o = true;
                    if (t4a.o(e510Var, mmqVar, this) == yfsVar) {
                    }
                } else if (!z3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7a(e510 e510Var, km1 km1Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.q = e510Var;
        this.r = km1Var;
    }
}
