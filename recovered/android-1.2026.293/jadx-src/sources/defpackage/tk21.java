package defpackage;

import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class tk21 {
    public final int a;
    public final Class b;
    public final byte c;
    public final byte d;

    /* JADX WARN: Multi-variable type inference failed */
    public tk21(int i, Class cls, int i2, int i3) {
        this.a = i;
        this.b = cls;
        this.d = i2;
        this.c = i3;
    }

    public Object a(View view) {
        return Boolean.valueOf(zk21.c(view));
    }

    public void b(View view, Object obj) {
        zk21.f(view, ((Boolean) obj).booleanValue());
    }

    public final Object c(View view) {
        if (Build.VERSION.SDK_INT >= this.c) {
            return a(view);
        }
        Object tag = view.getTag(this.a);
        if (this.b.isInstance(tag)) {
            return tag;
        }
        return null;
    }

    public final void d(View view, Object obj) {
        if (Build.VERSION.SDK_INT >= this.c) {
            b(view, obj);
            return;
        }
        if (e(c(view), obj)) {
            View.AccessibilityDelegate accessibilityDelegateC = el21.c(view);
            xk xkVar = accessibilityDelegateC == null ? null : accessibilityDelegateC instanceof wk ? ((wk) accessibilityDelegateC).a : new xk(accessibilityDelegateC);
            if (xkVar == null) {
                xkVar = new xk();
            }
            el21.l(view, xkVar);
            view.setTag(this.a, obj);
            el21.g(view, this.d);
        }
    }

    public boolean e(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        Boolean bool2 = (Boolean) obj2;
        return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
    }
}
