package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class zg51 {
    public static final ch51 b;
    public final ch51 a;

    static {
        int i = Build.VERSION.SDK_INT;
        b = (i >= 36 ? new pg51() : i >= 35 ? new og51() : i >= 34 ? new ng51() : i >= 31 ? new mg51() : i >= 30 ? new lg51() : i >= 29 ? new kg51() : new jg51()).b().a.a().a.b().a.c();
    }

    public zg51(ch51 ch51Var) {
        this.a = ch51Var;
    }

    public ch51 a() {
        return this.a;
    }

    public ch51 b() {
        return this.a;
    }

    public ch51 c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zg51)) {
            return false;
        }
        zg51 zg51Var = (zg51) obj;
        return t() == zg51Var.t() && s() == zg51Var.s() && Objects.equals(n(), zg51Var.n()) && Objects.equals(l(), zg51Var.l()) && Objects.equals(h(), zg51Var.h());
    }

    public List<Rect> f(int i) {
        return Collections.EMPTY_LIST;
    }

    public List<Rect> g(int i) {
        return Collections.EMPTY_LIST;
    }

    public lzw h() {
        return null;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(t()), Boolean.valueOf(s()), n(), l(), h());
    }

    public w860 i(int i) {
        return w860.e;
    }

    public w860 j(int i) {
        if ((i & 8) == 0) {
            return w860.e;
        }
        ll.f("Unable to query the maximum insets for IME");
        return null;
    }

    public w860 k() {
        return n();
    }

    public w860 l() {
        return w860.e;
    }

    public w860 m() {
        return n();
    }

    public w860 n() {
        return w860.e;
    }

    public w860 o() {
        return n();
    }

    public ch51 r(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean s() {
        return false;
    }

    public boolean t() {
        return false;
    }

    public boolean u(int i) {
        return true;
    }

    public void q() {
    }

    public void A(int i) {
    }

    public void B(Rect[][] rectArr) {
    }

    public void C(Rect[][] rectArr) {
    }

    public void d(View view) {
    }

    public void e(ch51 ch51Var) {
    }

    public void p(View view) {
    }

    public void v(szw szwVar) {
    }

    public void w(w860[] w860VarArr) {
    }

    public void x(w860 w860Var) {
    }

    public void y(ch51 ch51Var) {
    }

    public void z(w860 w860Var) {
    }
}
