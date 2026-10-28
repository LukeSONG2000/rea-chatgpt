package com.snap.valdi.nativebridge;

import android.content.Context;
import android.view.View;
import com.snap.valdi.ViewRef;
import com.snap.valdi.actions.ValdiAction;
import com.snap.valdi.attributes.ViewLayoutAttributesCpp;
import com.snap.valdi.attributes.impl.fonts.ElementFontManager;
import com.snap.valdi.attributes.impl.richtext.ElementTextLayoutBuilder;
import com.snap.valdi.context.ValdiContext;
import com.snap.valdi.exceptions.ValdiFatalException;
import com.snap.valdi.exceptions.a;
import com.snap.valdi.logger.Logger;
import defpackage.a0n;
import defpackage.b721;
import defpackage.c3z;
import defpackage.cob0;
import defpackage.d721;
import defpackage.e721;
import defpackage.ib6;
import defpackage.iru;
import defpackage.jw21;
import defpackage.m17;
import defpackage.mr71;
import defpackage.n17;
import defpackage.o17;
import defpackage.sl70;
import defpackage.ux11;
import defpackage.w2p0;
import defpackage.wrt;
import defpackage.z621;
import defpackage.ze10;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\"\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001J\u000f\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0004\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\bJ1\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0010\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\u000f2\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0007¢\u0006\u0004\b\u0014\u0010\u0015JQ\u0010 \u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0019H\u0007¢\u0006\u0004\b \u0010!J)\u0010%\u001a\u0004\u0018\u00010\u00012\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u001bH\u0007¢\u0006\u0004\b%\u0010&J\u001f\u0010)\u001a\u00020\u000f2\u0006\u0010'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u000bH\u0007¢\u0006\u0004\b)\u0010*J/\u0010/\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000bH\u0007¢\u0006\u0004\b/\u00100J/\u00102\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001bH\u0007¢\u0006\u0004\b2\u00103JI\u0010;\u001a\u00020\u00122\b\u00104\u001a\u0004\u0018\u00010\u00012\u0006\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u00162\u0006\u00107\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u00162\u0006\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u001bH\u0007¢\u0006\u0004\b;\u0010<J\u0019\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010=\u001a\u00020\u0001H\u0007¢\u0006\u0004\b?\u0010@J9\u0010E\u001a\u00020\u000f2\b\u0010A\u001a\u0004\u0018\u00010\u00012\u000e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0006\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020\u001bH\u0007¢\u0006\u0004\bE\u0010F¨\u0006G"}, d2 = {"Lcom/snap/valdi/nativebridge/ValdiViewManager;", "", "createFontManager", "()Ljava/lang/Object;", "createTextLayoutBuilder", "Ljava/lang/Class;", "cls", "createViewFactory", "(Ljava/lang/Class;)Ljava/lang/Object;", "Lcom/snap/valdi/context/ValdiContext;", "context", "", "actionName", "", "parameters", "La011;", "callAction", "(Lcom/snap/valdi/context/ValdiContext;Ljava/lang/String;[Ljava/lang/Object;)V", "", "bindingContextHandle", "bindAttributes", "(Ljava/lang/Class;J)V", "", "animationType", "controlPoints", "", "duration", "", "beginFromCurrentState", "crossfade", "stiffness", "damping", "createAnimator", "(I[Ljava/lang/Object;DZZDD)Ljava/lang/Object;", "valdiContext", "viewNodeHandle", "wrapInPlatformReference", "createViewNodeWrapper", "(Lcom/snap/valdi/context/ValdiContext;JZ)Ljava/lang/Object;", "level", "str", "presentDebugMessage", "(ILjava/lang/String;)V", "errorCode", "moduleName", "errorMessage", "stackTrace", "onNonFatal", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "isANR", "onJsCrash", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "measureDelegate", "attributesHandle", "width", "widthMode", "height", "heightMode", "isRightToLeft", "measure", "(Ljava/lang/Object;JIIIIZ)J", "provider", "Lcom/snap/valdi/ViewRef;", "getMeasurerPlaceholderView", "(Ljava/lang/Object;)Lcom/snap/valdi/ViewRef;", "untypedByteBuffer", "attachedValues", "sync", "onlyIfNotAlreadyFlushing", "performViewOperations", "(Ljava/lang/Object;[Ljava/lang/Object;ZZ)V", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ValdiViewManager {
    public final Context a;
    public final Logger b;
    public final boolean c;
    public final jw21 d;
    public final int e;
    public final ze10 f;
    public wrt g;
    public c3z h;
    public final ArrayList i = new ArrayList();
    public final HashMap j = new HashMap();
    public final HashMap k = new HashMap();
    public final ThreadLocal l = new ThreadLocal();

    public ValdiViewManager(Context context, Logger logger, boolean z, jw21 jw21Var, int i, ze10 ze10Var) {
        this.a = context;
        this.b = logger;
        this.c = z;
        this.d = jw21Var;
        this.e = i;
        this.f = ze10Var;
    }

    public static void c(Throwable th) {
        ValdiFatalException.Companion.getClass();
        a.a("ViewManager call failed", th);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x002a, code lost:
    
        ((java.lang.Runnable) r1).run();
        r0 = r3.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0032, code lost:
    
        monitor-enter(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0033, code lost:
    
        r3.i.remove(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final m17 a(Class cls) {
        m17 m17Var;
        ArrayList arrayList;
        while (true) {
            synchronized (this.i) {
                if (this.i.isEmpty()) {
                    break;
                }
                Object objP0 = a0n.P0(this.i);
            }
        }
        synchronized (this.j) {
            Object obj = this.j.get(cls);
            m17Var = obj instanceof m17 ? (m17) obj : null;
        }
        return m17Var;
    }

    public final iru b(Class cls) {
        iru iruVar;
        synchronized (this.k) {
            Object obj = this.k.get(cls);
            iruVar = obj instanceof iru ? (iru) obj : null;
        }
        return iruVar;
    }

    public final void bindAttributes(Class<?> cls, long bindingContextHandle) {
        try {
            m17 m17VarA = a(cls);
            if (m17VarA == null) {
                return;
            }
            m17VarA.bindAttributes(new n17(new o17(cls, bindingContextHandle), this.b));
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    public final void callAction(ValdiContext context, String actionName, Object[] parameters) {
        try {
            ValdiAction ux11Var = (ValdiAction) context.getActions().b.get(actionName);
            if (ux11Var == null) {
                ux11Var = new ux11(context.getActions().a, actionName, context.getLogger());
                context.getActions().b.put(actionName, ux11Var);
            }
            if (parameters == null) {
                ux11Var.perform(new Object[0]);
            } else {
                ux11Var.perform(parameters);
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
            return mr71.r(animationType, controlPoints, (long) (1000.0d * duration), beginFromCurrentState, stiffness, damping);
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    public final Object createFontManager() {
        return new ElementFontManager(this.a, this.f, this.b);
    }

    public final Object createTextLayoutBuilder() {
        return new ElementTextLayoutBuilder(this.a);
    }

    public final Object createViewFactory(Class<?> cls) {
        try {
            iru iruVarB = b(cls);
            if (iruVarB != null) {
                return iruVarB;
            }
            return new w2p0(this.a, this.d, cls, a(cls));
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    public final Object createViewNodeWrapper(ValdiContext valdiContext, long viewNodeHandle, boolean wrapInPlatformReference) {
        d721 d721Var = new d721(viewNodeHandle, valdiContext);
        return wrapInPlatformReference ? new e721(d721Var) : d721Var;
    }

    public final ViewRef getMeasurerPlaceholderView(Object provider) {
        try {
            View view = (View) ((sl70) provider).getValue();
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
            return ((cob0) measureDelegate).a(viewLayoutAttributesCpp, iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(height, i));
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    public final void onJsCrash(String moduleName, String errorMessage, String stackTrace, boolean isANR) {
        c3z c3zVar;
        try {
            synchronized (this) {
                c3zVar = this.h;
            }
            if (c3zVar != null) {
                if (moduleName.length() == 0) {
                    moduleName = null;
                }
                if (stackTrace.length() == 0) {
                    stackTrace = null;
                }
                c3zVar.q(errorMessage, moduleName, stackTrace, isANR);
            }
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    public final void onNonFatal(int errorCode, String moduleName, String errorMessage, String stackTrace) {
        c3z c3zVar;
        try {
            synchronized (this) {
                c3zVar = this.h;
            }
            if (c3zVar != null) {
                if (moduleName.length() == 0) {
                    moduleName = null;
                }
                if (stackTrace.length() == 0) {
                    stackTrace = null;
                }
                c3zVar.p(errorCode, errorMessage, moduleName, stackTrace);
            }
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    public final void performViewOperations(Object untypedByteBuffer, Object[] attachedValues, boolean sync, boolean onlyIfNotAlreadyFlushing) {
        ThreadLocal threadLocal = this.l;
        try {
            b721 b721Var = (b721) threadLocal.get();
            if (b721Var == null) {
                b721Var = new b721(this.b, this.e);
                threadLocal.set(b721Var);
            }
            ib6 ib6Var = b721Var.c;
            boolean z = onlyIfNotAlreadyFlushing && b721Var.i;
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
                ib6Var.addLast(new z621(byteBufferOrder, attachedValues));
            }
            if (z) {
                return;
            }
            if (b721Var.h && !ib6Var.isEmpty() && !sync) {
                b721Var.e();
                return;
            }
            boolean z2 = b721Var.i;
            b721Var.i = true;
            try {
                b721Var.d(sync, false);
            } finally {
                b721Var.i = z2;
            }
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }

    public final void presentDebugMessage(int level, String str) {
        wrt wrtVar;
        int i = 1;
        if (level != 0 && level != 1 && (level == 2 || level == 3)) {
            i = 2;
        }
        try {
            synchronized (this) {
                wrtVar = this.g;
            }
            if (wrtVar != null) {
                wrtVar.f(i, str);
            }
        } catch (Throwable th) {
            c(th);
            throw null;
        }
    }
}
