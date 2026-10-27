package com.snap.valdi.nativebridge;

import android.content.Context;
import android.view.View;
import com.snap.valdi.ViewRef;
import com.snap.valdi.actions.ValdiAction;
import com.snap.valdi.attributes.ViewLayoutAttributesCpp;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.exceptions.ValdiFatalException;
import com.snap.valdi.exceptions.a;
import com.snap.valdi.logger.Logger;
import defpackage.abe0;
import defpackage.ar3;
import defpackage.bi90;
import defpackage.c84;
import defpackage.cff;
import defpackage.cye0;
import defpackage.d84;
import defpackage.e84;
import defpackage.fee;
import defpackage.hsj;
import defpackage.nik;
import defpackage.qyl;
import defpackage.t8u;
import defpackage.uge0;
import defpackage.wge0;
import defpackage.yge0;
import defpackage.zge0;
import defpackage.zxn;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\"\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001J\u001b\u0010\u0004\u001a\u00020\u00012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0007¢\u0006\u0004\b\u0004\u0010\u0005J1\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0010\u0010\u000b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\nH\u0007¢\u0006\u0004\b\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\f2\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012JQ\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u00132\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ)\u0010\"\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0018H\u0007¢\u0006\u0004\b\"\u0010#J\u001f\u0010&\u001a\u00020\f2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\bH\u0007¢\u0006\u0004\b&\u0010'J/\u0010,\u001a\u00020\f2\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\b2\u0006\u0010*\u001a\u00020\b2\u0006\u0010+\u001a\u00020\bH\u0007¢\u0006\u0004\b,\u0010-J/\u0010/\u001a\u00020\f2\u0006\u0010)\u001a\u00020\b2\u0006\u0010*\u001a\u00020\b2\u0006\u0010+\u001a\u00020\b2\u0006\u0010.\u001a\u00020\u0018H\u0007¢\u0006\u0004\b/\u00100JI\u00108\u001a\u00020\u000f2\b\u00101\u001a\u0004\u0018\u00010\u00012\u0006\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u0018H\u0007¢\u0006\u0004\b8\u00109J\u0019\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010:\u001a\u00020\u0001H\u0007¢\u0006\u0004\b<\u0010=J9\u0010B\u001a\u00020\f2\b\u0010>\u001a\u0004\u0018\u00010\u00012\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\n2\u0006\u0010@\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\u0018H\u0007¢\u0006\u0004\bB\u0010C¨\u0006D"}, d2 = {"Lcom/snap/valdi/nativebridge/ValdiViewManager;", "", "Ljava/lang/Class;", "cls", "createViewFactory", "(Ljava/lang/Class;)Ljava/lang/Object;", "Lcom/snap/valdi/context/ValdiContext;", "context", "", "actionName", "", "parameters", "Ltid0;", "callAction", "(Lcom/snap/valdi/context/ValdiContext;Ljava/lang/String;[Ljava/lang/Object;)V", "", "bindingContextHandle", "bindAttributes", "(Ljava/lang/Class;J)V", "", "animationType", "controlPoints", "", "duration", "", "beginFromCurrentState", "crossfade", "stiffness", "damping", "createAnimator", "(I[Ljava/lang/Object;DZZDD)Ljava/lang/Object;", "valdiContext", "viewNodeHandle", "wrapInPlatformReference", "createViewNodeWrapper", "(Lcom/snap/valdi/context/ValdiContext;JZ)Ljava/lang/Object;", "level", "str", "presentDebugMessage", "(ILjava/lang/String;)V", "errorCode", "moduleName", "errorMessage", "stackTrace", "onNonFatal", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "isANR", "onJsCrash", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "measureDelegate", "attributesHandle", "width", "widthMode", "height", "heightMode", "isRightToLeft", "measure", "(Ljava/lang/Object;JIIIIZ)J", "provider", "Lcom/snap/valdi/ViewRef;", "getMeasurerPlaceholderView", "(Ljava/lang/Object;)Lcom/snap/valdi/ViewRef;", "untypedByteBuffer", "attachedValues", "sync", "onlyIfNotAlreadyFlushing", "performViewOperations", "(Ljava/lang/Object;[Ljava/lang/Object;ZZ)V", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiViewManager {
    public final Context a;
    public final Logger b;
    public final boolean c;
    public final cye0 d;
    public final int e;
    public hsj f;
    public zxn g;
    public final ArrayList h = new ArrayList();
    public final HashMap i = new HashMap();
    public final HashMap j = new HashMap();
    public final ThreadLocal k = new ThreadLocal();

    public ValdiViewManager(Context context, Logger logger, boolean z, cye0 cye0Var, int i) {
        this.a = context;
        this.b = logger;
        this.c = z;
        this.d = cye0Var;
        this.e = i;
    }

    public static void c(Throwable th) {
        ValdiFatalException.Companion.getClass();
        a.a("ViewManager call failed", th);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x002a, code lost:
    
        ((java.lang.Runnable) r1).run();
        r0 = r3.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0032, code lost:
    
        monitor-enter(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0033, code lost:
    
        r3.h.remove(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final c84 a(Class cls) {
        c84 c84Var;
        ArrayList arrayList;
        while (true) {
            synchronized (this.h) {
                if (this.h.isEmpty()) {
                    break;
                }
                Object objF0 = fee.F0(this.h);
            }
        }
        synchronized (this.i) {
            Object obj = this.i.get(cls);
            c84Var = obj instanceof c84 ? (c84) obj : null;
        }
        return c84Var;
    }

    public final nik b(Class cls) {
        nik nikVar;
        synchronized (this.j) {
            Object obj = this.j.get(cls);
            nikVar = obj instanceof nik ? (nik) obj : null;
        }
        return nikVar;
    }

    public final void bindAttributes(Class<?> cls, long bindingContextHandle) {
        try {
            c84 c84VarA = a(cls);
            if (c84VarA == null) {
                return;
            }
            c84VarA.bindAttributes(new d84(new e84(cls, bindingContextHandle), this.b));
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    public final void callAction(ValdiContext context, String actionName, Object[] parameters) {
        try {
            ValdiAction abe0Var = (ValdiAction) context.getActions().b.get(actionName);
            if (abe0Var == null) {
                abe0Var = new abe0(context.getActions().a, actionName, context.getLogger());
                context.getActions().b.put(actionName, abe0Var);
            }
            if (parameters == null) {
                abe0Var.perform(new Object[0]);
            } else {
                abe0Var.perform(parameters);
            }
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    public final Object createAnimator(int animationType, Object[] controlPoints, double duration, boolean beginFromCurrentState, boolean crossfade, double stiffness, double damping) {
        try {
            if (this.c) {
                return null;
            }
            return bi90.l(animationType, controlPoints, (long) (1000.0d * duration), beginFromCurrentState, stiffness, damping);
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    public final Object createViewFactory(Class<?> cls) {
        try {
            nik nikVarB = b(cls);
            if (nikVarB != null) {
                return nikVarB;
            }
            c84 c84VarA = a(cls);
            Context context = this.a;
            cye0 cye0Var = this.d;
            cff cffVar = new cff();
            cffVar.a = context;
            cffVar.c = cye0Var;
            cffVar.d = cls;
            cffVar.e = c84VarA;
            return cffVar;
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    public final Object createViewNodeWrapper(ValdiContext valdiContext, long viewNodeHandle, boolean wrapInPlatformReference) {
        yge0 yge0Var = new yge0(viewNodeHandle, valdiContext);
        return wrapInPlatformReference ? new zge0(yge0Var) : yge0Var;
    }

    public final ViewRef getMeasurerPlaceholderView(Object provider) {
        try {
            View view = (View) ((t8u) provider).getValue();
            if (view == null) {
                return null;
            }
            return new ViewRef(view, true, this.d);
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    public final long measure(Object measureDelegate, long attributesHandle, int width, int widthMode, int height, int heightMode, boolean isRightToLeft) {
        try {
            ViewLayoutAttributesCpp viewLayoutAttributesCpp = new ViewLayoutAttributesCpp(attributesHandle);
            ViewRef.Companion.getClass();
            int i = 0;
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, widthMode == 2 ? Integer.MIN_VALUE : widthMode == 1 ? 1073741824 : 0);
            if (heightMode == 2) {
                i = Integer.MIN_VALUE;
            } else if (heightMode == 1) {
                i = 1073741824;
            }
            return ((qyl) measureDelegate).a(viewLayoutAttributesCpp, iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(height, i));
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    public final void onJsCrash(String moduleName, String errorMessage, String stackTrace, boolean isANR) {
        zxn zxnVar;
        try {
            synchronized (this) {
                zxnVar = this.g;
            }
            if (zxnVar != null) {
                if (moduleName.length() == 0) {
                    moduleName = null;
                }
                if (stackTrace.length() == 0) {
                    stackTrace = null;
                }
                zxnVar.m(errorMessage, moduleName, stackTrace, isANR);
            }
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    public final void onNonFatal(int errorCode, String moduleName, String errorMessage, String stackTrace) {
        zxn zxnVar;
        try {
            synchronized (this) {
                zxnVar = this.g;
            }
            if (zxnVar != null) {
                if (moduleName.length() == 0) {
                    moduleName = null;
                }
                if (stackTrace.length() == 0) {
                    stackTrace = null;
                }
                zxnVar.l(errorCode, errorMessage, moduleName, stackTrace);
            }
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    public final void performViewOperations(Object untypedByteBuffer, Object[] attachedValues, boolean sync, boolean onlyIfNotAlreadyFlushing) {
        ThreadLocal threadLocal = this.k;
        try {
            wge0 wge0Var = (wge0) threadLocal.get();
            if (wge0Var == null) {
                wge0Var = new wge0(this.b, this.e);
                threadLocal.set(wge0Var);
            }
            ar3 ar3Var = wge0Var.c;
            boolean z = onlyIfNotAlreadyFlushing && wge0Var.i;
            if (untypedByteBuffer != null) {
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                ByteBuffer byteBufferOrder = ((ByteBuffer) untypedByteBuffer).order(byteOrder);
                if (z && byteBufferOrder.isDirect()) {
                    ByteBuffer byteBufferDuplicate = byteBufferOrder.duplicate();
                    ByteBuffer byteBufferOrder2 = ByteBuffer.allocate(byteBufferDuplicate.remaining()).order(byteOrder);
                    byteBufferOrder2.put(byteBufferDuplicate);
                    byteBufferOrder2.flip();
                    byteBufferOrder = byteBufferOrder2;
                }
                if (attachedValues == null) {
                    attachedValues = new Object[0];
                }
                ar3Var.addLast(new uge0(byteBufferOrder, attachedValues));
            }
            if (z) {
                return;
            }
            if (wge0Var.h && !ar3Var.isEmpty() && !sync) {
                wge0Var.e();
                return;
            }
            boolean z2 = wge0Var.i;
            wge0Var.i = true;
            try {
                wge0Var.d(sync, false);
            } finally {
                wge0Var.i = z2;
            }
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    public final void presentDebugMessage(int level, String str) {
        hsj hsjVar;
        int i = 1;
        if (level != 0 && level != 1 && (level == 2 || level == 3)) {
            i = 2;
        }
        try {
            synchronized (this) {
                hsjVar = this.f;
            }
            if (hsjVar != null) {
                hsjVar.f(i, str);
            }
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }
}
