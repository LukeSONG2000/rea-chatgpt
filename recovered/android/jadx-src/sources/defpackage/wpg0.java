package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wpg0 extends dqg0 {
    public static Field g = null;
    public static boolean h = false;
    public static Constructor i = null;
    public static boolean j = false;
    public WindowInsets e;
    public p2t f;

    public wpg0() {
        this.e = j();
    }

    private static WindowInsets j() {
        if (!h) {
            try {
                g = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException unused) {
            }
            h = true;
        }
        Field field = g;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException unused2) {
            }
        }
        if (!j) {
            try {
                i = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException unused3) {
            }
            j = true;
        }
        Constructor constructor = i;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException unused4) {
            }
        }
        return null;
    }

    @Override // defpackage.dqg0
    public pqg0 b() {
        a();
        pqg0 pqg0VarG = pqg0.g(this.e, null);
        p2t[] p2tVarArr = this.b;
        mqg0 mqg0Var = pqg0VarG.a;
        mqg0Var.x(p2tVarArr);
        mqg0Var.A(this.f);
        mqg0Var.w(null);
        mqg0Var.C(this.c);
        mqg0Var.D(this.d);
        return pqg0VarG;
    }

    @Override // defpackage.dqg0
    public void f(p2t p2tVar) {
        this.f = p2tVar;
    }

    @Override // defpackage.dqg0
    public void h(p2t p2tVar) {
        WindowInsets windowInsets = this.e;
        if (windowInsets != null) {
            this.e = windowInsets.replaceSystemWindowInsets(p2tVar.a, p2tVar.b, p2tVar.c, p2tVar.d);
        }
    }

    public wpg0(pqg0 pqg0Var) {
        super(pqg0Var);
        this.e = pqg0Var.f();
    }
}
