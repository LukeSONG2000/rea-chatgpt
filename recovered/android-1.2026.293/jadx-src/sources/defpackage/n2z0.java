package defpackage;

import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class n2z0 {
    public final ViewGroup a;
    public Path b;
    public Paint c;

    public n2z0(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    public abstract o2z0 a();

    public abstract CharSequence b();

    public abstract Layout c();

    public abstract float d();

    public abstract float e();

    public List f() {
        return sgy.a;
    }

    public String g() {
        return null;
    }

    public Integer h() {
        return null;
    }

    public abstract View i();

    public abstract boolean j();

    public abstract l2z0 k();

    public abstract void m(o2z0 o2z0Var);

    public List n() {
        return sgy.a;
    }

    public void l(String str) {
    }
}
