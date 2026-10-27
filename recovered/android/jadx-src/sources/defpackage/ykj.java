package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ykj extends tza0 implements Function1 {
    public lvy n;
    public l050 o;
    public p050 p;
    public Object q;
    public Object r;
    public Iterator s;
    public int t;
    public byte u;
    public final /* synthetic */ olj v;
    public final /* synthetic */ vkj w;
    public final /* synthetic */ kj0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ykj(olj oljVar, vkj vkjVar, kj0 kj0Var, cng cngVar) {
        super(1, cngVar);
        this.v = oljVar;
        this.w = vkjVar;
        this.x = kj0Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new ykj(this.v, this.w, this.x, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ykj) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d1, code lost:
    
        if (r3.invoke(r12, r17) == r10) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x011d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x00d1 -> B:26:0x00d4). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        p050 p050Var;
        Object objF;
        lvy lvyVar;
        l050 l050Var;
        p050 p050Var2;
        lvy lvyVar2;
        l050 l050Var2;
        Iterator it;
        lvy lvyVar3;
        p050 p050Var3;
        xkj xkjVar;
        int i;
        p050 p050Var4;
        l050 l050Var3;
        Object obj2;
        Object objD;
        int i2;
        byte b = this.u;
        kj0 kj0Var = this.x;
        olj oljVar = this.v;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            nvy nvyVar = new nvy();
            l050 l050Var4 = new l050();
            p050Var = new p050();
            this.n = nvyVar;
            this.o = l050Var4;
            this.p = p050Var;
            this.q = p050Var;
            this.u = (byte) 1;
            objF = oljVar.f(true, this.w, this);
            if (objF != boiVar) {
                lvyVar = nvyVar;
                l050Var = l050Var4;
                p050Var2 = p050Var;
            }
            return boiVar;
        }
        if (b == 1) {
            p050Var = (p050) this.q;
            p050 p050Var5 = this.p;
            l050 l050Var5 = this.o;
            lvy lvyVar4 = this.n;
            er50.z(obj);
            lvyVar = lvyVar4;
            l050Var = l050Var5;
            p050Var2 = p050Var5;
            objF = obj;
        } else {
            if (b != 2) {
                if (b != 3) {
                    if (b != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = this.t;
                    obj2 = this.r;
                    er50.z(obj);
                    objD = obj;
                    return new dij(obj2, i2, ((Number) objD).intValue());
                }
                lvyVar2 = (lvy) this.r;
                p050Var4 = this.p;
                l050Var3 = this.o;
                er50.z(obj);
                try {
                    l050Var3.a = true;
                    lvyVar2.e(null);
                    obj2 = p050Var4.a;
                    int iHashCode = obj2 != null ? obj2.hashCode() : 0;
                    uct uctVarC = oljVar.c();
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = obj2;
                    this.t = iHashCode;
                    this.u = (byte) 4;
                    objD = uctVarC.d(this);
                    if (objD != boiVar) {
                        i2 = iHashCode;
                        return new dij(obj2, i2, ((Number) objD).intValue());
                    }
                    return boiVar;
                } catch (Throwable th) {
                    lvyVar2.e(null);
                    throw th;
                }
            }
            i = this.t;
            it = this.s;
            xkjVar = (xkj) this.q;
            p050Var3 = this.p;
            l050Var2 = this.o;
            lvyVar3 = this.n;
            er50.z(obj);
            if (it.hasNext()) {
                p050Var2 = p050Var3;
                lvyVar2 = lvyVar3;
                kj0Var.d = null;
                this.n = null;
                this.o = l050Var2;
                this.p = p050Var2;
                this.q = null;
                this.r = lvyVar2;
                this.s = null;
                this.t = 0;
                this.u = (byte) 3;
                if (lvyVar2.b(this) != boiVar) {
                    p050Var4 = p050Var2;
                    l050Var3 = l050Var2;
                    l050Var3.a = true;
                    lvyVar2.e(null);
                    obj2 = p050Var4.a;
                    if (obj2 != null) {
                    }
                    uct uctVarC2 = oljVar.c();
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.r = obj2;
                    this.t = iHashCode;
                    this.u = (byte) 4;
                    objD = uctVarC2.d(this);
                    if (objD != boiVar) {
                    }
                }
                return boiVar;
            }
            Function2 function2 = (Function2) it.next();
            this.n = lvyVar3;
            this.o = l050Var2;
            this.p = p050Var3;
            this.q = xkjVar;
            this.r = null;
            this.s = it;
            this.t = i;
            this.u = (byte) 2;
        }
        p050Var.a = ((dij) objF).b;
        xkj xkjVar2 = new xkj(lvyVar, l050Var, p050Var2, oljVar);
        List list = (List) kj0Var.d;
        if (list == null) {
            lvyVar2 = lvyVar;
            l050Var2 = l050Var;
            kj0Var.d = null;
            this.n = null;
            this.o = l050Var2;
            this.p = p050Var2;
            this.q = null;
            this.r = lvyVar2;
            this.s = null;
            this.t = 0;
            this.u = (byte) 3;
            if (lvyVar2.b(this) != boiVar) {
            }
            return boiVar;
        }
        it = list.iterator();
        lvyVar3 = lvyVar;
        l050Var2 = l050Var;
        p050Var3 = p050Var2;
        xkjVar = xkjVar2;
        i = 0;
        if (it.hasNext()) {
        }
    }
}
