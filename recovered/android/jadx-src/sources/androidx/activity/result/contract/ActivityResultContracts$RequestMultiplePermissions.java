package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import defpackage.fee;
import defpackage.is0;
import defpackage.oin;
import defpackage.ukw;
import defpackage.uu;
import defpackage.vkw;
import defpackage.vu;
import defpackage.wr3;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0000\u0018\u00002 \u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00040\u0001¨\u0006\u0006"}, d2 = {"androidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions", "Lvu;", "", "", "", "", "activity"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ActivityResultContracts$RequestMultiplePermissions extends vu {
    @Override // defpackage.vu
    public final Intent createIntent(Context context, Object obj) {
        return new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", (String[]) obj);
    }

    @Override // defpackage.vu
    public final uu getSynchronousResult(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        if (strArr.length == 0) {
            return new uu(oin.a);
        }
        for (String str : strArr) {
            if (is0.c(context, str) != 0) {
                return null;
            }
        }
        int iT = vkw.T(strArr.length);
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (String str2 : strArr) {
            linkedHashMap.put(str2, Boolean.TRUE);
        }
        return new uu(linkedHashMap);
    }

    @Override // defpackage.vu
    public final Object parseResult(int i, Intent intent) {
        if (i == -1 && intent != null) {
            String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
            if (intArrayExtra != null && stringArrayExtra != null) {
                ArrayList arrayList = new ArrayList(intArrayExtra.length);
                for (int i2 : intArrayExtra) {
                    arrayList.add(Boolean.valueOf(i2 == 0));
                }
                return ukw.l0(fee.H1(wr3.u0(stringArrayExtra), arrayList));
            }
        }
        return oin.a;
    }
}
