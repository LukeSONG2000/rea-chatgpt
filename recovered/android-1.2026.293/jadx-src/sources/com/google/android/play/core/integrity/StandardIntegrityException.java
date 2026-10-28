package com.google.android.play.core.integrity;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import defpackage.ii61;
import defpackage.ll;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class StandardIntegrityException extends ApiException {
    public final Throwable b;
    public final boolean c;
    public boolean d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StandardIntegrityException(int i, boolean z, Throwable th) {
        super(new Status(i, "Standard Integrity API error (" + i + "): " + ii61.a(i) + ".", null, null));
        Locale locale = Locale.ROOT;
        this.e = new Object();
        if (i == 0) {
            ll.f("ErrorCode should not be 0.");
            throw null;
        }
        this.b = th;
        this.c = z;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.b;
    }
}
