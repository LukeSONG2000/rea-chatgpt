package defpackage;

import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.DataChannel;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qjc0 extends tza0 implements Function1 {
    public final /* synthetic */ gkc0 n;
    public final /* synthetic */ byte[] o;
    public final /* synthetic */ DataChannel.Buffer p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qjc0(gkc0 gkc0Var, byte[] bArr, DataChannel.Buffer buffer, cng cngVar) {
        super(1, cngVar);
        this.n = gkc0Var;
        this.o = bArr;
        this.p = buffer;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new qjc0(this.n, this.o, this.p, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qjc0 qjc0Var = (qjc0) create((cng) obj);
        tid0 tid0Var = tid0.a;
        qjc0Var.invokeSuspend(tid0Var);
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        er50.z(obj);
        boolean z = this.p.b;
        gkc0 gkc0Var = this.n;
        gkc0Var.h(new pkc0(gkc0Var.g, z, this.o));
        return tid0.a;
    }
}
