package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pne extends iv {
    public final /* synthetic */ rne h;

    public pne(rne rneVar) {
        this.h = rneVar;
    }

    @Override // defpackage.iv
    public final void b(int i, vu vuVar, Object obj, ou ouVar) {
        Bundle bundleB;
        int i2;
        rne rneVar = this.h;
        uu synchronousResult = vuVar.getSynchronousResult(rneVar, obj);
        if (synchronousResult != null) {
            new Handler(Looper.getMainLooper()).post(new fh8((Object) this, i, (Object) synchronousResult, (byte) 2));
            return;
        }
        Intent intentCreateIntent = vuVar.createIntent(rneVar, obj);
        if (intentCreateIntent.getExtras() != null && intentCreateIntent.getExtras().getClassLoader() == null) {
            intentCreateIntent.setExtrasClassLoader(rneVar.getClassLoader());
        }
        if (intentCreateIntent.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleB = intentCreateIntent.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentCreateIntent.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleB = ouVar != null ? ouVar.b() : null;
        }
        Bundle bundle = bundleB;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentCreateIntent.getAction())) {
            String[] stringArrayExtra = intentCreateIntent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (int i3 = 0; i3 < stringArrayExtra.length; i3++) {
                if (TextUtils.isEmpty(stringArrayExtra[i3])) {
                    hs0.u(jc4.r(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                    return;
                }
                if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(stringArrayExtra[i3], "android.permission.POST_NOTIFICATIONS")) {
                    hashSet.add(Integer.valueOf(i3));
                }
            }
            int size = hashSet.size();
            String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i4 = 0;
                for (int i5 = 0; i5 < stringArrayExtra.length; i5++) {
                    if (!hashSet.contains(Integer.valueOf(i5))) {
                        strArr[i4] = stringArrayExtra[i5];
                        i4++;
                    }
                }
            }
            if (rneVar instanceof ptp) {
                ((ptp) rneVar).validateRequestPermissionsRequestCode(i);
            }
            rneVar.requestPermissions(stringArrayExtra, i);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentCreateIntent.getAction())) {
            rneVar.startActivityForResult(intentCreateIntent, i, bundle);
            return;
        }
        sct sctVar = (sct) intentCreateIntent.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            i2 = i;
            try {
                rneVar.startIntentSenderForResult(sctVar.f(), i2, sctVar.a(), sctVar.c(), sctVar.d(), 0, bundle);
            } catch (IntentSender.SendIntentException e) {
                e = e;
                new Handler(Looper.getMainLooper()).post(new fh8((Object) this, i2, (Object) e, (byte) 3));
            }
        } catch (IntentSender.SendIntentException e2) {
            e = e2;
            i2 = i;
        }
    }
}
