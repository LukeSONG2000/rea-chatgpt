package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.exceptions.AttributeError;
import com.snap.valdi.exceptions.GlobalExceptionHandler;
import com.snap.valdi.exceptions.ValdiFatalException;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class w07 implements ValdiFunction {
    public Object a(Object obj) {
        if (obj instanceof Map) {
            ((Map) obj).get("$nativeInstance");
        }
        throw new AttributeError("Could not unwrap IScrollPerfLoggerBridge instance");
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) throws Throwable {
        try {
            valdiMarshaller.pushUntyped(a(valdiMarshaller.getUntyped(-1)));
            return true;
        } catch (AttributeError e) {
            valdiMarshaller.setError(q291.d(e));
            return true;
        } catch (Throwable th) {
            ValdiFatalException.Companion.getClass();
            GlobalExceptionHandler.INSTANCE.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }
}
