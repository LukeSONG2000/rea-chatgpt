package defpackage;

import com.openai.feature.codexremote.impl.data.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s5m extends kxx0 implements Function2 {
    public final /* synthetic */ x5m A;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public x5m s;
    public boolean t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ g w;
    public final /* synthetic */ String x;
    public final /* synthetic */ sp y;
    public final /* synthetic */ dgj z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5m(g gVar, String str, sp spVar, dgj dgjVar, x5m x5mVar, twp twpVar) {
        super(2, twpVar);
        this.w = gVar;
        this.x = str;
        this.y = spVar;
        this.z = dgjVar;
        this.A = x5mVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        s5m s5mVar = new s5m(this.w, this.x, this.y, this.z, this.A, twpVar);
        s5mVar.v = obj;
        return s5mVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s5m) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0146 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0175 A[ORIG_RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        e6e0 e6e0Var;
        Function2 function2;
        dgj dgjVar;
        x5m x5mVar;
        String str;
        g gVar;
        e6e0 e6e0Var2;
        x5m x5mVar2;
        dgj dgjVar2;
        Function2 function22;
        i6j0 i6j0Var;
        wpu wpuVar;
        boolean zBooleanValue;
        Object objC0;
        Throwable th;
        wpu wpuVar2;
        Throwable th2;
        x3m x3mVar;
        e6e0 e6e0Var3;
        wpu wpuVar3;
        x3m x3mVar2;
        sfs sfsVar = (sfs) this.v;
        byte b = this.u;
        String str2 = this.x;
        g gVar2 = this.w;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                e6e0Var = gVar2.h;
                this.v = sfsVar;
                this.n = e6e0Var;
                this.o = gVar2;
                this.p = str2;
                function2 = this.y;
                this.q = function2;
                dgjVar = this.z;
                this.r = dgjVar;
                x5mVar = this.A;
                this.s = x5mVar;
                this.u = (byte) 1;
                if (e6e0Var.a(this) != yfsVar) {
                    str = str2;
                    gVar = gVar2;
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    if (b == 3) {
                        str2 = (String) this.r;
                        gVar2 = (g) this.q;
                        e6e0 e6e0Var4 = (e6e0) this.p;
                        x3mVar2 = (x3m) this.o;
                        wpuVar3 = (wpu) this.n;
                        vpq0.o(obj);
                        e6e0Var3 = e6e0Var4;
                        try {
                            gVar2.l.remove(str2, wpuVar3);
                            return x3mVar2;
                        } finally {
                        }
                    }
                    if (b != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = (String) this.r;
                    gVar2 = (g) this.q;
                    e6e0 e6e0Var5 = (e6e0) this.p;
                    th2 = (Throwable) this.o;
                    wpuVar2 = (wpu) this.n;
                    vpq0.o(obj);
                    e6e0Var2 = e6e0Var5;
                    try {
                        gVar2.l.remove(str2, wpuVar2);
                        e6e0Var2.b(null);
                        throw th2;
                    } finally {
                    }
                }
                boolean z = this.t;
                wpu wpuVar4 = (wpu) this.n;
                try {
                    vpq0.o(obj);
                    objC0 = obj;
                    zBooleanValue = z;
                    wpuVar = wpuVar4;
                    x3mVar = (x3m) objC0;
                } catch (Throwable th3) {
                    th = th3;
                    zBooleanValue = z;
                    wpuVar = wpuVar4;
                    if (zBooleanValue) {
                        throw th;
                    }
                    e6e0Var2 = gVar2.h;
                    this.v = null;
                    this.n = wpuVar;
                    this.o = th;
                    this.p = e6e0Var2;
                    this.q = gVar2;
                    this.r = str2;
                    this.s = null;
                    this.t = zBooleanValue;
                    this.u = (byte) 4;
                    if (e6e0Var2.a(this) != yfsVar) {
                        wpuVar2 = wpuVar;
                        th2 = th;
                        gVar2.l.remove(str2, wpuVar2);
                        e6e0Var2.b(null);
                        throw th2;
                    }
                }
                if (zBooleanValue) {
                    return x3mVar;
                }
                e6e0Var3 = gVar2.h;
                this.v = null;
                this.n = wpuVar;
                this.o = x3mVar;
                this.p = e6e0Var3;
                this.q = gVar2;
                this.r = str2;
                this.t = zBooleanValue;
                this.u = (byte) 3;
                if (e6e0Var3.a(this) != yfsVar) {
                    wpuVar3 = wpuVar;
                    x3mVar2 = x3mVar;
                    gVar2.l.remove(str2, wpuVar3);
                    return x3mVar2;
                }
                return yfsVar;
            }
            x5mVar = this.s;
            dgjVar = (dgj) this.r;
            function2 = (Function2) this.q;
            str = (String) this.p;
            gVar = (g) this.o;
            e6e0Var = (e6e0) this.n;
            vpq0.o(obj);
            wpu wpuVar5 = (wpu) gVar.l.get(str);
            if (wpuVar5 != null) {
                i6j0Var = new i6j0(wpuVar5, Boolean.FALSE);
            } else {
                zpu zpuVarU = dve.u(sfsVar, null, 2, new r5m(gVar, function22, dgjVar2, str, x5mVar2, null), 1);
                gVar.l.put(str, zpuVarU);
                i6j0Var = new i6j0(zpuVarU, Boolean.TRUE);
            }
            e6e0Var2.b(null);
            wpuVar = (wpu) i6j0Var.a;
            zBooleanValue = ((Boolean) i6j0Var.b).booleanValue();
            if (zBooleanValue) {
                try {
                    wpuVar.start();
                } catch (Throwable th4) {
                    th = th4;
                    if (zBooleanValue) {
                    }
                }
            }
            this.v = null;
            this.n = wpuVar;
            this.o = null;
            this.p = null;
            this.q = null;
            this.r = null;
            this.s = null;
            this.t = zBooleanValue;
            this.u = (byte) 2;
            objC0 = wpuVar.C0(this);
            if (objC0 != yfsVar) {
                x3mVar = (x3m) objC0;
                if (zBooleanValue) {
                }
            }
            return yfsVar;
        } catch (Throwable th5) {
            throw th5;
        }
        x5mVar2 = x5mVar;
        dgjVar2 = dgjVar;
        function22 = function2;
    }
}
