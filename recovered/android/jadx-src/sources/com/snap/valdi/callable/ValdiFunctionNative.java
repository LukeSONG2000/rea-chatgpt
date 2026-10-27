package com.snap.valdi.callable;

import com.snap.valdi.actions.ValdiAction;
import com.snap.valdi.exceptions.GlobalExceptionHandler;
import com.snap.valdi.exceptions.ValdiException;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.ValdiMarshallerCPP;
import com.snapchat.client.valdi.utils.ValdiCPPAction;
import defpackage.h9e0;
import defpackage.w68;
import defpackage.wae0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0001\u0018\u0000 \u00182\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0019B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\u000fJ%\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u000b\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013¢\u0006\u0004\b\u000b\u0010\u0016J!\u0010\u000b\u001a\u0004\u0018\u00010\u00142\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013H\u0016¢\u0006\u0004\b\u000b\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/snap/valdi/callable/ValdiFunctionNative;", "Lcom/snapchat/client/valdi/utils/ValdiCPPAction;", "Lcom/snap/valdi/callable/ValdiFunction;", "Lcom/snap/valdi/actions/ValdiAction;", "", "ptr", "<init>", "(J)V", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "perform", "(Lcom/snap/valdi/utils/ValdiMarshaller;)Z", "", "flags", "(ILcom/snap/valdi/utils/ValdiMarshaller;)Z", "timeoutMs", "performWithTimeout", "(ILcom/snap/valdi/utils/ValdiMarshaller;J)Z", "", "", "parameters", "(I[Ljava/lang/Object;)Ljava/lang/Object;", "([Ljava/lang/Object;)Ljava/lang/Object;", "Companion", "h9e0", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiFunctionNative extends ValdiCPPAction implements ValdiFunction, ValdiAction {
    public static final h9e0 Companion = new h9e0();
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
        ValdiMarshallerCPP valdiMarshallerCPPB = wae0.b(j);
        try {
            try {
                valdiFunction.perform(valdiMarshallerCPPB);
            } catch (ValdiException e) {
                valdiMarshallerCPPB.setError(w68.g0(e));
            }
            wae0.a(valdiMarshallerCPPB);
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
        for (Object obj : parameters) {
            valdiMarshallerCreate.pushUntyped(obj);
        }
        Object untyped = perform(flags, valdiMarshallerCreate) ? valdiMarshallerCreate.getUntyped(-1) : null;
        valdiMarshallerCreate.destroy();
        return untyped;
    }

    public final boolean performWithTimeout(int flags, ValdiMarshaller marshaller, long timeoutMs) {
        h9e0 h9e0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = marshaller.getNativeHandle();
        h9e0Var.getClass();
        return nativePerformWithTimeout(nativeHandle, flags, nativeHandle2, timeoutMs);
    }

    public final boolean perform(int flags, ValdiMarshaller marshaller) {
        h9e0 h9e0Var = Companion;
        long nativeHandle = getNativeHandle();
        long nativeHandle2 = marshaller.getNativeHandle();
        h9e0Var.getClass();
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
