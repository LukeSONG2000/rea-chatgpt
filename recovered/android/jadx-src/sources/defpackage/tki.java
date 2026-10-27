package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tki extends ViewGroup.MarginLayoutParams {
    public qki a;
    public boolean b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public View k;
    public View l;
    public boolean m;
    public boolean n;
    public boolean o;
    public final Rect p;

    public tki(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.p = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gl40.b);
        this.c = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.d = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.e = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.g = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.h = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.b = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.t;
            qki qkiVar = null;
            if (!TextUtils.isEmpty(string)) {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.t;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.v;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.u);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    qkiVar = (qki) constructor.newInstance(context, attributeSet);
                } catch (Exception e) {
                    n0z.k("Could not inflate Behavior subclass ".concat(string), e);
                    throw null;
                }
            }
            this.a = qkiVar;
        }
        typedArrayObtainStyledAttributes.recycle();
        qki qkiVar2 = this.a;
        if (qkiVar2 != null) {
            qkiVar2.g(this);
        }
    }

    public final boolean a(int i) {
        if (i == 0) {
            return this.m;
        }
        if (i != 1) {
            return false;
        }
        return this.n;
    }

    public final void b(qki qkiVar) {
        qki qkiVar2 = this.a;
        if (qkiVar2 != qkiVar) {
            if (qkiVar2 != null) {
                qkiVar2.j();
            }
            this.a = qkiVar;
            this.b = true;
            if (qkiVar != null) {
                qkiVar.g(this);
            }
        }
    }

    public tki() {
        super(-2, -2);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.p = new Rect();
    }

    public tki(tki tkiVar) {
        super((ViewGroup.MarginLayoutParams) tkiVar);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.p = new Rect();
    }

    public tki(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.p = new Rect();
    }

    public tki(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.b = false;
        this.c = 0;
        this.d = 0;
        this.e = -1;
        this.f = -1;
        this.g = 0;
        this.h = 0;
        this.p = new Rect();
    }
}
