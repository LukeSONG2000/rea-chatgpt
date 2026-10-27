package defpackage;

import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class fhl extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ qhl o;
    public final /* synthetic */ hol p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fhl(qhl qhlVar, hol holVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.o = qhlVar;
        this.p = holVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        hol holVar = this.p;
        qhl qhlVar = this.o;
        switch (b) {
            case 0:
                return new fhl(qhlVar, holVar, cngVar, (byte) 0);
            default:
                return new fhl(qhlVar, holVar, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                ((fhl) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((fhl) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws IOException {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        hol holVar = this.p;
        qhl qhlVar = this.o;
        switch (b) {
            case 0:
                er50.z(obj);
                File fileV1 = holVar.a.V1();
                int i = qhl.Y;
                qhlVar.y(fileV1);
                break;
            default:
                er50.z(obj);
                qhlVar.d.g(holVar.a.V1(), holVar.b());
                break;
        }
        return tid0Var;
    }
}
