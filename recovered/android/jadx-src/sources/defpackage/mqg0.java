package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class mqg0 {
    public static final pqg0 b;
    public final pqg0 a;

    static {
        int i = Build.VERSION.SDK_INT;
        b = (i >= 36 ? new cqg0() : i >= 35 ? new bqg0() : i >= 34 ? new aqg0() : i >= 31 ? new zpg0() : i >= 30 ? new ypg0() : i >= 29 ? new xpg0() : new wpg0()).b().a.a().a.b().a.c();
    }

    public mqg0(pqg0 pqg0Var) {
        this.a = pqg0Var;
    }

    public pqg0 a() {
        return this.a;
    }

    public pqg0 b() {
        return this.a;
    }

    public pqg0 c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mqg0)) {
            return false;
        }
        mqg0 mqg0Var = (mqg0) obj;
        return u() == mqg0Var.u() && t() == mqg0Var.t() && Objects.equals(o(), mqg0Var.o()) && Objects.equals(m(), mqg0Var.m()) && Objects.equals(h(), mqg0Var.h());
    }

    public List<Rect> f(int i) {
        return Collections.EMPTY_LIST;
    }

    public List<Rect> g(int i) {
        return Collections.EMPTY_LIST;
    }

    public g9m h() {
        return null;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(u()), Boolean.valueOf(t()), o(), m(), h());
    }

    public p2t i(int i) {
        return p2t.e;
    }

    public p2t j(int i) {
        if ((i & 8) == 0) {
            return p2t.e;
        }
        hs0.u("Unable to query the maximum insets for IME");
        return null;
    }

    public p2t k() {
        return o();
    }

    public y060 l(int i) {
        return null;
    }

    public p2t m() {
        return p2t.e;
    }

    public p2t n() {
        return o();
    }

    public p2t o() {
        return p2t.e;
    }

    public p2t p() {
        return o();
    }

    public pqg0 s(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean t() {
        return false;
    }

    public boolean u() {
        return false;
    }

    public boolean v(int i) {
        return true;
    }

    public void r() {
    }

    public void A(p2t p2tVar) {
    }

    public void B(int i) {
    }

    public void C(Rect[][] rectArr) {
    }

    public void D(Rect[][] rectArr) {
    }

    public void d(View view) {
    }

    public void e(pqg0 pqg0Var) {
    }

    public void q(View view) {
    }

    public void w(p9m p9mVar) {
    }

    public void x(p2t[] p2tVarArr) {
    }

    public void y(p2t p2tVar) {
    }

    public void z(pqg0 pqg0Var) {
    }
}
