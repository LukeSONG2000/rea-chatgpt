package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wkt extends kxx0 implements Function1 {
    public bbn n;
    public byte o;
    public final /* synthetic */ tlt p;
    public final /* synthetic */ wcc0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wkt(tlt tltVar, wcc0 wcc0Var, twp twpVar) {
        super(1, twpVar);
        this.p = tltVar;
        this.q = wcc0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new wkt(this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((wkt) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(1:(1:(7:6|30|7|24|(1:26)(1:27)|28|29)(2:11|12))(1:13))(1:14)|15|32|16|17|(1:19)(5:20|24|(0)(0)|28|29)) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
    
        r8 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
    
        r7 = r3;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        bbn bbnVar;
        tlt tltVar = this.p;
        byte b = this.o;
        if (b == 0) {
            vpq0.o(obj);
            this.o = (byte) 1;
            obj = null;
        } else {
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bbnVar = this.n;
                try {
                    vpq0.o(obj);
                } catch (Throwable th) {
                    th = th;
                    obj = new kpq0(th);
                }
                Throwable thA = spq0.a(obj);
                return Boolean.valueOf(thA != null ? bbnVar.B0(obj) : bbnVar.R0(thA));
            }
            vpq0.o(obj);
        }
        j0o0 j0o0Var = (j0o0) obj;
        wcc0 wcc0Var = this.q;
        bbn bbnVar2 = wcc0Var.b;
        dfs dfsVarN0 = wcc0Var.d.n0(getContext());
        vkt vktVar = new vkt(tltVar, wcc0Var, j0o0Var, null);
        this.n = bbnVar2;
        this.o = (byte) 2;
        obj = dve.q0(dfsVarN0, vktVar, this);
        yfs yfsVar = yfs.a;
        if (obj == yfsVar) {
            return yfsVar;
        }
        bbnVar = bbnVar2;
        Throwable thA2 = spq0.a(obj);
        return Boolean.valueOf(thA2 != null ? bbnVar.B0(obj) : bbnVar.R0(thA2));
    }
}
