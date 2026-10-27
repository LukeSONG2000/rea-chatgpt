package defpackage;

import android.os.Trace;
import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z500 {
    public final k2b0 a;

    public z500(byte b) {
        switch (b) {
            case 1:
                this.a = new k2b0(new iua0(this));
                break;
            case 2:
                this.a = new k2b0(new iua0((byte) 23));
                break;
            default:
                try {
                    Method method = (Method) new k2b0(new gug0((Object) this, (byte) 16)).getValue();
                    if (method != null) {
                        method.invoke(null, Boolean.TRUE);
                    }
                    break;
                } catch (Throwable unused) {
                }
                this.a = new k2b0(new gug0((Object) this, (byte) 15));
                break;
        }
    }

    public static void a(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    public static Method b(String str, Class... clsArr) {
        try {
            return Trace.class.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (Throwable unused) {
            return null;
        }
    }
}
