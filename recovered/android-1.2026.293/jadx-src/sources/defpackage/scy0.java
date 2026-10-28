package defpackage;

import androidx.compose.ui.input.pointer.PointerEventTimeoutCancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class scy0 extends gpq0 implements Function2 {
    public zdm0 o;
    public long p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ Function1 t;
    public final /* synthetic */ Function1 u;
    public final /* synthetic */ Function1 v;
    public final /* synthetic */ d4p w;
    public final /* synthetic */ fem0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public scy0(Function1 function1, Function1 function12, Function1 function13, Function1 function14, d4p d4pVar, fem0 fem0Var, twp twpVar) {
        super(2, twpVar);
        this.s = function1;
        this.t = function12;
        this.u = function13;
        this.v = function14;
        this.w = d4pVar;
        this.x = fem0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        scy0 scy0Var = new scy0(this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
        scy0Var.r = obj;
        return scy0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((scy0) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0083, code lost:
    
        if (defpackage.p9y0.b(r1, defpackage.tdm0.c, r16, 1) == r11) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e6, code lost:
    
        if (defpackage.bx81.c(r3, r16) == r11) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0105, code lost:
    
        if (r3 == r11) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        Object objB;
        zdm0 zdm0Var;
        long jC;
        txx0 txx0Var2;
        zdm0 zdm0Var2;
        zdm0 zdm0Var3;
        Object objG;
        zdm0 zdm0Var4;
        txx0 txx0Var3;
        zdm0 zdm0Var5;
        Object objI;
        txx0 txx0Var4;
        long jC2;
        Function1 function1;
        Object objG2;
        yfs yfsVar;
        byte b = this.q;
        a011 a011Var = a011.a;
        Function1 function12 = this.s;
        Function1 function13 = this.u;
        Function1 function14 = this.t;
        Function1 function15 = this.v;
        yfs yfsVar2 = yfs.a;
        switch (b) {
            case 0:
                vpq0.o(obj);
                txx0Var = (txx0) this.r;
                if (function12 != null || function14 != null || function13 != null || function15 != null) {
                    this.r = txx0Var;
                    this.q = (byte) 2;
                    objB = p9y0.b(txx0Var, null, this, 3);
                    if (objB != yfsVar2) {
                        zdm0Var = (zdm0) objB;
                        zdm0Var.a();
                        ((ucy0) this.w.b).q.invoke();
                        jC = function14 == null ? txx0Var.e().c() : 4611686018427387903L;
                        try {
                            kri kriVar = new kri(2, null, (byte) 1);
                            this.r = txx0Var;
                            this.o = zdm0Var;
                            this.q = (byte) 3;
                            objG = txx0Var.g(jC, kriVar, this);
                        } catch (PointerEventTimeoutCancellationException unused) {
                            txx0Var2 = txx0Var;
                            zdm0Var2 = null;
                            zdm0Var3 = zdm0Var;
                            if (function14 != null) {
                            }
                            this.r = txx0Var2;
                            this.o = zdm0Var2;
                            this.q = (byte) 4;
                        }
                        if (objG != yfsVar2) {
                            txx0Var2 = txx0Var;
                            zdm0Var3 = zdm0Var;
                            try {
                                zdm0Var2 = (zdm0) objG;
                                if (zdm0Var2 != null) {
                                    try {
                                        zdm0Var2.a();
                                    } catch (PointerEventTimeoutCancellationException unused2) {
                                        if (function14 != null) {
                                        }
                                        this.r = txx0Var2;
                                        this.o = zdm0Var2;
                                        this.q = (byte) 4;
                                    }
                                }
                                break;
                            } catch (PointerEventTimeoutCancellationException unused3) {
                                zdm0Var2 = null;
                                if (function14 != null) {
                                    bvs.m(zdm0Var3.c, function14);
                                }
                                this.r = txx0Var2;
                                this.o = zdm0Var2;
                                this.q = (byte) 4;
                                break;
                            }
                            zdm0Var4 = zdm0Var2;
                            txx0Var3 = txx0Var2;
                            if (zdm0Var4 != null) {
                                if (function13 != null) {
                                    this.r = txx0Var3;
                                    this.o = zdm0Var4;
                                    this.q = (byte) 5;
                                    objI = txx0Var3.i(txx0Var3.e().a(), new pcy0(zdm0Var4, null), this);
                                    break;
                                } else {
                                    zdm0Var5 = null;
                                    txx0Var4 = txx0Var3;
                                    jC2 = htd0.c();
                                    if (zdm0Var5 != null) {
                                        zdm0Var5.a();
                                    }
                                    if (zdm0Var5 == null) {
                                        fem0 fem0Var = this.x;
                                        uxx0 uxx0Var = (uxx0) fem0Var;
                                        uxx0Var.getClass();
                                        long jC1 = fem0Var.c1(lzr.W(uxx0Var).X.f());
                                        function1 = function13;
                                        long jG = p1g0.g(zdm0Var5.c, zdm0Var4.c);
                                        if (Math.abs(Float.intBitsToFloat((int) (jG >> 32))) < Float.intBitsToFloat((int) (jC1 >> 32)) && Math.abs(Float.intBitsToFloat((int) (jG & 4294967295L))) < Float.intBitsToFloat((int) (4294967295L & jC1)) && function15 != null) {
                                            long j = zdm0Var5.a;
                                            rcy0 rcy0Var = new rcy0(function15, zdm0Var5);
                                            this.r = txx0Var4;
                                            this.o = zdm0Var5;
                                            this.p = jC2;
                                            this.q = (byte) 6;
                                            objG2 = jex.g(txx0Var4, j, rcy0Var, this);
                                            yfsVar = yfsVar2;
                                            if (objG2 == yfsVar) {
                                                return yfsVar;
                                            }
                                            if (((zdm0) objG2) == null) {
                                                long j2 = zdm0Var5.a;
                                                xdx xdxVar = new xdx(function15, zdm0Var5);
                                                this.r = null;
                                                this.o = null;
                                                this.q = (byte) 7;
                                                if (jex.r(txx0Var4, j2, xdxVar, this) == yfsVar) {
                                                    return yfsVar;
                                                }
                                                function15.invoke(ybo0.a);
                                            } else {
                                                long jB = abz0.b(jC2);
                                                ev00 ev00Var = dnx.b;
                                                if (dnx.c(jB, ab2.h0(txx0Var4.e().a(), lnx.MILLISECONDS)) < 0) {
                                                    bvs.m(zdm0Var5.c, function1);
                                                }
                                            }
                                        }
                                    } else if (function12 != null) {
                                        bvs.m(zdm0Var4.c, function12);
                                    }
                                }
                            }
                            return a011Var;
                        }
                    }
                    break;
                } else {
                    this.q = (byte) 1;
                    break;
                }
                return yfsVar2;
            case 1:
                vpq0.o(obj);
                return a011Var;
            case 2:
                txx0Var = (txx0) this.r;
                vpq0.o(obj);
                objB = obj;
                zdm0Var = (zdm0) objB;
                zdm0Var.a();
                ((ucy0) this.w.b).q.invoke();
                if (function14 == null) {
                }
                kri kriVar2 = new kri(2, null, (byte) 1);
                this.r = txx0Var;
                this.o = zdm0Var;
                this.q = (byte) 3;
                objG = txx0Var.g(jC, kriVar2, this);
                if (objG != yfsVar2) {
                }
                return yfsVar2;
            case 3:
                zdm0Var3 = this.o;
                txx0 txx0Var5 = (txx0) this.r;
                try {
                    vpq0.o(obj);
                    txx0Var2 = txx0Var5;
                    objG = obj;
                    zdm0Var2 = (zdm0) objG;
                    if (zdm0Var2 != null) {
                    }
                } catch (PointerEventTimeoutCancellationException unused4) {
                    txx0Var2 = txx0Var5;
                    zdm0Var2 = null;
                    if (function14 != null) {
                    }
                    this.r = txx0Var2;
                    this.o = zdm0Var2;
                    this.q = (byte) 4;
                    break;
                }
                zdm0Var4 = zdm0Var2;
                txx0Var3 = txx0Var2;
                if (zdm0Var4 != null) {
                }
                return a011Var;
            case 4:
                zdm0Var4 = this.o;
                txx0Var3 = (txx0) this.r;
                vpq0.o(obj);
                if (zdm0Var4 != null) {
                }
                return a011Var;
            case 5:
                zdm0Var4 = this.o;
                txx0Var3 = (txx0) this.r;
                vpq0.o(obj);
                objI = obj;
                zdm0Var5 = (zdm0) objI;
                txx0Var4 = txx0Var3;
                jC2 = htd0.c();
                if (zdm0Var5 != null) {
                }
                if (zdm0Var5 == null) {
                }
                return a011Var;
            case 6:
                long j3 = this.p;
                zdm0Var5 = this.o;
                txx0Var4 = (txx0) this.r;
                vpq0.o(obj);
                jC2 = j3;
                function1 = function13;
                yfsVar = yfsVar2;
                objG2 = obj;
                if (((zdm0) objG2) == null) {
                }
                break;
            case 7:
                vpq0.o(obj);
                function15.invoke(ybo0.a);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
