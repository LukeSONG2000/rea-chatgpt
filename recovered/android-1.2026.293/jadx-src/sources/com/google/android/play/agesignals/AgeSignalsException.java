package com.google.android.play.agesignals;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import defpackage.ll;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class AgeSignalsException extends ApiException {
    public AgeSignalsException(int i) {
        super(new Status(i, String.format(Locale.getDefault(), "Age Signals Error: %d", Integer.valueOf(i)), null, null));
        if (i != 0) {
            return;
        }
        ll.f("errorCode should not be 0.");
        throw null;
    }
}
