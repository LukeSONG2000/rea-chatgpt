package defpackage;

import android.widget.FrameLayout;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tvs extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public final /* synthetic */ b94 p;
    public final /* synthetic */ twa0 q;
    public final /* synthetic */ rvs r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tvs(b94 b94Var, twa0 twa0Var, rvs rvsVar, cng cngVar) {
        super(2, cngVar);
        this.p = b94Var;
        this.q = twa0Var;
        this.r = rvsVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        rvs rvsVar = this.r;
        twa0 twa0Var = this.q;
        b94 b94Var = this.p;
        switch (b) {
            case 0:
                return new tvs(twa0Var, b94Var, rvsVar, cngVar);
            default:
                return new tvs(b94Var, twa0Var, rvsVar, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((tvs) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        if (defpackage.wnm.X(r13, r0, r12) == r6) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b4, code lost:
    
        if (defpackage.wnm.X(r13, r0, r12) == r6) goto L35;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        twa0 twa0Var = this.q;
        rvs rvsVar = this.r;
        b94 b94Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    this.o = (byte) 1;
                    or8 or8Var = new or8(1, gkf.M(this));
                    or8Var.t();
                    a3t.b(b94Var.t().a, new v80((Object) new l050(), (Object) or8Var, (byte) 29));
                    if (or8Var.r() != boiVar) {
                    }
                    return boiVar;
                }
                if (b2 != 1) {
                    if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    twa0Var.i(null);
                    return tid0Var;
                }
                er50.z(obj);
                jak jakVar = d9m.a;
                m6r m6rVar = tfw.a;
                svs svsVar = new svs(rvsVar, null, (byte) 0);
                this.o = (byte) 2;
                break;
            default:
                byte b3 = this.o;
                if (b3 == 0 || b3 == 1) {
                    er50.z(obj);
                    while (true) {
                        FrameLayout frameLayout = b94Var.t().a;
                        WeakHashMap weakHashMap = pse0.a;
                        pqg0 pqg0VarA = ise0.a(frameLayout);
                        if (pqg0VarA != null && pqg0VarA.a.v(8)) {
                            jak jakVar2 = d9m.a;
                            m6r m6rVar2 = tfw.a;
                            svs svsVar2 = new svs(rvsVar, null, (byte) 1);
                            this.o = (byte) 2;
                            break;
                        } else {
                            this.o = (byte) 1;
                            if (wnm.v(100L, this) == boiVar) {
                            }
                        }
                    }
                    return boiVar;
                }
                if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                twa0Var.i(null);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tvs(twa0 twa0Var, b94 b94Var, rvs rvsVar, cng cngVar) {
        super(2, cngVar);
        this.q = twa0Var;
        this.p = b94Var;
        this.r = rvsVar;
    }
}
