package defpackage;

import android.os.Build;
import android.util.Base64;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class la7 implements wtx0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ la7(byte b) {
        this.a = b;
    }

    @Override // defpackage.wtx0
    public final Object get() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(Build.VERSION.SDK_INT > 37 && Objects.equals(op11.B("persist.audio.compressed_offload_implicit_aac"), "false"));
            default:
                byte[] bArr = new byte[12];
                weu.i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
        }
    }
}
