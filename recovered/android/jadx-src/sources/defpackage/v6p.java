package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v6p extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ i7p o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v6p(i7p i7pVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = i7pVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        i7p i7pVar = this.o;
        switch (b) {
            case 0:
                return new v6p(i7pVar, cngVar, (byte) 0);
            default:
                return new v6p(i7pVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((v6p) create((tid0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((v6p) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        i7p i7pVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                i7pVar.z(j2p.a);
                break;
            default:
                er50.z(obj);
                i7pVar.W0.i(new jxo(2), new tdo((byte) 28));
                break;
        }
        return tid0Var;
    }
}
