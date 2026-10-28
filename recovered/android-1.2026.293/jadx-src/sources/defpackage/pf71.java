package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import io.sentry.q;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pf71 extends a081 {
    public final /* synthetic */ pdy0 b;
    public final /* synthetic */ hv71 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pf71(hv71 hv71Var, pdy0 pdy0Var, pdy0 pdy0Var2) {
        super(pdy0Var);
        this.b = pdy0Var2;
        this.c = hv71Var;
    }

    @Override // defpackage.a081
    public final void a() {
        HashMap map;
        try {
            hv71 hv71Var = this.c;
            rf71 rf71Var = hv71Var.a.m;
            String str = hv71Var.b;
            Bundle bundle = new Bundle();
            HashMap map2 = zz71.a;
            synchronized (zz71.class) {
                map = zz71.a;
                map.put("java", 20002);
            }
            bundle.putInt("playcore_version_code", ((Integer) map.get("java")).intValue());
            if (map.containsKey("native")) {
                bundle.putInt("playcore_native_version", ((Integer) map.get("native")).intValue());
            }
            if (map.containsKey("unity")) {
                bundle.putInt("playcore_unity_version", ((Integer) map.get("unity")).intValue());
            }
            yp71 yp71Var = new yp71(this.c, this.b);
            z471 z471Var = (z471) rf71Var;
            z471Var.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
            parcelObtain.writeString(str);
            int i = zy61.a;
            parcelObtain.writeInt(1);
            bundle.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(yp71Var);
            try {
                z471Var.g.transact(2, parcelObtain, null, 1);
            } finally {
                parcelObtain.recycle();
            }
        } catch (RemoteException e) {
            hv71 hv71Var2 = this.c;
            b6p b6pVar = hv71.c;
            Object[] objArr = {hv71Var2.b};
            b6pVar.getClass();
            if (Log.isLoggable("PlayCore", 6)) {
                q.p("PlayCore", b6p.f(b6pVar.a, "error requesting in-app review for %s", objArr), e);
            }
            this.b.c(new RuntimeException(e));
        }
    }
}
