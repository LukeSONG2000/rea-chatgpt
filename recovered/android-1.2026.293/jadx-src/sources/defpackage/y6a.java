package defpackage;

import com.snap.valdi.exceptions.GlobalExceptionHandler;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.utils.ValdiMarshallerCPP;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class y6a {
    public static final Object a(long j, Function0 function0) throws Throwable {
        try {
            return function0.invoke();
        } catch (ValdiException e) {
            ValdiMarshallerCPP.Companion.getClass();
            ValdiMarshallerCPP valdiMarshallerCPPB = px11.b(j);
            try {
                valdiMarshallerCPPB.setError(q291.d(e));
                px11.a(valdiMarshallerCPPB);
                return null;
            } finally {
                GlobalExceptionHandler.INSTANCE.getClass();
                GlobalExceptionHandler.Companion.b(th);
            }
        } catch (Throwable th) {
            throw null;
        }
    }
}
