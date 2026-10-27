package defpackage;

import android.os.Parcelable;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class gj10 implements aia0, Parcelable {
    public final xh10 a;

    public gj10(xh10 xh10Var) {
        this.a = xh10Var;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        oin oinVar = oin.a;
        Map mapE0 = oinVar;
        for (gw00 gw00Var : a()) {
            String str = (String) gw00Var.a;
            Object obj = gw00Var.b;
            Map mapSingletonMap = obj != null ? Collections.singletonMap(str, obj) : null;
            if (mapSingletonMap == null) {
                mapSingletonMap = oinVar;
            }
            mapE0 = ukw.e0(mapE0, mapSingletonMap);
        }
        return !mapE0.isEmpty() ? Collections.singletonMap(this.a.a, mapE0) : oinVar;
    }

    public abstract List a();
}
