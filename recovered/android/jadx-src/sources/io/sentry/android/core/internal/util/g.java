package io.sentry.android.core.internal.util;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {
    public static final g c = new g();
    public final io.sentry.util.a a = new io.sentry.util.a();
    public final ArrayList b = new ArrayList();

    public final ArrayList a() {
        ArrayList arrayList = this.b;
        io.sentry.util.a aVar = this.a;
        aVar.b();
        try {
            if (!arrayList.isEmpty()) {
                aVar.close();
                return arrayList;
            }
            File[] fileArrListFiles = new File("/sys/devices/system/cpu").listFiles();
            if (fileArrListFiles == null) {
                ArrayList arrayList2 = new ArrayList();
                aVar.close();
                return arrayList2;
            }
            for (File file : fileArrListFiles) {
                if (file.getName().matches("cpu[0-9]+")) {
                    try {
                        String strO = io.sentry.util.b.o(new File(file, "cpufreq/cpuinfo_max_freq"));
                        if (strO != null) {
                            arrayList.add(Integer.valueOf((int) (Long.parseLong(strO.trim()) / 1000)));
                        }
                    } catch (IOException | NumberFormatException unused) {
                    }
                }
            }
            aVar.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
