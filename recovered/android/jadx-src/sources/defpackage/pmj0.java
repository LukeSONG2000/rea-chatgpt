package defpackage;

import com.google.android.gms.internal.fido.zzho;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class pmj0 implements Comparable {
    public static int d(byte b) {
        return (b >> 5) & 7;
    }

    public static pmj0 e(byte... bArr) {
        bArr.getClass();
        n9a0 n9a0Var = new n9a0(new ByteArrayInputStream(Arrays.copyOf(bArr, bArr.length)));
        try {
            return le90.C(n9a0Var);
        } finally {
            try {
                n9a0Var.close();
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

    public final pmj0 c(Class cls) throws zzho {
        if (cls.isInstance(this)) {
            return (pmj0) cls.cast(this);
        }
        throw new zzho(jc4.o("Expected a ", cls.getName(), " value, but got ", getClass().getName()));
    }
}
