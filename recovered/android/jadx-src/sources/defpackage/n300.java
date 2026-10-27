package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n300 implements a410 {
    public final List a;
    public final int b;
    public final boolean c;

    public n300(List list) {
        boolean z;
        this.a = list;
        Iterator it = list.iterator();
        int i = 0;
        int i2 = 0;
        while (true) {
            int iIntValue = 1;
            if (!it.hasNext()) {
                break;
            }
            Integer num = ((k300) it.next()).a;
            if (num != null) {
                iIntValue = num.intValue();
            }
            i2 += iIntValue;
        }
        this.b = i2;
        List list2 = this.a;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            z = false;
        } else {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((k300) it2.next()).a == null) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        this.c = z;
        List list3 = this.a;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                Integer num2 = ((k300) it3.next()).a;
                if ((num2 != null ? num2.intValue() : Integer.MAX_VALUE) <= 0) {
                    hs0.u("Failed requirement.");
                    throw null;
                }
            }
        }
        List list4 = this.a;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator it4 = list4.iterator();
            while (it4.hasNext()) {
                if (((k300) it4.next()).a == null && (i = i + 1) < 0) {
                    gee.c0();
                    throw null;
                }
            }
        }
        if (i <= 1) {
            return;
        }
        List list5 = this.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list5) {
            if (((k300) obj).a == null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            arrayList2.add(((k300) it5.next()).b);
        }
        n0z.f(arrayList2, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, '111' can be parsed as Jan 11th or Nov 1st.", "At most one variable-length numeric field in a row is allowed, but got several: ");
        throw null;
    }

    @Override // defpackage.a410
    public final Object a(eli eliVar, CharSequence charSequence, int i) {
        int i2 = this.b;
        if (i + i2 > charSequence.length()) {
            return new v210(i, new grx(this, (byte) 22));
        }
        n050 n050Var = new n050();
        while (n050Var.a + i < charSequence.length() && id90.q(charSequence.charAt(n050Var.a + i))) {
            n050Var.a++;
        }
        if (n050Var.a < i2) {
            return new v210(i, new inx((Object) n050Var, (Object) this, (byte) 20));
        }
        List list = this.a;
        int size = list.size();
        int i3 = 0;
        while (i3 < size) {
            Integer num = ((k300) list.get(i3)).a;
            int iIntValue = (num != null ? num.intValue() : (n050Var.a - i2) + 1) + i;
            l300 l300VarA = ((k300) list.get(i3)).a(eliVar, charSequence, i, iIntValue);
            if (l300VarA != null) {
                return new v210(i, new s90((Object) charSequence.subSequence(i, iIntValue).toString(), (Object) this, i3, (Object) l300VarA, (byte) 6));
            }
            i3++;
            i = iIntValue;
        }
        return Integer.valueOf(i);
    }

    public final String b() {
        List<k300> list = this.a;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (k300 k300Var : list) {
            Integer num = k300Var.a;
            arrayList.add((num == null ? "at least one digit" : num + " digits") + " for " + k300Var.b);
        }
        boolean z = this.c;
        int i = this.b;
        if (z) {
            return "a number with at least " + i + " digits: " + arrayList;
        }
        return "a number with exactly " + i + " digits: " + arrayList;
    }

    public final String toString() {
        return b();
    }
}
