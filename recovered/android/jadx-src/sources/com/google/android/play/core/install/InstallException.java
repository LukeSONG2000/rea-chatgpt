package com.google.android.play.core.install;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import defpackage.hs0;
import defpackage.nmh0;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class InstallException extends ApiException {
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public InstallException(int i) {
        String str;
        Locale locale = Locale.getDefault();
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = nmh0.a;
        Integer numValueOf2 = Integer.valueOf(i);
        if (map.containsKey(numValueOf2)) {
            HashMap map2 = nmh0.b;
            if (map2.containsKey(numValueOf2)) {
                str = ((String) map.get(numValueOf2)) + " (https://developer.android.com/reference/com/google/android/play/core/install/model/InstallErrorCode#" + ((String) map2.get(numValueOf2)) + ")";
            } else {
                str = "";
            }
        }
        super(new Status(i, String.format(locale, "Install Error(%d): %s", numValueOf, str), null, null));
        if (i != 0) {
            return;
        }
        hs0.u("errorCode should not be 0.");
        throw null;
    }
}
