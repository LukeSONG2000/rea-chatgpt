package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptParagenSelectionDisabledReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c921 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final r9j0 c;
    public final List d;
    public final i6j0 e;
    public final boolean f;
    public final i8j0 g;
    public final List h;
    public final List i;
    public final boolean j;
    public final boolean k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v3, types: [sgy] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    public c921(boolean z, boolean z2, r9j0 r9j0Var, List list, i6j0 i6j0Var, boolean z3, i8j0 i8j0Var) {
        ?? arrayList;
        this.a = z;
        this.b = z2;
        this.c = r9j0Var;
        this.d = list;
        this.e = i6j0Var;
        this.f = z3;
        this.g = i8j0Var;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            String str = ((e8j0) it.next()).b;
            ukc0 ukc0Var = str != null ? new ukc0(str) : null;
            if (ukc0Var != null) {
                arrayList2.add(ukc0Var);
            }
        }
        this.h = this.b ? new stq0(arrayList2) : arrayList2;
        if (this.e != null) {
            List list2 = this.d;
            arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                String str2 = ((e8j0) it2.next()).d;
                arrayList.add(str2 != null ? new ukc0(str2) : null);
            }
        } else {
            arrayList = sgy.a;
        }
        this.i = arrayList;
        boolean z4 = false;
        if (this.h.size() == 2 && !kdd.l(((ukc0) this.h.get(0)).a, ((ukc0) this.h.get(1)).a)) {
            List list3 = this.h;
            if ((list3 instanceof Collection) && list3.isEmpty()) {
                z4 = true;
            } else {
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    if (ukc0.b(((ukc0) it3.next()).a)) {
                        break;
                    }
                }
                z4 = true;
            }
        }
        this.j = z4;
        this.k = z4;
    }

    public static c921 c(c921 c921Var, boolean z, boolean z2, r9j0 r9j0Var, List list, i6j0 i6j0Var, boolean z3, i8j0 i8j0Var, int i) {
        if ((i & 1) != 0) {
            z = c921Var.a;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            z2 = c921Var.b;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            r9j0Var = c921Var.c;
        }
        r9j0 r9j0Var2 = r9j0Var;
        if ((i & 8) != 0) {
            list = c921Var.d;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            i6j0Var = c921Var.e;
        }
        i6j0 i6j0Var2 = i6j0Var;
        if ((i & 32) != 0) {
            z3 = c921Var.f;
        }
        boolean z6 = z3;
        if ((i & 64) != 0) {
            i8j0Var = c921Var.g;
        }
        c921Var.getClass();
        return new c921(z4, z5, r9j0Var2, list2, i6j0Var2, z6, i8j0Var);
    }

    public final ChatgptParagenSelectionDisabledReason B(int i) {
        if (this.e != null && !this.f) {
            return ChatgptParagenSelectionDisabledReason.CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_MISSING_STABLE_IDS;
        }
        List list = this.d;
        if (list.size() != 2) {
            return ChatgptParagenSelectionDisabledReason.CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_INVALID_OPTION_COUNT;
        }
        if (i < 0 || i >= list.size()) {
            return ChatgptParagenSelectionDisabledReason.CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_INVALID_OPTION_INDEX;
        }
        e8j0 e8j0Var = (e8j0) a0n.S0(i, list);
        if (e8j0Var == null || !e8j0Var.c) {
            return ChatgptParagenSelectionDisabledReason.CHATGPT_PARAGEN_SELECTION_DISABLED_REASON_RESPONSE_INCOMPLETE;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c921)) {
            return false;
        }
        c921 c921Var = (c921) obj;
        return this.a == c921Var.a && this.b == c921Var.b && this.c == c921Var.c && kdd.l(this.d, c921Var.d) && kdd.l(this.e, c921Var.e) && this.f == c921Var.f && kdd.l(this.g, c921Var.g);
    }

    public final boolean f() {
        return this.k;
    }

    public final r9j0 g() {
        return this.c;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        r9j0 r9j0Var = this.c;
        int iB = sh7.b((iG + (r9j0Var == null ? 0 : r9j0Var.hashCode())) * 31, 31, this.d);
        i6j0 i6j0Var = this.e;
        int iG2 = evx0.g((iB + (i6j0Var == null ? 0 : i6j0Var.hashCode())) * 31, 31, this.f);
        i8j0 i8j0Var = this.g;
        return iG2 + (i8j0Var != null ? i8j0Var.hashCode() : 0);
    }

    public final i6j0 i() {
        return this.e;
    }

    public final boolean o() {
        return this.j;
    }

    public final List p() {
        return this.d;
    }

    public final i8j0 r() {
        return this.g;
    }

    public final List t() {
        return this.i;
    }

    public final String toString() {
        return c921.class.getName();
    }

    public final boolean u() {
        return this.a;
    }

    public final boolean x() {
        return this.b;
    }

    public /* synthetic */ c921() {
        this(true, false, null, sgy.a, null, false, null);
    }
}
