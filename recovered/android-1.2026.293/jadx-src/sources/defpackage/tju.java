package defpackage;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tju extends kxx0 implements Function2 {
    public zju n;
    public Object o;
    public g6e0 p;
    public int q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ zju t;
    public final /* synthetic */ pay0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tju(zju zjuVar, pay0 pay0Var, twp twpVar) {
        super(2, twpVar);
        this.t = zjuVar;
        this.u = pay0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        tju tjuVar = new tju(this.t, this.u, twpVar);
        tjuVar.s = obj;
        return tjuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((tju) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0100, code lost:
    
        if (r0.a(r9) == r5) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x012a, code lost:
    
        if (r0.a(r9) == r5) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008c A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:11:0x003f, B:18:0x0053, B:44:0x00ca, B:45:0x00cf, B:21:0x0064, B:28:0x0086, B:30:0x008c, B:32:0x0090, B:35:0x00a9, B:37:0x00ad, B:39:0x00b1, B:46:0x00d0, B:47:0x00d5, B:48:0x00d6, B:49:0x00dd, B:24:0x006d), top: B:80:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ca A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:11:0x003f, B:18:0x0053, B:44:0x00ca, B:45:0x00cf, B:21:0x0064, B:28:0x0086, B:30:0x008c, B:32:0x0090, B:35:0x00a9, B:37:0x00ad, B:39:0x00b1, B:46:0x00d0, B:47:0x00d5, B:48:0x00d6, B:49:0x00dd, B:24:0x006d), top: B:80:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0117  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object kpq0Var;
        Throwable thA;
        g6e0 g6e0Var;
        g6e0 g6e0Var2;
        pay0 pay0Var;
        zju zjuVar;
        int i;
        sju sjuVar;
        byte b = this.r;
        zju zjuVar2 = this.t;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        switch (b) {
            case 0:
                vpq0.o(obj);
                pay0Var = this.u;
                this.s = null;
                this.n = zjuVar2;
                this.o = pay0Var;
                this.p = null;
                this.q = 0;
                this.r = (byte) 1;
                int i2 = zju.j;
                obj = zjuVar2.g(this);
                if (obj == yfsVar) {
                    return yfsVar;
                }
                zjuVar = zjuVar2;
                i = 0;
                sjuVar = (sju) obj;
                if (!(sjuVar instanceof oju)) {
                    if (sjuVar instanceof qju) {
                        wpu wpuVar = ((qju) sjuVar).a;
                        this.s = null;
                        this.n = null;
                        this.o = null;
                        this.p = null;
                        this.q = i;
                        this.r = (byte) 2;
                        if (wpuVar.C0(this) == yfsVar) {
                        }
                    } else {
                        if (sjuVar instanceof rju) {
                            throw new IllegalStateException("Tap to Add is not supported by this device!");
                        }
                        if (!(sjuVar instanceof pju)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        this.s = null;
                        this.n = zjuVar;
                        this.o = pay0Var;
                        this.p = null;
                        this.q = i;
                        this.r = (byte) 3;
                        int i3 = zju.j;
                        obj = zjuVar.c(this);
                        if (obj == yfsVar) {
                        }
                        if (obj == null) {
                            throw new ClassCastException();
                        }
                    }
                    return yfsVar;
                }
                kpq0Var = a011Var;
                thA = spq0.a(kpq0Var);
                if (thA == null) {
                    g6e0Var = zjuVar2.i;
                    this.s = null;
                    this.n = zjuVar2;
                    this.o = thA;
                    this.p = g6e0Var;
                    this.q = 0;
                    this.r = (byte) 6;
                    break;
                } else {
                    g6e0Var2 = zjuVar2.i;
                    this.s = null;
                    this.n = zjuVar2;
                    this.o = null;
                    this.p = g6e0Var2;
                    this.q = 0;
                    this.r = (byte) 5;
                    break;
                }
                return yfsVar;
            case 1:
                i = this.q;
                pay0Var = (pay0) this.o;
                zjuVar = this.n;
                vpq0.o(obj);
                sjuVar = (sju) obj;
                if (!(sjuVar instanceof oju)) {
                }
                kpq0Var = a011Var;
                thA = spq0.a(kpq0Var);
                if (thA == null) {
                }
                return yfsVar;
            case 2:
                vpq0.o(obj);
                kpq0Var = a011Var;
                thA = spq0.a(kpq0Var);
                if (thA == null) {
                }
                return yfsVar;
            case 3:
                vpq0.o(obj);
                if (obj == null) {
                }
                break;
            case 4:
                if (this.p != null) {
                    ll.b();
                    return null;
                }
                vpq0.o(obj);
                kpq0Var = a011Var;
                thA = spq0.a(kpq0Var);
                if (thA == null) {
                }
                return yfsVar;
            case 5:
                g6e0Var2 = this.p;
                zjuVar2 = this.n;
                vpq0.o(obj);
                try {
                    bbn bbnVar = zjuVar2.g;
                    if (bbnVar != null) {
                        bbnVar.B0(a011Var);
                    }
                    zjuVar2.g = null;
                    g6e0Var.b(null);
                    return a011Var;
                } finally {
                }
            case 6:
                g6e0Var = this.p;
                Throwable th2 = (Throwable) this.o;
                zju zjuVar3 = this.n;
                vpq0.o(obj);
                thA = th2;
                zjuVar2 = zjuVar3;
                try {
                    bbn bbnVar2 = zjuVar2.g;
                    if (bbnVar2 != null) {
                        bbnVar2.R0(thA);
                    }
                    zjuVar2.g = null;
                    g6e0Var.b(null);
                    throw thA;
                } finally {
                }
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
