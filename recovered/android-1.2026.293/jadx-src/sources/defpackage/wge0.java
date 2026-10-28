package defpackage;

import com.statsig.androidsdk.ExternalException;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wge0 extends p6 {
    public static final /* synthetic */ int c = 0;
    public final qde0 a;
    public lm b;

    public wge0(z1r0... z1r0VarArr) {
        z1r0[] z1r0VarArr2 = (z1r0[]) Arrays.copyOf(z1r0VarArr, z1r0VarArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(z1r0VarArr2, z1r0VarArr2.length);
        urv0 urv0Var = new urv0();
        urv0Var.addAll(ic6.m1(objArrCopyOf));
        this(new qde0(urv0Var));
    }

    @Override // defpackage.p6
    public final int a() {
        return this.a.a.size();
    }

    @Override // defpackage.p6
    public final Object b(int i) throws ExternalException {
        z1r0 z1r0Var = (z1r0) this.a.remove(i);
        ((AbstractList) this).modCount++;
        d(z1r0Var);
        return z1r0Var;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void add(int i, z1r0 z1r0Var) {
        this.a.a.add(i, z1r0Var);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof z1r0) {
            return super.contains((z1r0) obj);
        }
        return false;
    }

    public final void d(z1r0 z1r0Var) throws ExternalException {
        anw0 anw0Var;
        qde0 qde0Var = this.a;
        if (qde0Var == null || !qde0Var.a.isEmpty()) {
            ListIterator listIterator = qde0Var.a.listIterator();
            do {
                anw0Var = (anw0) listIterator;
                if (anw0Var.hasNext()) {
                }
            } while (!kdd.l(((z1r0) anw0Var.next()).h(), z1r0Var.h()));
            return;
        }
        lm lmVar = this.b;
        if (lmVar != null) {
            lmVar.invoke(z1r0Var);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final z1r0 set(int i, z1r0 z1r0Var) throws ExternalException {
        z1r0 z1r0Var2 = (z1r0) this.a.a.set(i, z1r0Var);
        if (!kdd.l(z1r0Var2.h(), z1r0Var.h())) {
            d(z1r0Var2);
        }
        return z1r0Var2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.a.get(i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof z1r0) {
            return super.indexOf((z1r0) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof z1r0) {
            return super.lastIndexOf((z1r0) obj);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof z1r0) {
            return super.remove((z1r0) obj);
        }
        return false;
    }

    public wge0(qde0 qde0Var) {
        this.a = qde0Var;
    }
}
