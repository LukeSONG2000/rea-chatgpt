package defpackage;

import com.snap.valdi.exceptions.GlobalExceptionHandler;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.utils.ValdiMarshallerCPP;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class od6 {
    public static final Object a(long j, Function0 function0) throws Throwable {
        try {
            return function0.invoke();
        } catch (ValdiException e) {
            ValdiMarshallerCPP.Companion.getClass();
            ValdiMarshallerCPP valdiMarshallerCPPB = wae0.b(j);
            try {
                valdiMarshallerCPPB.setError(w68.g0(e));
                wae0.a(valdiMarshallerCPPB);
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
