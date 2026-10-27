package com.google.android.libraries.places.internal;

import android.os.StrictMode;
import defpackage.p1k0;
import defpackage.r1k0;
import defpackage.rpt;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {
    static final r1k0 zza;

    static {
        r1k0 p1k0Var;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                Iterator it = Arrays.asList(new r1k0[0]).iterator();
                if (it.hasNext()) {
                    p1k0Var = (r1k0) it.next();
                    rpt.U("Expected at most one FlagsService", !it.hasNext());
                } else {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    p1k0Var = new p1k0();
                }
                zza = p1k0Var;
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }
}
