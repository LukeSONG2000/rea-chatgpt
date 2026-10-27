package defpackage;

import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qic extends tza0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qic(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        int i = 4;
        switch (b) {
            case 0:
                ucd ucdVar = (ucd) obj2;
                ((Number) obj3).longValue();
                new qic(i, (cng) obj4, (byte) 0).o = ucdVar;
                er50.z(tid0Var);
                return ucdVar;
            default:
                jph jphVar = (jph) obj;
                ((Number) obj3).longValue();
                new qic(i, (cng) obj4, (byte) 1).o = jphVar;
                er50.z(tid0Var);
                return jphVar;
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                ucd ucdVar = (ucd) obj2;
                er50.z(obj);
                return ucdVar;
            default:
                jph jphVar = (jph) obj2;
                er50.z(obj);
                return jphVar;
        }
    }
}
