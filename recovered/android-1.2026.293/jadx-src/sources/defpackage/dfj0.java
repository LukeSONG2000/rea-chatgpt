package defpackage;

import java.util.ArrayList;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dfj0 {
    public final String a;
    public final ArrayList b;
    public final boolean c;

    public dfj0(String str, ArrayList arrayList, boolean z) {
        this.a = str;
        this.b = arrayList;
        this.c = z;
    }

    public final String a() {
        Object objPrevious;
        if (!this.c) {
            return this.a;
        }
        ArrayList arrayList = this.b;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (((bfj0) objPrevious).a == cfj0.a) {
                break;
            }
        }
        bfj0 bfj0Var = (bfj0) objPrevious;
        String str = bfj0Var != null ? bfj0Var.b : null;
        return str == null ? "" : str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfj0)) {
            return false;
        }
        dfj0 dfj0Var = (dfj0) obj;
        return this.a.equals(dfj0Var.a) && this.b.equals(dfj0Var.b) && this.c == dfj0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + kfx.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return dfj0.class.getName();
    }
}
