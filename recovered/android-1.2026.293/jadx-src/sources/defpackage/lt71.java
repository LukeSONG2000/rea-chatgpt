package defpackage;

import com.google.android.gms.internal.fido.zzho;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lt71 implements Comparable {
    public static int d(byte b) {
        return (b >> 5) & 7;
    }

    public static lt71 e(byte... bArr) {
        bArr.getClass();
        zt71 zt71Var = new zt71(new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length)));
        try {
            return gz81.u(zt71Var);
        } finally {
            try {
                zt71Var.close();
            } catch (IOException unused) {
            }
        }
    }

    public int a() {
        return d((byte) -128);
    }

    public int b() {
        return 0;
    }

    public final lt71 c(Class cls) throws zzho {
        if (cls.isInstance(this)) {
            return (lt71) cls.cast(this);
        }
        throw new zzho(sh7.t("Expected a ", cls.getName(), " value, but got ", getClass().getName()));
    }
}
