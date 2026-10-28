package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fu80 extends kxx0 implements Function2 {
    public g3g n;
    public e6e0 o;
    public xv80 p;
    public rl80 q;
    public byte r;
    public final /* synthetic */ xv80 s;
    public final /* synthetic */ pg80 t;
    public final /* synthetic */ rl80 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fu80(xv80 xv80Var, pg80 pg80Var, rl80 rl80Var, twp twpVar) {
        super(2, twpVar);
        this.s = xv80Var;
        this.t = pg80Var;
        this.u = rl80Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new fu80(this.s, this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fu80) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0095 A[Catch: all -> 0x0018, TRY_LEAVE, TryCatch #0 {all -> 0x0018, blocks: (B:7:0x0013, B:22:0x0084, B:24:0x0095), top: B:32:0x0013 }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        xv80 xv80Var;
        g3g g3gVarP;
        e6e0 e6e0Var;
        rl80 rl80Var;
        e6e0 e6e0Var2;
        Throwable th;
        e6e0 e6e0Var3;
        g3g g3gVar;
        xv80 xv80Var2;
        nh01 nh01VarA;
        byte b = this.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                xv80Var = this.s;
                g3gVarP = j6e0.p(xv80Var.b, "web_image", this.t, true);
                e6e0Var = xv80Var.F;
                this.n = g3gVarP;
                this.o = e6e0Var;
                this.p = xv80Var;
                rl80Var = this.u;
                this.q = rl80Var;
                this.r = (byte) 1;
                if (e6e0Var.a(this) != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xv80Var2 = this.p;
                e6e0Var3 = this.o;
                g3gVar = this.n;
                try {
                    vpq0.o(obj);
                    nh01VarA = ((ioe0) obj).a();
                    j6e0.o(xv80Var2.b, g3gVar, nh01VarA instanceof mh01);
                    if (nh01VarA instanceof mh01) {
                        xv80Var2.t.b(a011.a);
                    }
                    e6e0Var3.b(null);
                    return nh01VarA;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var3.b(null);
                    throw th;
                }
            }
            rl80 rl80Var2 = this.q;
            xv80 xv80Var3 = this.p;
            e6e0Var = this.o;
            g3g g3gVar2 = this.n;
            vpq0.o(obj);
            rl80Var = rl80Var2;
            g3gVarP = g3gVar2;
            xv80Var = xv80Var3;
            je80 je80Var = xv80Var.a;
            this.n = g3gVarP;
            this.o = e6e0Var2;
            this.p = xv80Var;
            this.q = null;
            this.r = (byte) 2;
            wu51 wu51Var = ((r380) je80Var).a;
            Object objI = wu51Var.i(new nj(wu51Var, new tez(rl80Var, twpVar, (byte) 10), twpVar, (byte) 25, false), this);
            if (objI != yfsVar) {
                xv80 xv80Var4 = xv80Var;
                obj = objI;
                g3gVar = g3gVarP;
                xv80Var2 = xv80Var4;
                e6e0Var3 = e6e0Var2;
                nh01VarA = ((ioe0) obj).a();
                j6e0.o(xv80Var2.b, g3gVar, nh01VarA instanceof mh01);
                if (nh01VarA instanceof mh01) {
                }
                e6e0Var3.b(null);
                return nh01VarA;
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
            e6e0Var3 = e6e0Var2;
            e6e0Var3.b(null);
            throw th;
        }
        e6e0Var2 = e6e0Var;
    }
}
