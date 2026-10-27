package defpackage;

import android.app.ApplicationExitInfo;
import com.statsig.androidsdk.NetworkFallbackResolverKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qnj extends zyt implements Function1 {
    public final /* synthetic */ snj a;
    public final /* synthetic */ ApplicationExitInfo b;
    public final /* synthetic */ amj c;
    public final /* synthetic */ iun d;
    public final /* synthetic */ uue0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qnj(snj snjVar, ApplicationExitInfo applicationExitInfo, amj amjVar, iun iunVar, uue0 uue0Var) {
        super(1);
        this.a = snjVar;
        this.b = applicationExitInfo;
        this.c = amjVar;
        this.d = iunVar;
        this.e = uue0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fwn fwnVar = (fwn) obj;
        qft qftVar = this.a.a;
        qftVar.k(this.b.getTimestamp());
        amj amjVar = this.c;
        amjVar.e(fwnVar, this.d, 2);
        qftVar.A().getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        uue0 uue0Var = this.e;
        if (jCurrentTimeMillis - uue0Var.a < NetworkFallbackResolverKt.COOLDOWN_TIME_MS) {
            amjVar.e(fwnVar, snj.c(uue0Var), 2);
        }
        return tid0.a;
    }
}
