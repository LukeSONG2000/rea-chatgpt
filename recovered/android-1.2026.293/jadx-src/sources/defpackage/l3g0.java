package defpackage;

import java.io.Closeable;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l3g0 extends kxx0 implements Function2 {
    public Closeable n;
    public dfs o;
    public ipu p;
    public fna q;
    public oxo0 r;
    public int s;
    public int t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ fna w;
    public final /* synthetic */ dfs x;
    public final /* synthetic */ ipu y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3g0(fna fnaVar, dfs dfsVar, ipu ipuVar, twp twpVar) {
        super(2, twpVar);
        this.w = fnaVar;
        this.x = dfsVar;
        this.y = ipuVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        l3g0 l3g0Var = new l3g0(this.w, this.x, this.y, twpVar);
        l3g0Var.v = obj;
        return l3g0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l3g0) create((sx51) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ab, code lost:
    
        if (r14.a(r13) != r5) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00ab -> B:8:0x0022). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Closeable closeable;
        fna fnaVar;
        oxo0 oxo0Var;
        int i;
        ipu ipuVar;
        Closeable closeable2;
        dfs dfsVar;
        int i2;
        dfs dfsVar2;
        ipu ipuVar2;
        fna fnaVar2;
        oxo0 oxo0Var2;
        int i3;
        int i4;
        sx51 sx51Var = (sx51) this.v;
        byte b = this.u;
        Throwable th = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th2) {
            th = th2;
        }
        if (b == 0) {
            vpq0.o(obj);
            fnaVar = this.w;
            oxo0Var = new oxo0();
            i = 0;
            dfs dfsVar3 = this.x;
            ipuVar = this.y;
            closeable2 = fnaVar;
            dfsVar = dfsVar3;
            i2 = 0;
            if (fnaVar.isOpen()) {
            }
            if (closeable2 != null) {
            }
            if (th != null) {
            }
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i4 = this.t;
                i3 = this.s;
                oxo0Var2 = this.r;
                fnaVar2 = this.q;
                ipuVar2 = this.p;
                dfsVar2 = this.o;
                closeable = this.n;
                vpq0.o(obj);
                int i5 = i3;
                i2 = i4;
                i = i5;
                Closeable closeable3 = closeable;
                fnaVar = fnaVar2;
                ipuVar = ipuVar2;
                closeable2 = closeable3;
                oxo0Var = oxo0Var2;
                dfsVar = dfsVar2;
                try {
                } catch (Throwable th3) {
                    th = th3;
                    closeable = closeable2;
                    if (closeable != null) {
                        try {
                            closeable.close();
                        } catch (Throwable th4) {
                            ixd0.h(th, th4);
                        }
                    }
                    th = th;
                }
                if (fnaVar.isOpen() || !sqo.G(dfsVar) || oxo0Var.a < 0) {
                    if (closeable2 != null) {
                        try {
                            closeable2.close();
                        } catch (Throwable th5) {
                            th = th5;
                        }
                    }
                    if (th != null) {
                        return a011.a;
                    }
                    throw th;
                }
                tza tzaVar = sx51Var.a;
                k3g0 k3g0Var = new k3g0(oxo0Var, fnaVar, ipuVar, dfsVar);
                this.v = sx51Var;
                this.n = closeable2;
                this.o = dfsVar;
                this.p = ipuVar;
                this.q = fnaVar;
                this.r = oxo0Var;
                this.s = i;
                this.t = i2;
                this.u = (byte) 1;
                if (nbm0.Z(tzaVar, k3g0Var, this) != yfsVar) {
                    int i6 = i2;
                    i3 = i;
                    i4 = i6;
                    Closeable closeable4 = closeable2;
                    ipuVar2 = ipuVar;
                    fnaVar2 = fnaVar;
                    closeable = closeable4;
                    dfsVar2 = dfsVar;
                    oxo0Var2 = oxo0Var;
                    tza tzaVar2 = sx51Var.a;
                    this.v = sx51Var;
                    this.n = closeable;
                    this.o = dfsVar2;
                    this.p = ipuVar2;
                    this.q = fnaVar2;
                    this.r = oxo0Var2;
                    this.s = i3;
                    this.t = i4;
                    this.u = (byte) 2;
                }
                return yfsVar;
            }
            i4 = this.t;
            i3 = this.s;
            oxo0Var2 = this.r;
            fnaVar2 = this.q;
            ipuVar2 = this.p;
            dfsVar2 = this.o;
            closeable = this.n;
            vpq0.o(obj);
            tza tzaVar22 = sx51Var.a;
            this.v = sx51Var;
            this.n = closeable;
            this.o = dfsVar2;
            this.p = ipuVar2;
            this.q = fnaVar2;
            this.r = oxo0Var2;
            this.s = i3;
            this.t = i4;
            this.u = (byte) 2;
        }
    }
}
