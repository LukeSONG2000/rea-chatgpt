package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yp50 extends d3 {
    public final up50 a = new up50();
    public final ArrayList b = new ArrayList();

    @Override // defpackage.d3
    public final void a(hvv0 hvv0Var) {
        this.b.add(hvv0Var.a);
    }

    @Override // defpackage.d3
    public final void e() {
        int i;
        CharSequence charSequence;
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        do {
            size--;
            if (size < 0) {
                break;
            } else {
                charSequence = (CharSequence) arrayList.get(size);
            }
        } while (mj81.v(0, charSequence.length(), charSequence) == charSequence.length());
        StringBuilder sb = new StringBuilder();
        for (i = 0; i < size + 1; i++) {
            sb.append((CharSequence) arrayList.get(i));
            sb.append('\n');
        }
        this.a.g = sb.toString();
    }

    @Override // defpackage.d3
    public final yr9 f() {
        return this.a;
    }

    @Override // defpackage.d3
    public final cs9 j(q4x q4xVar) {
        if (q4xVar.h >= 4) {
            return new cs9(-1, q4xVar.d + 4, false);
        }
        if (q4xVar.i) {
            return cs9.a(q4xVar.f);
        }
        return null;
    }
}
