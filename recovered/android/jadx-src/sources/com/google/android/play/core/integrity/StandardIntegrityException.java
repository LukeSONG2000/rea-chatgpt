package com.google.android.play.core.integrity;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import defpackage.hs0;
import defpackage.iih0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class StandardIntegrityException extends ApiException {
    public final Throwable b;
    public final boolean c;
    public boolean d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StandardIntegrityException(int i, boolean z, Throwable th) {
        super(new Status(i, "Standard Integrity API error (" + i + "): " + iih0.a(i) + ".", null, null));
        Locale locale = Locale.ROOT;
        this.e = new Object();
        if (i == 0) {
            hs0.u("ErrorCode should not be 0.");
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
