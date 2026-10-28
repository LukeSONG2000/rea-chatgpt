package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.StrictMode;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p92 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p92(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        no71 no71Var;
        byte b = this.a;
        boolean z = false;
        Object obj = this.b;
        switch (b) {
            case 0:
                AndroidComposeView androidComposeView = (AndroidComposeView) obj;
                Class cls = AndroidComposeView.k2;
                if (Build.VERSION.SDK_INT > 28 && androidComposeView.isAttachedToWindow()) {
                    if (AndroidComposeView.o2 == null) {
                        x92 x92Var = new x92();
                        AndroidComposeView.o2 = x92Var;
                        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                        try {
                            if (AndroidComposeView.k2 == null) {
                                AndroidComposeView.k2 = Class.forName("android.os.SystemProperties");
                            }
                            Method declaredMethod = AndroidComposeView.m2;
                            if (declaredMethod == null) {
                                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                                Class cls2 = AndroidComposeView.k2;
                                declaredMethod = cls2 != null ? cls2.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                                AndroidComposeView.m2 = declaredMethod;
                            }
                            if (declaredMethod != null) {
                                declaredMethod.invoke(null, x92Var);
                            }
                            break;
                        } catch (Throwable unused) {
                        }
                        StrictMode.setVmPolicy(vmPolicy);
                    }
                    d4e0 d4e0Var = AndroidComposeView.n2;
                    synchronized (d4e0Var) {
                        d4e0Var.b(androidComposeView);
                    }
                }
                return a011.a;
            case 1:
                Context context = ((z06) obj).b;
                synchronized (pt61.class) {
                    no71Var = pt61.a;
                    if (no71Var == null) {
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        no71 no71Var2 = new no71(new ku10((Object) context, (byte) 13));
                        pt61.a = no71Var2;
                        no71Var = no71Var2;
                    }
                }
                return (pk71) ((lp61) no71Var.a).zza();
            case 2:
                oe6 oe6Var = (oe6) obj;
                bbq bbqVar = oe6Var.w;
                if (bbqVar != null) {
                    oe6Var.O(bbqVar);
                }
                return a011.a;
            case 3:
                k8i k8iVar = (k8i) obj;
                k8iVar.k = Long.valueOf(System.nanoTime());
                k8iVar.l = null;
                return a011.a;
            case 4:
                z4p z4pVar = (z4p) obj;
                AtomicBoolean atomicBoolean = (AtomicBoolean) z4pVar.b;
                LinkedHashSet linkedHashSet = (LinkedHashSet) z4pVar.e;
                LinkedHashSet linkedHashSet2 = (LinkedHashSet) z4pVar.d;
                LinkedHashSet linkedHashSet3 = (LinkedHashSet) z4pVar.c;
                LinkedHashSet linkedHashSet4 = z4pVar.a;
                if (!atomicBoolean.compareAndSet(false, true)) {
                    jl.d("featureGates()/paramKeys()/configKeys()/experiments() should only be called after declarations are complete.");
                    return null;
                }
                jtt jttVar = new jtt(a0n.P1(linkedHashSet4), a0n.P1(linkedHashSet3), a0n.P1(linkedHashSet2), a0n.P1(linkedHashSet));
                linkedHashSet4.clear();
                linkedHashSet3.clear();
                linkedHashSet2.clear();
                linkedHashSet.clear();
                return jttVar;
            case 5:
                return ((LayoutNode) obj).F().f1.c;
            case 6:
                ((jya0) obj).a();
                return a011.a;
            case 7:
                tef0 tef0Var = ((tef0) obj).y;
                if (tef0Var != null) {
                    tef0Var.u1();
                }
                return a011.a;
            case 8:
                tgu0 tgu0Var = (tgu0) obj;
                if (!tgu0Var.b && !tgu0Var.g()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 9:
                return Long.valueOf(((t401) obj).b());
            default:
                return ((hh10) obj).a();
        }
    }
}
