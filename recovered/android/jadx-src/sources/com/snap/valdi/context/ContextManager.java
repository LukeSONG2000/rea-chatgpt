package com.snap.valdi.context;

import com.snap.valdi.exceptions.GlobalExceptionHandler;
import com.snap.valdi.exceptions.ValdiFatalException;
import com.snap.valdi.logger.Logger;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.jmg;
import defpackage.mde0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001J?\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0013\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0014\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/snap/valdi/context/ContextManager;", "", "", "nativeHandle", "", "contextId", "", "componentPath", "moduleName", "owner", "Ljava/lang/Object;", "runtime", "Lcom/snap/valdi/context/ValdiContext;", "createContext", "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/snap/valdi/context/ValdiContext;", "context", "Ltid0;", "destroyContext", "(Lcom/snap/valdi/context/ValdiContext;)V", "onContextRendered", "onContextLayoutBecameDirty", "onAllContextsDestroyed", "(Ljava/lang/Object;)V", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ContextManager {
    public final Logger a;

    public ContextManager(NativeBridge nativeBridge, Logger logger) {
        this.a = logger;
    }

    public final ValdiContext createContext(long nativeHandle, int contextId, String componentPath, String moduleName, String owner, Object runtime) throws Throwable {
        if (nativeHandle != 0) {
            return new ValdiContext(new jmg(nativeHandle, ((mde0) runtime).a), contextId, componentPath, moduleName, owner, this.a);
        }
        ValdiFatalException.Companion.getClass();
        ValdiFatalException valdiFatalException = new ValdiFatalException("Unexpectedly got nullptr for native ValdiContext", null, 2, null);
        GlobalExceptionHandler.INSTANCE.getClass();
        GlobalExceptionHandler.Companion.b(valdiFatalException);
        throw null;
    }

    public final void destroyContext(ValdiContext context) {
        context.onDestroy$valdi_valdi_java_kt();
    }

    public final void onContextLayoutBecameDirty(ValdiContext context) {
        context.onLayoutDidBecomeDirty$valdi_valdi_java_kt();
    }

    public final void onContextRendered(ValdiContext context) {
        context.onRender$valdi_valdi_java_kt();
        context.getOwner();
    }

    public final void onAllContextsDestroyed(Object runtime) {
    }
}
