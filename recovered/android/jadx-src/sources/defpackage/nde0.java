package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import com.snap.valdi.context.ValdiContext;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nde0 extends zyt implements Function1 {
    public static final nde0 b;
    public static final nde0 c;
    public static final nde0 d;
    public static final nde0 e;
    public static final nde0 f;
    public static final nde0 g;
    public static final nde0 h;
    public static final nde0 i;
    public static final nde0 j;
    public static final nde0 k;
    public static final nde0 l;
    public final /* synthetic */ byte a;

    static {
        int i2 = 1;
        b = new nde0(i2, (byte) 0);
        c = new nde0(i2, (byte) 1);
        d = new nde0(i2, (byte) 2);
        e = new nde0(i2, (byte) 3);
        f = new nde0(i2, (byte) 4);
        g = new nde0(i2, (byte) 5);
        h = new nde0(i2, (byte) 6);
        i = new nde0(i2, (byte) 7);
        j = new nde0(i2, (byte) 8);
        k = new nde0(i2, (byte) 9);
        l = new nde0(i2, (byte) 10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nde0() {
        super(1);
        this.a = (byte) 16;
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x00fb  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        a3v lifecycle;
        dv8 bv8Var;
        byte b2 = this.a;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                return Boolean.valueOf(((WeakReference) obj).get() == null);
            case 1:
                ((WebView) obj).goBack();
                return tid0Var;
            case 2:
                ((WebView) obj).goForward();
                return tid0Var;
            case 3:
                return MotionEvent.obtain((MotionEvent) obj);
            case 4:
                return ((vzg0) obj).b;
            case 5:
                return (String) ((vzg0) obj).d.getValue();
            case 6:
                View view = (View) obj;
                Object parent = view.getParent();
                View view2 = parent instanceof View ? (View) parent : null;
                if (view2 != null) {
                    r3v r3vVarD = x060.d(view2);
                    if (r3vVarD == null) {
                        Context context = view2.getContext();
                        uua uuaVarA = a350.a(r3v.class);
                        while (!uuaVarA.h(context)) {
                            ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
                            if (contextWrapper == null || (context = contextWrapper.getBaseContext()) == null) {
                                context = null;
                                r3vVarD = (r3v) context;
                            }
                        }
                        ttt.h(uuaVarA, context);
                        r3vVarD = (r3v) context;
                    }
                    lifecycle = r3vVarD == null ? null : r3vVarD.getLifecycle();
                }
                if (lifecycle != null) {
                    return lifecycle;
                }
                n0z.n(view, " to have or be a ViewTreeLifecycleOwner", "Expected parent or context of ");
                return null;
            case 7:
                return new k0h0(obj);
            case 8:
                return f1h0.INSTANCE;
            case 9:
                View view3 = (View) obj;
                n1h0 n1h0VarS = v990.s(view3);
                Object objC = n1h0VarS == null ? null : n1h0VarS.c();
                if (objC == null) {
                    objC = null;
                }
                n1h0 n1h0VarS2 = v990.s(view3);
                bi90.u(view3, objC, n1h0VarS2 != null ? n1h0VarS2.a() : null);
                return tid0Var;
            case 10:
                return tid0Var;
            case 11:
                return tid0Var;
            case 12:
                return tid0Var;
            case 13:
                return tid0Var;
            case 14:
                return tid0Var;
            case 15:
                String str = (String) obj;
                int iG0 = wca0.g0(str, ':', 0, 6);
                if (iG0 > 0 ? jnj.c.contains(str.substring(0, iG0)) : false) {
                    return null;
                }
                return str;
            case 16:
                dv8 dv8Var = (dv8) obj;
                if (dv8Var instanceof cv8) {
                    bv8Var = new cv8(((zdl) ((cv8) dv8Var).a).getCode());
                } else {
                    if (!(dv8Var instanceof bv8)) {
                        n0z.a();
                        return null;
                    }
                    bv8Var = new bv8(((bv8) dv8Var).a);
                }
                if (bv8Var instanceof cv8) {
                }
                return tid0Var;
            case 17:
                ((lfr) obj).getClass();
                return Boolean.TRUE;
            case 18:
                kiq kiqVar = (kiq) obj;
                return Boolean.valueOf((kiqVar instanceof je5) || (kiqVar instanceof fs));
            case 19:
                l5d0.m.e(String.format("Error updating product entitlement mappings. Error: %s.", Arrays.copyOf(new Object[]{(gg40) obj}, 1)), null);
                return tid0Var;
            case 20:
                return tid0Var;
            case 21:
                return tid0Var;
            case 22:
                return tid0Var;
            case 23:
                c cVar = (c) obj;
                try {
                    tpt tptVar = kst.a;
                    tptVar.getClass();
                    return tptVar.a(bcd0.Companion.serializer(), cVar);
                } catch (SerializationException e2) {
                    l5d0.m.e("Failed to decode merged remote config blobs from topic 'ui_config' as JSON.", e2);
                    return null;
                }
            default:
                ((ValdiContext) obj).setOwner(null);
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nde0(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nde0(Object obj, byte b2) {
        super(1);
        this.a = b2;
    }
}
