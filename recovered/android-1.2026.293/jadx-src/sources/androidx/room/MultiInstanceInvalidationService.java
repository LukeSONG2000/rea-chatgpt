package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.oxd0;
import defpackage.pxd0;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class MultiInstanceInvalidationService extends Service {
    public int a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final pxd0 c = new pxd0(this);
    public final oxd0 d = new oxd0(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.d;
    }
}
