package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gik extends tza0 implements Function2 {
    public byte n;
    public final /* synthetic */ mhk o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gik(mhk mhkVar, int i, cng cngVar) {
        super(2, cngVar);
        this.o = mhkVar;
        this.p = i;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new gik(this.o, this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gik) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.n = (byte) 1;
            obj = this.o.J(this);
            if (obj != boiVar) {
            }
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        List list = (List) obj;
        int size = list.size();
        int i = this.p;
        if (i >= size) {
            return null;
        }
        khk khkVar = (khk) list.get(i);
        this.n = (byte) 2;
        Object objE0 = khkVar.e0(this);
        return objE0 == boiVar ? boiVar : objE0;
    }
}
