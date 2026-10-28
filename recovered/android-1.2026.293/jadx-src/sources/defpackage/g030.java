package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class g030 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g030(long j, Object obj, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        long j = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                if (iIntValue >= 0) {
                    ArrayList arrayList = (ArrayList) obj2;
                    j = ((r0n) arrayList.get((iIntValue / 140) % arrayList.size())).a;
                }
                return new r0n(j);
            default:
                ((Number) obj).longValue();
                ((pbj0) obj2).n(SystemClock.elapsedRealtime() - j);
                return a011.a;
        }
    }
}
