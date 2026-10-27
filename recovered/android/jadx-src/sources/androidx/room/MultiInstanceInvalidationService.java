package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.woy;
import defpackage.xoy;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class MultiInstanceInvalidationService extends Service {
    public int a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final xoy c = new xoy(this);
    public final woy d = new woy(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.d;
    }
}
