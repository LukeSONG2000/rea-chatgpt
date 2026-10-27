package defpackage;

import android.content.Context;
import com.google.android.libraries.places.api.internal.inject.hilt.root._PlacesSdkRoot_Info;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class swj0 {
    public static final swj0 zza = new swj0();
    private static volatile twj0 zzb;
    private static volatile uwj0 zzc;

    public static final twj0 a(Context context) {
        twj0 twj0Var = zzb;
        if (twj0Var != null) {
            return twj0Var;
        }
        swj0 swj0Var = zza;
        synchronized (swj0Var) {
            twj0 twj0Var2 = zzb;
            if (twj0Var2 != null) {
                return twj0Var2;
            }
            owj0 owj0Var = new owj0(context.getApplicationContext(), jxj0.a());
            if (zzc == null) {
                synchronized (swj0Var) {
                    if (zzc == null) {
                        try {
                            Method declaredMethod = Class.forName(b((String) _PlacesSdkRoot_Info.class.getField("SDK_ROOT_CLASS_NAME").get(null))).getDeclaredMethod("builder", null);
                            declaredMethod.setAccessible(true);
                            zzc = (uwj0) declaredMethod.invoke(null, null);
                        } catch (Exception e) {
                            throw new IllegalStateException("Failed to reflectively load the Hilt root from compiled defaults: ", e);
                        }
                    }
                }
            }
            daj0 daj0Var = new daj0(owj0Var);
            zzb = daj0Var;
            return daj0Var;
        }
    }

    public static final String b(String str) {
        int iM0 = wca0.m0(str, '.', 0, 6);
        if (iM0 == -1) {
            return "Hilt_".concat(str);
        }
        String strSubstring = str.substring(0, iM0);
        String strSubstring2 = str.substring(iM0 + 1);
        return bya0.r(new StringBuilder(strSubstring.length() + 6 + strSubstring2.length()), strSubstring, ".Hilt_", strSubstring2);
    }
}
