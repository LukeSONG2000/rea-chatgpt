package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j1r implements Function1 {
    public final /* synthetic */ long a;
    public final /* synthetic */ ArrayList b;

    public j1r(long j, ArrayList arrayList) {
        this.a = j;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long j;
        int iIntValue = ((Number) obj).intValue();
        if (iIntValue < 0) {
            j = this.a;
        } else {
            int i = iIntValue / ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA;
            ArrayList arrayList = this.b;
            j = ((mee) arrayList.get(i % arrayList.size())).a;
        }
        return new mee(j);
    }
}
