package androidx.activity.result.contract;

import android.content.Context;
import android.content.Intent;
import defpackage.a0n;
import defpackage.b90;
import defpackage.c90;
import defpackage.ic6;
import defpackage.ryt;
import defpackage.tgy;
import defpackage.wbb0;
import defpackage.xbb0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0000\u0018\u00002 \u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00040\u0001¨\u0006\u0006"}, d2 = {"androidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions", "Lc90;", "", "", "", "", "activity"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ActivityResultContracts$RequestMultiplePermissions extends c90 {
    @Override // defpackage.c90
    public final Intent createIntent(Context context, Object obj) {
        return new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", (String[]) obj);
    }

    @Override // defpackage.c90
    public final b90 getSynchronousResult(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        if (strArr.length == 0) {
            return new b90(tgy.a);
        }
        for (String str : strArr) {
            if (ryt.c(context, str) != 0) {
                return null;
            }
        }
        int iX = xbb0.X(strArr.length);
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (String str2 : strArr) {
            linkedHashMap.put(str2, Boolean.TRUE);
        }
        return new b90(linkedHashMap);
    }

    @Override // defpackage.c90
    public final Object parseResult(int i, Intent intent) {
        if (i == -1 && intent != null) {
            String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
            if (intArrayExtra != null && stringArrayExtra != null) {
                ArrayList arrayList = new ArrayList(intArrayExtra.length);
                for (int i2 : intArrayExtra) {
                    arrayList.add(Boolean.valueOf(i2 == 0));
                }
                return wbb0.p0(a0n.S1(ic6.I0(stringArrayExtra), arrayList));
            }
        }
        return tgy.a;
    }
}
