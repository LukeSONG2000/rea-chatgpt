package com.snap.valdi.context;

import com.snap.valdi.exceptions.GlobalExceptionHandler;
import com.snap.valdi.exceptions.ValdiFatalException;
import com.snap.valdi.logger.Logger;
import com.snapchat.client.valdi.NativeBridge;
import defpackage.dwp;
import defpackage.jl;
import defpackage.y121;
import defpackage.zz30;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001JI\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\fH\u0007¢\u0006\u0004\b\u0015\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00112\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0007¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/snap/valdi/context/ContextManager;", "", "", "nativeHandle", "", "contextId", "", "componentPath", "moduleName", "owner", "Ljava/lang/Object;", "runtime", "Lcom/snap/valdi/context/ValdiContext;", "parentContext", "createContext", "(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/snap/valdi/context/ValdiContext;)Lcom/snap/valdi/context/ValdiContext;", "context", "La011;", "destroyContext", "(Lcom/snap/valdi/context/ValdiContext;)V", "onContextRendered", "onContextLayoutBecameDirty", "onAllContextsDestroyed", "(Ljava/lang/Object;)V", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ContextManager {
    public final Logger a;

    public ContextManager(NativeBridge nativeBridge, Logger logger) {
        this.a = logger;
    }

    public final ValdiContext createContext(long nativeHandle, int contextId, String componentPath, String moduleName, String owner, Object runtime, ValdiContext parentContext) throws Throwable {
        if (nativeHandle == 0) {
            ValdiFatalException.Companion.getClass();
            ValdiFatalException valdiFatalException = new ValdiFatalException("Unexpectedly got nullptr for native ValdiContext", null, 2, null);
            GlobalExceptionHandler.INSTANCE.getClass();
            GlobalExceptionHandler.Companion.b(valdiFatalException);
            throw null;
        }
        dwp dwpVar = new dwp(nativeHandle, ((y121) runtime).a);
        ValdiContext valdiContext = new ValdiContext(dwpVar, contextId, componentPath, moduleName, owner, this.a);
        if (parentContext == null) {
            return valdiContext;
        }
        valdiContext.setUsesSnapDrawingRenderBackend$valdi_valdi_java_kt(parentContext.getUsesSnapDrawingRenderBackend());
        valdiContext.setUseLegacyMeasureBehavior(parentContext.getUseLegacyMeasureBehavior());
        zz30 rootViewHandler = parentContext.getRootViewHandler();
        if (rootViewHandler != null) {
            valdiContext.setRootViewHandler$valdi_valdi_java_kt(rootViewHandler.d(dwpVar));
            return valdiContext;
        }
        jl.d("Required value was null.");
        return null;
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
