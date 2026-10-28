package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zp50 extends e3 {
    public final vp50 a = new vp50();
    public final ArrayList b = new ArrayList();

    @Override // defpackage.e3
    public final void a(ivv0 ivv0Var) {
        this.b.add(ivv0Var.a);
    }

    @Override // defpackage.e3
    public final void d() {
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
        } while (nj81.j(0, charSequence.length(), charSequence) == charSequence.length());
        StringBuilder sb = new StringBuilder();
        for (i = 0; i < size + 1; i++) {
            sb.append((CharSequence) arrayList.get(i));
            sb.append('\n');
        }
        this.a.g = sb.toString();
    }

    @Override // defpackage.e3
    public final zr9 e() {
        return this.a;
    }

    @Override // defpackage.e3
    public final ds9 i(r4x r4xVar) {
        if (r4xVar.h >= 4) {
            return new ds9(-1, r4xVar.d + 4, false);
        }
        if (r4xVar.i) {
            return ds9.a(r4xVar.f);
        }
        return null;
    }
}
