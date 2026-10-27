package defpackage;

import com.snap.valdi.views.ValdiTextViewBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rfe0 {
    public final String a;
    public final Integer b;
    public final ValdiTextViewBase c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;

    public rfe0(String str, Integer num, ValdiTextViewBase valdiTextViewBase, String str2, int i, int i2, int i3) {
        this.a = str;
        this.b = num;
        this.c = valdiTextViewBase;
        this.d = str2;
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    public final l570 a(e470 e470Var) {
        Object next;
        Object next2;
        l570 l570Var;
        List list = e470Var.b;
        String str = this.d;
        Object obj = null;
        String str2 = this.a;
        if (str2 != null) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next3 = it.next();
                l570 l570Var2 = (l570) next3;
                if (b79.u(l570Var2.a.getTextSelectionParticipantId(), str2) && l570Var2.b.a.equals(str)) {
                    obj = next3;
                    break;
                }
            }
            return (l570) obj;
        }
        List list2 = list;
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            l570 l570Var3 = (l570) next;
            if (l570Var3.a == this.c && l570Var3.b.a.equals(str)) {
                break;
            }
        }
        l570 l570Var4 = (l570) next;
        if (l570Var4 != null) {
            return l570Var4;
        }
        yr3 yr3VarG1 = fee.G1(list2);
        ArrayList arrayList = new ArrayList();
        Iterator it3 = yr3VarG1.iterator();
        while (true) {
            vpm vpmVar = (vpm) it3;
            if (!vpmVar.b.hasNext()) {
                break;
            }
            Object next4 = vpmVar.next();
            if (((l570) ((cos) next4).b).b.a.equals(str)) {
                arrayList.add(next4);
            }
        }
        cos cosVar = (cos) fee.I0(this.e, arrayList);
        if (cosVar != null && (l570Var = (l570) cosVar.b) != null) {
            return l570Var;
        }
        Iterator it4 = arrayList.iterator();
        if (it4.hasNext()) {
            next2 = it4.next();
            if (it4.hasNext()) {
                int i = ((cos) next2).a;
                int i2 = this.f;
                int iAbs = Math.abs(i - i2);
                do {
                    Object next5 = it4.next();
                    int iAbs2 = Math.abs(((cos) next5).a - i2);
                    if (iAbs > iAbs2) {
                        next2 = next5;
                        iAbs = iAbs2;
                    }
                } while (it4.hasNext());
            }
        } else {
            next2 = null;
        }
        cos cosVar2 = (cos) next2;
        if (cosVar2 != null) {
            return (l570) cosVar2.b;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rfe0)) {
            return false;
        }
        rfe0 rfe0Var = (rfe0) obj;
        return b79.u(this.a, rfe0Var.a) && b79.u(this.b, rfe0Var.b) && this.c.equals(rfe0Var.c) && this.d.equals(rfe0Var.d) && this.e == rfe0Var.e && this.f == rfe0Var.f && this.g == rfe0Var.g;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        return Integer.hashCode(this.g) + bqh.g(this.f, bqh.g(this.e, cya0.e((this.c.hashCode() + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31)) * 31, 31, this.d), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionAnchor(participantId=");
        sb.append(this.a);
        sb.append(", participantOrder=");
        sb.append(this.b);
        sb.append(", participant=");
        sb.append(this.c);
        sb.append(", text=");
        sb.append(this.d);
        sb.append(", textOccurrence=");
        sb.append(this.e);
        sb.append(", previousSegmentIndex=");
        sb.append(this.f);
        sb.append(", offsetInSegment=");
        return pty.o(sb, this.g, ')');
    }
}
