package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bex extends gpq0 implements Function2 {
    public zdm0 o;
    public pxo0 p;
    public boolean q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ wdx u;
    public final /* synthetic */ zdx v;
    public final /* synthetic */ xdx w;
    public final /* synthetic */ ydx x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bex(Function0 function0, wdx wdxVar, zdx zdxVar, xdx xdxVar, ydx ydxVar, twp twpVar) {
        super(2, twpVar);
        this.t = function0;
        this.u = wdxVar;
        this.v = zdxVar;
        this.w = xdxVar;
        this.x = ydxVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        bex bexVar = new bex(this.t, this.u, this.v, this.w, this.x, twpVar);
        bexVar.s = obj;
        return bexVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bex) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007e, code lost:
    
        if (r15 == r7) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a4, code lost:
    
        if (r15 != r7) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00fc, code lost:
    
        if (r15 == r7) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00a4 -> B:30:0x00a7). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        txx0 txx0Var;
        zdm0 zdm0Var;
        boolean zBooleanValue;
        zdm0 zdm0Var2;
        pxo0 pxo0Var;
        zdm0 zdm0Var3;
        pxo0 pxo0Var2;
        qxo0 qxo0Var;
        Object obj2;
        byte b = this.r;
        a011 a011Var = a011.a;
        byte b2 = 2;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            txx0 txx0Var2 = (txx0) this.s;
            this.s = txx0Var2;
            this.r = (byte) 1;
            Object objA = p9y0.a(txx0Var2, false, tdm0.a, this);
            if (objA != yfsVar) {
                txx0Var = txx0Var2;
                obj = objA;
            }
            return yfsVar;
        }
        if (b == 1) {
            txx0 txx0Var3 = (txx0) this.s;
            vpq0.o(obj);
            txx0Var = txx0Var3;
        } else if (b == 2) {
            zBooleanValue = this.q;
            zdm0Var = this.o;
            txx0Var = (txx0) this.s;
            vpq0.o(obj);
            zdm0Var2 = (zdm0) obj;
            pxo0Var = new pxo0();
            pxo0Var.a = 0L;
            if (zBooleanValue) {
                zdm0Var3 = zdm0Var2;
                pxo0Var2 = pxo0Var;
                long j = zdm0Var3.a;
                aex aexVar = new aex(pxo0Var2);
                this.s = txx0Var;
                this.o = zdm0Var3;
                this.p = pxo0Var2;
                this.r = (byte) 3;
                obj = jex.g(txx0Var, j, aexVar, this);
            }
            if (zdm0Var != null) {
            }
        } else {
            if (b != 3) {
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                qxo0Var = (qxo0) this.s;
                vpq0.o(obj);
                if (!((Boolean) obj).booleanValue() || (obj2 = qxo0Var.a) == null) {
                    this.x.invoke();
                    return a011Var;
                }
                this.w.invoke(obj2);
                return a011Var;
            }
            pxo0Var2 = this.p;
            zdm0Var3 = this.o;
            txx0Var = (txx0) this.s;
            vpq0.o(obj);
            zdm0 zdm0Var4 = (zdm0) obj;
            if (zdm0Var4 == null || zdm0Var4.l()) {
                zdm0 zdm0Var5 = zdm0Var3;
                zdm0Var = zdm0Var4;
                zdm0Var2 = zdm0Var5;
                pxo0Var = pxo0Var2;
                if (zdm0Var != null) {
                    return a011Var;
                }
                long j2 = pxo0Var.a;
                wdx wdxVar = this.u;
                ew71.f(wdxVar.a, zdm0Var2);
                wdxVar.b.invoke(new bdx(p1g0.g(zdm0Var.c, j2)));
                long j3 = pxo0Var.a;
                zdx zdxVar = this.v;
                ew71.f(zdxVar.a, zdm0Var);
                zdxVar.b.invoke(new zcx(j3));
                qxo0Var = new qxo0();
                long j4 = zdm0Var.a;
                xu2 xu2Var = new xu2(qxo0Var, zdxVar, b2);
                this.s = qxo0Var;
                this.o = null;
                this.p = null;
                this.r = (byte) 4;
                obj = jex.m(txx0Var, j4, xu2Var, this);
            }
            long j5 = zdm0Var3.a;
            aex aexVar2 = new aex(pxo0Var2);
            this.s = txx0Var;
            this.o = zdm0Var3;
            this.p = pxo0Var2;
            this.r = (byte) 3;
            obj = jex.g(txx0Var, j5, aexVar2, this);
        }
        zdm0Var = (zdm0) obj;
        zBooleanValue = ((Boolean) this.t.invoke()).booleanValue();
        if (!zBooleanValue) {
            zdm0Var.a();
        }
        this.s = txx0Var;
        this.o = zdm0Var;
        this.q = zBooleanValue;
        this.r = (byte) 2;
        obj = p9y0.b(txx0Var, null, this, 2);
    }
}
