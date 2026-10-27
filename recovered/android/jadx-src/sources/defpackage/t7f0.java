package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t7f0 extends tza0 implements Function2 {
    public boolean n;
    public byte o;
    public /* synthetic */ Object p;
    public final /* synthetic */ o7f0 q;
    public final /* synthetic */ int r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7f0(o7f0 o7f0Var, int i, Function1 function1, long j, cng cngVar) {
        super(2, cngVar);
        this.q = o7f0Var;
        this.r = i;
        this.s = function1;
        this.t = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        t7f0 t7f0Var = new t7f0(this.q, this.r, this.s, this.t, cngVar);
        t7f0Var.p = obj;
        return t7f0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t7f0) create((ngp) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0041 A[PHI: r1
      0x0041: PHI (r1v3 boolean) = (r1v2 boolean), (r1v4 boolean) binds: [B:12:0x003e, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x005c -> B:11:0x0023). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Boolean bool;
        boolean zBooleanValue;
        ngp ngpVar = (ngp) this.p;
        byte b = this.o;
        int i = this.r;
        boi boiVar = boi.a;
        if (b != 0) {
            if (b == 1) {
                zBooleanValue = this.n;
                er50.z(obj);
                if (zBooleanValue) {
                    this.s.invoke(new Integer(i));
                    return tid0.a;
                }
                this.p = ngpVar;
                this.n = zBooleanValue;
                this.o = (byte) 2;
                if (wnm.w(this.t, this) != boiVar) {
                    bool = (Boolean) this.q.invoke(new Integer(i));
                    zBooleanValue = bool.booleanValue();
                    this.p = ngpVar;
                    this.n = zBooleanValue;
                    this.o = (byte) 1;
                    if (ngpVar.emit(bool, this) != boiVar) {
                        if (zBooleanValue) {
                        }
                    }
                }
                return boiVar;
            }
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        er50.z(obj);
        bool = (Boolean) this.q.invoke(new Integer(i));
        zBooleanValue = bool.booleanValue();
        this.p = ngpVar;
        this.n = zBooleanValue;
        this.o = (byte) 1;
        if (ngpVar.emit(bool, this) != boiVar) {
        }
        return boiVar;
    }
}
