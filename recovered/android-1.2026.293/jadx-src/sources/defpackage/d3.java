package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class d3 {
    public void b(xvv0 xvv0Var) {
        f().b(xvv0Var);
    }

    public boolean c(yr9 yr9Var) {
        return this instanceof fu9;
    }

    public boolean d() {
        return this instanceof caj0;
    }

    public abstract yr9 f();

    public List g() {
        return Collections.EMPTY_LIST;
    }

    public boolean h() {
        return this instanceof fu9;
    }

    public cs9 j(q4x q4xVar) {
        int i = q4xVar.f;
        if (!fu9.l(q4xVar, i)) {
            return null;
        }
        int i2 = q4xVar.d + q4xVar.h;
        int i3 = i2 + 1;
        if (mj81.r(i + 1, q4xVar.a.a)) {
            i3 = i2 + 2;
        }
        return new cs9(-1, i3, false);
    }

    public void e() {
    }

    public void a(hvv0 hvv0Var) {
    }

    public void i(jv50 jv50Var) {
    }
}
