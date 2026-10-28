package defpackage;

import android.text.SpannableStringBuilder;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y021 {
    public final SpannableStringBuilder a = new SpannableStringBuilder();
    public ArrayList b;

    public final void a(int i, int i2, Object obj) {
        if (i2 > 0) {
            this.a.setSpan(obj, i, i2 + i, 33);
        }
    }

    public final void b(x021 x021Var, int i) {
        s2z0 s2z0Var = x021Var.e;
        if (s2z0Var != null) {
            a(i, x021Var.a, s2z0Var);
        }
        s2t s2tVar = x021Var.f;
        if (s2tVar != null) {
            a(i, x021Var.a, s2tVar);
        }
        ArrayList arrayList = x021Var.g;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                a(i, x021Var.a, arrayList.get(i2));
            }
        }
    }

    public final void c(x021 x021Var) {
        ArrayList arrayList = x021Var.g;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                this.a.removeSpan(arrayList.get(i));
            }
            arrayList.clear();
        }
        x021Var.d = null;
        x021Var.k = null;
    }

    public final int d(int i) {
        ArrayList arrayList = this.b;
        int size = arrayList != null ? arrayList.size() : 0;
        SpannableStringBuilder spannableStringBuilder = this.a;
        if (i == size) {
            return spannableStringBuilder.length();
        }
        ArrayList arrayList2 = this.b;
        if (i == size - 1) {
            return spannableStringBuilder.length() - ((x021) arrayList2.get(i)).a;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += ((x021) arrayList2.get(i3)).a;
        }
        return i2;
    }

    public final void e(x021 x021Var) {
        s2z0 s2z0Var = x021Var.e;
        SpannableStringBuilder spannableStringBuilder = this.a;
        if (s2z0Var != null) {
            spannableStringBuilder.removeSpan(s2z0Var);
        }
        s2t s2tVar = x021Var.f;
        if (s2tVar != null) {
            spannableStringBuilder.removeSpan(s2tVar);
        }
        ArrayList arrayList = x021Var.g;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                spannableStringBuilder.removeSpan(arrayList.get(i));
            }
        }
    }
}
