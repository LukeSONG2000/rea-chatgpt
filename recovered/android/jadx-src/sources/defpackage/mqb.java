package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mqb implements rkw {
    public static final mqb b = new mqb(0);
    public static final mqb c = new mqb(1);
    public final /* synthetic */ byte a;

    public mqb() {
        this.a = (byte) 6;
    }

    @Override // defpackage.rkw
    public final Object a(Object obj, xk00 xk00Var) {
        String str = null;
        switch (this.a) {
            case 0:
                return q38.N((String) obj);
            case 1:
                return q38.N(((zqd0) obj).a);
            case 2:
                return rk90.c0((Uri) obj);
            case 3:
                String str2 = (String) obj;
                if (eda0.N(str2, "CalpicoFile_", false)) {
                    return new e77(12, str, str2, str);
                }
                return null;
            case 4:
                return oi90.c(((File) obj).getPath());
            case 5:
                vyb0 vyb0Var = (vyb0) obj;
                String str3 = vyb0Var.a;
                return new qx3(str3, doh0.z(str3), vyb0Var.b);
            case 6:
                return ato.b(((Uri) obj).toString());
            case 7:
                return oi90.c(((jb10) obj).a.t());
            case 8:
                int iIntValue = ((Number) obj).intValue();
                try {
                    if (xk00Var.b().getResources().getResourceEntryName(iIntValue) == null) {
                        return null;
                    }
                    return oi90.y("android.resource://" + xk00Var.b().getPackageName() + "/" + iIntValue);
                } catch (Resources.NotFoundException unused) {
                    return null;
                }
            default:
                return oi90.y((String) obj);
        }
    }

    public /* synthetic */ mqb(byte b2) {
        this.a = b2;
    }
}
