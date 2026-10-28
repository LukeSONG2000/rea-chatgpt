package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iqo {
    public final urv0 a;
    public ArrayList d;
    public final vbj0 b = oqq0.q(null);
    public final pbj0 c = new pbj0(0.0f);
    public List e = sgy.a;

    public iqo(List list) {
        this.a = oqq0.v(list);
    }

    public final boolean a(String str, float f) {
        urv0 urv0Var = this.a;
        ListIterator listIterator = urv0Var.listIterator();
        int i = 0;
        while (true) {
            anw0 anw0Var = (anw0) listIterator;
            if (!anw0Var.hasNext()) {
                i = -1;
                break;
            }
            if (kdd.l(((l9k) anw0Var.next()).a.a, str)) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            if (f < 0.0f) {
                if (i > 0) {
                    return true;
                }
            } else if (f > 0.0f && i < zx6.G(urv0Var)) {
                return true;
            }
        }
        return false;
    }

    public final String b() {
        return (String) this.b.getValue();
    }

    public final boolean c(String str, String str2) {
        int i;
        urv0 urv0Var = this.a;
        ListIterator listIterator = urv0Var.listIterator();
        int i2 = 0;
        while (true) {
            anw0 anw0Var = (anw0) listIterator;
            i = -1;
            if (!anw0Var.hasNext()) {
                i2 = -1;
                break;
            }
            if (kdd.l(((l9k) anw0Var.next()).a.a, str)) {
                break;
            }
            i2++;
        }
        ListIterator listIterator2 = urv0Var.listIterator();
        int i3 = 0;
        while (true) {
            anw0 anw0Var2 = (anw0) listIterator2;
            if (!anw0Var2.hasNext()) {
                break;
            }
            if (kdd.l(((l9k) anw0Var2.next()).a.a, str2)) {
                i = i3;
                break;
            }
            i3++;
        }
        if (i2 < 0 || i < 0 || i2 == i) {
            return false;
        }
        urv0Var.add(i, (l9k) urv0Var.remove(i2));
        return true;
    }
}
