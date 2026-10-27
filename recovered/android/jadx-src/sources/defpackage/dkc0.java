package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import livekit.org.webrtc.DataChannel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class dkc0 extends tza0 implements Function1 {
    public final /* synthetic */ gkc0 n;
    public final /* synthetic */ hij o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dkc0(gkc0 gkc0Var, hij hijVar, cng cngVar) {
        super(1, cngVar);
        this.n = gkc0Var;
        this.o = hijVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new dkc0(this.n, this.o, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        dkc0 dkc0Var = (dkc0) create((cng) obj);
        tid0 tid0Var = tid0.a;
        dkc0Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Exception {
        er50.z(obj);
        gkc0 gkc0Var = this.n;
        Function3 function3 = gkc0Var.b;
        ljc0 ljc0Var = gkc0Var.z;
        DataChannel dataChannel = ljc0Var != null ? ljc0Var.d : null;
        tid0 tid0Var = tid0.a;
        hij hijVar = this.o;
        if (dataChannel == null || dataChannel.e() == DataChannel.State.a) {
            if (function3 != null) {
                hkt.x(function3, "publishData: channel still connecting, adding to queue");
            }
            gkc0Var.s.add(hijVar);
            return tid0Var;
        }
        if (function3 != null) {
            hkt.x(function3, "publishData: Sending message immediately");
        }
        gkc0Var.r(dataChannel, hijVar);
        return tid0Var;
    }
}
