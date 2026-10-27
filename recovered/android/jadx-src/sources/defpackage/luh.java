package defpackage;

import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptHomepageBeaconExclusionReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class luh extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ muh p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ luh(muh muhVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = muhVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        muh muhVar = this.p;
        switch (b) {
            case 0:
                luh luhVar = new luh(muhVar, cngVar, (byte) 0);
                luhVar.o = obj;
                return luhVar;
            default:
                luh luhVar2 = new luh(muhVar, cngVar, (byte) 1);
                luhVar2.o = obj;
                return luhVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((luh) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
            default:
                ((luh) create((yc9) obj, (cng) obj2)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        muh muhVar = this.p;
        Object obj2 = this.o;
        switch (b) {
            case 0:
                gw00 gw00Var = (gw00) obj2;
                er50.z(obj);
                rw5 rw5Var = (rw5) gw00Var.a;
                String str = rw5Var != null ? rw5Var.a : null;
                ChatgptHomepageBeaconExclusionReason chatgptHomepageBeaconExclusionReason = (ChatgptHomepageBeaconExclusionReason) gw00Var.b;
                if (str != null && chatgptHomepageBeaconExclusionReason != null) {
                    muhVar.m.N(str, chatgptHomepageBeaconExclusionReason);
                }
                break;
            default:
                er50.z(obj);
                muhVar.o(new buh((yc9) obj2));
                break;
        }
        return tid0Var;
    }
}
