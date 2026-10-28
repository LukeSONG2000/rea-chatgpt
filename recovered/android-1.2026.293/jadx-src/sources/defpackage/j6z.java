package defpackage;

import android.content.Context;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j6z implements wtx0 {
    public final /* synthetic */ Context a;

    @Override // defpackage.wtx0
    public final Object get() {
        zzt zztVar;
        Context context = this.a;
        i5p0 i5p0Var = zzt.p;
        synchronized (zzt.class) {
            zztVar = zzt.v;
            if (zztVar == null) {
                Context applicationContext = context == null ? null : context.getApplicationContext();
                HashMap map = new HashMap(8);
                map.put(0, 1000000L);
                map.put(2, -9223372036854775807L);
                map.put(3, -9223372036854775807L);
                map.put(4, -9223372036854775807L);
                map.put(5, -9223372036854775807L);
                map.put(10, -9223372036854775807L);
                map.put(9, -9223372036854775807L);
                map.put(7, -9223372036854775807L);
                zztVar = new zzt(applicationContext, map);
                zzt.v = zztVar;
            }
        }
        return zztVar;
    }
}
