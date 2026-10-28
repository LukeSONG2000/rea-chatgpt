package defpackage;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zjl {
    public final wjl a;
    public final gzw b;
    public final AtomicReference c = new AtomicReference(null);

    public zjl(wjl wjlVar, gzw gzwVar) {
        this.a = wjlVar;
        this.b = gzwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.app.Activity, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r6v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, Function1 function1, vwp vwpVar) {
        yjl yjlVar;
        if (vwpVar instanceof yjl) {
            yjlVar = (yjl) vwpVar;
            int i = yjlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yjlVar.q = i - Integer.MIN_VALUE;
            } else {
                yjlVar = new yjl(this, vwpVar);
            }
        }
        Object objInvoke = yjlVar.o;
        int i2 = yjlVar.q;
        AtomicReference atomicReference = this.c;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                xjl xjlVar = new xjl(activity != 0 ? new WeakReference(activity) : null);
                atomicReference.set(xjlVar);
                yjlVar.n = xjlVar;
                yjlVar.q = 1;
                objInvoke = function1.invoke(yjlVar);
                yfs yfsVar = yfs.a;
                activity = xjlVar;
                if (objInvoke == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xjl xjlVar2 = yjlVar.n;
                vpq0.o(objInvoke);
                activity = xjlVar2;
            }
            ?? r6 = activity;
            while (!atomicReference.compareAndSet(r6, null) && atomicReference.get() == r6) {
            }
            return objInvoke;
        } catch (Throwable th) {
            while (!atomicReference.compareAndSet(activity, null) && atomicReference.get() == activity) {
            }
            throw th;
        }
    }
}
