package defpackage;

import android.os.IBinder;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zce implements my30 {
    public final /* synthetic */ my30 g;

    public zce(my30 my30Var) {
        this.g = my30Var;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.g.asBinder();
    }

    @Override // defpackage.my30
    public final void d(ArrayList arrayList, ade adeVar) {
        this.g.d(arrayList, adeVar);
    }
}
