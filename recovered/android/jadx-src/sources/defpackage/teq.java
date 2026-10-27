package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class teq implements u0a0 {
    public final List i;
    public final kbq j;
    public final cv00 k;
    public final seq l;
    public final cv00 m;

    public teq(List list, kbq kbqVar, cv00 cv00Var, seq seqVar) {
        cv00 cv00Var2;
        Object next;
        this.i = list;
        this.j = kbqVar;
        this.k = cv00Var;
        this.l = seqVar;
        Iterator it = list.iterator();
        while (true) {
            cv00Var2 = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            jbq jbqVar = ((cv00) next).c;
            if (b79.u(jbqVar != null ? jbqVar.a : null, this.j)) {
                break;
            }
        }
        cv00 cv00Var3 = (cv00) next;
        if (cv00Var3 == null) {
            cv00 cv00Var4 = this.k;
            jbq jbqVar2 = cv00Var4.c;
            if (b79.u(jbqVar2 != null ? jbqVar2.a : null, this.j)) {
                cv00Var2 = cv00Var4;
            }
        } else {
            cv00Var2 = cv00Var3;
        }
        this.m = cv00Var2;
    }

    public static teq b(teq teqVar, ArrayList arrayList, kbq kbqVar, cv00 cv00Var, seq seqVar, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = teqVar.i;
        }
        if ((i & 2) != 0) {
            kbqVar = teqVar.j;
        }
        if ((i & 4) != 0) {
            cv00Var = teqVar.k;
        }
        if ((i & 8) != 0) {
            seqVar = teqVar.l;
        }
        teqVar.getClass();
        return new teq(list, kbqVar, cv00Var, seqVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof teq)) {
            return false;
        }
        teq teqVar = (teq) obj;
        return b79.u(this.i, teqVar.i) && b79.u(this.j, teqVar.j) && this.k.equals(teqVar.k) && b79.u(this.l, teqVar.l);
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        kbq kbqVar = this.j;
        int iHashCode2 = (this.k.hashCode() + ((iHashCode + (kbqVar == null ? 0 : kbqVar.hashCode())) * 31)) * 31;
        seq seqVar = this.l;
        return iHashCode2 + (seqVar != null ? seqVar.hashCode() : 0);
    }

    public final String toString() {
        return teq.class.getName();
    }
}
