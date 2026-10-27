package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class llj extends tza0 implements Function1 {
    public dij n;
    public Object o;
    public byte p;
    public final /* synthetic */ olj q;
    public final /* synthetic */ jni r;
    public final /* synthetic */ Function2 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public llj(olj oljVar, jni jniVar, Function2 function2, cng cngVar) {
        super(1, cngVar);
        this.q = oljVar;
        this.r = jniVar;
        this.s = function2;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new llj(this.q, this.r, this.s, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((llj) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        if (r15 == r7) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008e  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        dij dijVar;
        dij dijVar2;
        Object obj2;
        byte b = this.p;
        olj oljVar = this.q;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            vkj vkjVar = new vkj(oljVar, (cng) null, (byte) 3);
            this.p = (byte) 1;
            obj = oljVar.f(true, vkjVar, this);
        } else {
            if (b != 1) {
                if (b == 2) {
                    dijVar = this.n;
                    er50.z(obj);
                    dij dijVar3 = dijVar;
                    pb pbVar = new pb(this.q, (n940) obj, this.s, dijVar3, (cng) null);
                    this.n = dijVar3;
                    this.p = (byte) 3;
                    obj = wnm.X(this.r, pbVar, this);
                    if (obj != boiVar) {
                        dijVar2 = dijVar3;
                        obj2 = dijVar2.b;
                        if ((obj2 == null ? obj2.hashCode() : 0) == dijVar2.c) {
                        }
                    }
                    return boiVar;
                }
                if (b != 3) {
                    if (b != 4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Object obj3 = this.o;
                    er50.z(obj);
                    return obj3;
                }
                dijVar2 = this.n;
                er50.z(obj);
                obj2 = dijVar2.b;
                if ((obj2 == null ? obj2.hashCode() : 0) == dijVar2.c) {
                    hs0.l("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                    return null;
                }
                if (!b79.u(dijVar2.b, obj)) {
                    this.n = null;
                    this.o = obj;
                    this.p = (byte) 4;
                    if (oljVar.h(obj, true, this) == boiVar) {
                        return boiVar;
                    }
                }
                return obj;
            }
            er50.z(obj);
        }
        dijVar = (dij) obj;
        oljVar.getClass();
        this.n = dijVar;
        this.p = (byte) 2;
        obj = null;
        dij dijVar32 = dijVar;
        pb pbVar2 = new pb(this.q, (n940) obj, this.s, dijVar32, (cng) null);
        this.n = dijVar32;
        this.p = (byte) 3;
        obj = wnm.X(this.r, pbVar2, this);
        if (obj != boiVar) {
        }
        return boiVar;
    }
}
