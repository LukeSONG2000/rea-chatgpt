package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zg10 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ ah10 o;
    public final /* synthetic */ Throwable p;
    public final /* synthetic */ Map q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zg10(ah10 ah10Var, Throwable th, Map map, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = ah10Var;
        this.p = th;
        this.q = map;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                return new zg10(this.o, this.p, this.q, cngVar, (byte) 0);
            default:
                return new zg10(this.o, this.p, this.q, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((zg10) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((zg10) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Map map = this.q;
        Throwable th = this.p;
        ah10 ah10Var = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                ah10.m(ah10Var, new nft(th), null, map, 2);
                break;
            default:
                er50.z(obj);
                ah10.m(ah10Var, new nft(th), null, map, 2);
                break;
        }
        return tid0Var;
    }
}
