package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e3 {
    public void b(yvv0 yvv0Var) {
        zr9 zr9VarE = e();
        ArrayList arrayList = zr9VarE.f;
        if (arrayList == null) {
            arrayList = new ArrayList();
            zr9VarE.f = arrayList;
        }
        arrayList.add(yvv0Var);
    }

    public boolean c(zr9 zr9Var) {
        return this instanceof gu9;
    }

    public abstract zr9 e();

    public List f() {
        return Collections.EMPTY_LIST;
    }

    public boolean g() {
        return this instanceof gu9;
    }

    public ds9 i(r4x r4xVar) {
        char cCharAt;
        int i = r4xVar.f;
        CharSequence charSequence = r4xVar.a.a;
        if (r4xVar.h >= 4 || i >= charSequence.length() || charSequence.charAt(i) != '>') {
            return null;
        }
        int i2 = r4xVar.d + r4xVar.h;
        int i3 = i2 + 1;
        CharSequence charSequence2 = r4xVar.a.a;
        int i4 = i + 1;
        if (i4 < charSequence2.length() && ((cCharAt = charSequence2.charAt(i4)) == '\t' || cCharAt == ' ')) {
            i3 = i2 + 2;
        }
        return new ds9(-1, i3, false);
    }

    public void d() {
    }

    public void a(ivv0 ivv0Var) {
    }

    public void h(sv50 sv50Var) {
    }
}
