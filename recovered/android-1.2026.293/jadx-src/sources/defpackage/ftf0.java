package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ftf0 implements wfj0 {
    public final List a;
    public final int b;
    public final boolean c;

    public ftf0(List list) {
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
            Integer num = ((atf0) it.next()).a;
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
                if (((atf0) it2.next()).a == null) {
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
                Integer num2 = ((atf0) it3.next()).a;
                if ((num2 != null ? num2.intValue() : Integer.MAX_VALUE) <= 0) {
                    ll.f("Failed requirement.");
                    throw null;
                }
            }
        }
        List list4 = this.a;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator it4 = list4.iterator();
            while (it4.hasNext()) {
                if (((atf0) it4.next()).a == null && (i = i + 1) < 0) {
                    zx6.j0();
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
            if (((atf0) obj).a == null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it5 = arrayList.iterator();
        while (it5.hasNext()) {
            arrayList2.add(((atf0) it5.next()).b);
        }
        rl.f(arrayList2, ". Parsing is undefined: for example, with variable-length month number and variable-length day of month, '111' can be parsed as Jan 11th or Nov 1st.", "At most one variable-length numeric field in a row is allowed, but got several: ");
        throw null;
    }

    @Override // defpackage.wfj0
    public final Object a(gcs gcsVar, CharSequence charSequence, int i) {
        int i2 = this.b;
        if (i + i2 > charSequence.length()) {
            return new kej0(i, new v100(this, (byte) 20));
        }
        oxo0 oxo0Var = new oxo0();
        while (oxo0Var.a + i < charSequence.length() && hp71.m(charSequence.charAt(oxo0Var.a + i))) {
            oxo0Var.a++;
        }
        if (oxo0Var.a < i2) {
            return new kej0(i, new wk30(oxo0Var, this, (byte) 19));
        }
        List list = this.a;
        int size = list.size();
        final int i3 = 0;
        while (i3 < size) {
            Integer num = ((atf0) list.get(i3)).a;
            int iIntValue = (num != null ? num.intValue() : (oxo0Var.a - i2) + 1) + i;
            final ctf0 ctf0VarA = ((atf0) list.get(i3)).a(i, iIntValue, charSequence, gcsVar);
            if (ctf0VarA != null) {
                final String string = charSequence.subSequence(i, iIntValue).toString();
                return new kej0(i, new Function0() { // from class: etf0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        StringBuilder sbX = gvx0.x("Can not interpret the string '", string, "' as ");
                        sbX.append(((atf0) this.a.get(i3)).b);
                        sbX.append(": ");
                        sbX.append(ctf0VarA.b());
                        return sbX.toString();
                    }
                });
            }
            i3++;
            i = iIntValue;
        }
        return Integer.valueOf(i);
    }

    public final String b() {
        List<atf0> list = this.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (atf0 atf0Var : list) {
            Integer num = atf0Var.a;
            arrayList.add((num == null ? "at least one digit" : num + " digits") + " for " + atf0Var.b);
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
