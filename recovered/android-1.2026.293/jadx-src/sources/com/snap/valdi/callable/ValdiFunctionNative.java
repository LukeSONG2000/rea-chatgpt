package com.snap.valdi.callable;

import com.snap.valdi.actions.ValdiAction;
import com.snap.valdi.exceptions.GlobalExceptionHandler;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.ValdiMarshallerCPP;
import com.snapchat.client.valdi.utils.ValdiCPPAction;
import defpackage.ov11;
import defpackage.px11;
import defpackage.q291;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00182\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0019B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\u000fJ%\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u000b\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013¢\u0006\u0004\b\u000b\u0010\u0016J!\u0010\u000b\u001a\u0004\u0018\u00010\u00142\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013H\u0016¢\u0006\u0004\b\u000b\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/snap/valdi/callable/ValdiFunctionNative;", "Lcom/snapchat/client/valdi/utils/ValdiCPPAction;", "Lcom/snap/valdi/callable/ValdiFunction;", "Lcom/snap/valdi/actions/ValdiAction;", "", "ptr", "<init>", "(J)V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "perform", "(Lcom/snap/valdi/utils/ValdiMarshaller;)Z", "", "flags", "(ILcom/snap/valdi/utils/ValdiMarshaller;)Z", "timeoutMs", "performWithTimeout", "(ILcom/snap/valdi/utils/ValdiMarshaller;J)Z", "", "", "parameters", "(I[Ljava/lang/Object;)Ljava/lang/Object;", "([Ljava/lang/Object;)Ljava/lang/Object;", "Companion", "ov11", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiFunctionNative extends ValdiCPPAction implements ValdiFunction, ValdiAction {
    public static final ov11 Companion = new ov11();
    public static final int FLAGS_ALLOW_THROTTLING = 4;
    public static final int FLAGS_CALL_SYNC = 1;
    public static final int FLAGS_NEVER_CALL_SYNC = 2;
    public static final int FLAGS_NONE = 0;
    public static final int FLAGS_PROPAGATES_ERROR = 8;

    public ValdiFunctionNative(long j) {
        super(j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativePerform(long j, int i, long j2);

    /* JADX INFO: Access modifiers changed from: private */
    public static final native boolean nativePerformWithTimeout(long j, int i, long j2, long j3);

    public static final void performFromNative(ValdiFunction valdiFunction, long j) throws Throwable {
        Companion.getClass();
        ValdiMarshallerCPP.Companion.getClass();
        ValdiMarshallerCPP valdiMarshallerCPPB = px11.b(j);
        try {
            try {
                valdiFunction.perform(valdiMarshallerCPPB);
            } catch (ValdiException e) {
                valdiMarshallerCPPB.setError(q291.d(e));
            }
            px11.a(valdiMarshallerCPPB);
        } catch (Throwable th) {
            GlobalExceptionHandler.INSTANCE.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    public static final void performRunnableFromNative(Runnable runnable) throws Throwable {
        Companion.getClass();
        try {
            runnable.run();
        } catch (Throwable th) {
            GlobalExceptionHandler.INSTANCE.getClass();
            GlobalExceptionHandler.Companion.b(th);
            throw null;
        }
    }

    public final Object perform(int flags, Object[] parameters) {
        ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
        try {
            for (Object obj : parameters) {
                valdiMarshallerCreate.pushUntyped(obj);
            }
            Object untyped = perform(flags, valdiMarshallerCreate) ? valdiMarshallerCreate.getUntyped(-1) : null;
            valdiMarshallerCreate.destroy();
            return untyped;
        } catch (Throwable th) {
            valdiMarshallerCreate.destroy();
            throw th;
        }
    }

    public final boolean performWithTimeout(int flags, ValdiMarshaller marshaller, long timeoutMs) {
        ov11 ov11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = marshaller.getNativeHandle();
        ov11Var.getClass();
        return nativePerformWithTimeout(nativeHandle, flags, nativeHandle2, timeoutMs);
    }

    public final boolean perform(int flags, ValdiMarshaller marshaller) {
        ov11 ov11Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = marshaller.getNativeHandle();
        ov11Var.getClass();
        return nativePerform(nativeHandle, flags, nativeHandle2);
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public boolean perform(ValdiMarshaller marshaller) {
        return perform(0, marshaller);
    }

    @Override // com.snap.valdi.actions.ValdiAction
    public Object perform(Object[] parameters) {
        return perform(0, parameters);
    }
}
