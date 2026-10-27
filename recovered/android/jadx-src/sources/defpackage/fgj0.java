package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import io.sentry.android.core.x0;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fgj0 extends doj0 {
    public final /* synthetic */ byte b = 1;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public fgj0(uoy uoyVar, IBinder iBinder) {
        this.c = iBinder;
        this.d = uoyVar;
    }

    @Override // defpackage.doj0
    public final void a() {
        HashMap map;
        ggj0 haj0Var = null;
        switch (this.b) {
            case 0:
                try {
                    zmj0 zmj0Var = (zmj0) this.d;
                    ggj0 ggj0Var = zmj0Var.a.m;
                    String str = zmj0Var.b;
                    Bundle bundle = new Bundle();
                    HashMap map2 = coj0.a;
                    synchronized (coj0.class) {
                        map = coj0.a;
                        map.put("java", 20002);
                    }
                    bundle.putInt("playcore_version_code", ((Integer) map.get("java")).intValue());
                    if (map.containsKey("native")) {
                        bundle.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
                    }
                    if (map.containsKey("unity")) {
                        bundle.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
                    }
                    vkj0 vkj0Var = new vkj0((zmj0) this.d, (edb0) this.c);
                    haj0 haj0Var2 = (haj0) ggj0Var;
                    haj0Var2.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    parcelObtain.writeString(str);
                    int i = ooi0.a;
                    parcelObtain.writeInt(1);
                    bundle.writeToParcel(parcelObtain, 0);
                    parcelObtain.writeStrongBinder(vkj0Var);
                    try {
                        haj0Var2.g.transact(2, parcelObtain, null, 1);
                        parcelObtain.recycle();
                        return;
                    } catch (Throwable th) {
                        parcelObtain.recycle();
                        throw th;
                    }
                } catch (RemoteException e) {
                    zmj0 zmj0Var2 = (zmj0) this.d;
                    l7r l7rVar = zmj0.c;
                    Object[] objArr = {zmj0Var2.b};
                    l7rVar.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        x0.f(e, "PlayCore", l7r.g(l7rVar.b, "error requesting in-app review for %s", objArr));
                    }
                    ((edb0) this.c).c(new RuntimeException(e));
                    return;
                }
            default:
                vyj0 vyj0Var = (vyj0) ((uoy) this.d).b;
                IBinder iBinder = (IBinder) this.c;
                int i2 = edj0.h;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    haj0Var = iInterfaceQueryLocalInterface instanceof ggj0 ? (ggj0) iInterfaceQueryLocalInterface : new haj0(iBinder);
                }
                vyj0Var.m = haj0Var;
                l7r l7rVar2 = vyj0Var.b;
                l7rVar2.e("linkToDeath", new Object[0]);
                try {
                    vyj0Var.m.asBinder().linkToDeath(vyj0Var.j, 0);
                    break;
                } catch (RemoteException e2) {
                    Object[] objArr2 = new Object[0];
                    l7rVar2.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        x0.f(e2, "PlayCore", l7r.g(l7rVar2.b, "linkToDeath failed", objArr2));
                    }
                }
                vyj0Var.g = false;
                Iterator it = vyj0Var.d.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                vyj0Var.d.clear();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fgj0(zmj0 zmj0Var, edb0 edb0Var, edb0 edb0Var2) {
        super(edb0Var);
        this.c = edb0Var2;
        this.d = zmj0Var;
    }
}
