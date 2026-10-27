package io.sentry.android.replay;

import android.os.Handler;
import android.os.Looper;
import defpackage.n450;
import defpackage.zyt;
import io.sentry.v4;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a extends zyt implements Function0 {
    public static final a b;
    public static final a c;
    public static final a d;
    public static final a e;
    public static final a f;
    public static final a g;
    public static final a h;
    public static final a i;
    public final /* synthetic */ byte a;

    static {
        int i2 = 0;
        b = new a(i2, (byte) 0);
        c = new a(i2, (byte) 1);
        d = new a(i2, (byte) 2);
        e = new a(i2, (byte) 3);
        f = new a(i2, (byte) 4);
        g = new a(i2, (byte) 5);
        h = new a(i2, (byte) 6);
        i = new a(i2, (byte) 7);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws NoSuchFieldException {
        Method method;
        switch (this.a) {
            case 0:
                return new n450("_[a-z]");
            case 1:
                return new io.sentry.util.m();
            case 2:
                s sVar = new s();
                new Handler(Looper.getMainLooper()).postAtFrontOfQueue(new v4((Object) sVar, (byte) 16));
                return sVar;
            case 3:
                Class cls = (Class) y.a.getValue();
                if (cls == null) {
                    return null;
                }
                Field declaredField = cls.getDeclaredField("mViews");
                declaredField.setAccessible(true);
                return declaredField;
            case 4:
                try {
                    return Class.forName("android.view.WindowManagerGlobal");
                } catch (Throwable unused) {
                    return null;
                }
            case 5:
                Class cls2 = (Class) y.a.getValue();
                if (cls2 == null || (method = cls2.getMethod("getInstance", null)) == null) {
                    return null;
                }
                return method.invoke(null, null);
            case 6:
                try {
                    return Class.forName("com.android.internal.policy.DecorView");
                } catch (Throwable unused2) {
                    return null;
                }
            default:
                Class cls3 = (Class) d0.a.getValue();
                if (cls3 == null) {
                    return null;
                }
                try {
                    Field declaredField2 = cls3.getDeclaredField("mWindow");
                    declaredField2.setAccessible(true);
                    return declaredField2;
                } catch (NoSuchFieldException unused3) {
                    cls3.toString();
                    return null;
                }
        }
    }
}
