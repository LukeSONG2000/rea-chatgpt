package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rf30 implements ValdiFunction {
    public final String a;
    public final lmi b;
    public final Handler c = new Handler(Looper.getMainLooper());
    public boolean d;

    public rf30(String str, lmi lmiVar) {
        this.a = str;
        this.b = lmiVar;
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        byte b = 0;
        String string = valdiMarshaller.getString(0);
        Object obj = valdiMarshaller.getUntypedMap(1).get("kind");
        String str = obj instanceof String ? (String) obj : null;
        if (str == null) {
            return false;
        }
        this.c.post(new qf30(this, string, str, b));
        return false;
    }
}
