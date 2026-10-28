package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ib31 extends kxx0 implements Function2 {
    public boolean n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ jm6 q;
    public final /* synthetic */ int r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ib31(jm6 jm6Var, int i, Function1 function1, long j, twp twpVar) {
        super(2, twpVar);
        this.q = jm6Var;
        this.r = i;
        this.s = function1;
        this.t = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        ib31 ib31Var = new ib31(this.q, this.r, this.s, this.t, twpVar);
        ib31Var.p = obj;
        return ib31Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ib31) create((g510) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0041 A[PHI: r1
      0x0041: PHI (r1v3 boolean) = (r1v2 boolean), (r1v4 boolean) binds: [B:12:0x003e, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x005c -> B:11:0x0023). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Boolean bool;
        boolean zBooleanValue;
        g510 g510Var = (g510) this.p;
        byte b = this.o;
        int i = this.r;
        yfs yfsVar = yfs.a;
        if (b != 0) {
            if (b == 1) {
                zBooleanValue = this.n;
                vpq0.o(obj);
                if (zBooleanValue) {
                    this.s.invoke(new Integer(i));
                    return a011.a;
                }
                this.p = g510Var;
                this.n = zBooleanValue;
                this.o = (byte) 2;
                if (mwq.A(this.t, this) != yfsVar) {
                    bool = (Boolean) this.q.invoke(new Integer(i));
                    zBooleanValue = bool.booleanValue();
                    this.p = g510Var;
                    this.n = zBooleanValue;
                    this.o = (byte) 1;
                    if (g510Var.emit(bool, this) != yfsVar) {
                        if (zBooleanValue) {
                        }
                    }
                }
                return yfsVar;
            }
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        vpq0.o(obj);
        bool = (Boolean) this.q.invoke(new Integer(i));
        zBooleanValue = bool.booleanValue();
        this.p = g510Var;
        this.n = zBooleanValue;
        this.o = (byte) 1;
        if (g510Var.emit(bool, this) != yfsVar) {
        }
        return yfsVar;
    }
}
