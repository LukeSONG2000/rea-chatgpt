package defpackage;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class eph0 {
    private static final gph0 zza;

    static {
        gph0 gph0Var;
        String[] strArr = gph0.zzd;
        try {
            gph0Var = lph0.zza;
        } catch (NoClassDefFoundError unused) {
            gph0Var = null;
        }
        if (gph0Var == null) {
            StringBuilder sb = new StringBuilder();
            for (String str : strArr) {
                try {
                    gph0Var = (gph0) Class.forName(str).getConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    th = th;
                    sb.append('\n');
                    sb.append(str);
                    sb.append(": ");
                    if (th instanceof InvocationTargetException) {
                        th = th.getCause();
                    }
                    sb.append(th);
                }
            }
            throw new IllegalStateException(sb.insert(0, "No logging platforms found:").toString());
        }
        zza = gph0Var;
    }
}
