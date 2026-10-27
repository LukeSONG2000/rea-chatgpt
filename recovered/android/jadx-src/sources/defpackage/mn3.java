package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mn3 extends i4 implements RandomAccess {
    public final List a;
    public final ArrayList b;

    static {
        khx khxVar = mhx.Companion;
    }

    public /* synthetic */ mn3(List list) {
        this(new ArrayList(), list);
    }

    @Override // defpackage.z2
    public final int a() {
        return this.b.size() + this.a.size();
    }

    public final void b(mhx mhxVar) {
        this.b.add(mhxVar);
    }

    @Override // defpackage.z2, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof mhx) {
            return super.contains((mhx) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        List list = this.a;
        if (i < list.size()) {
            return (mhx) list.get(i);
        }
        return (mhx) this.b.get(i - list.size());
    }

    @Override // defpackage.i4, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof mhx) {
            return super.indexOf((mhx) obj);
        }
        return -1;
    }

    @Override // defpackage.i4, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof mhx) {
            return super.lastIndexOf((mhx) obj);
        }
        return -1;
    }

    public mn3(ArrayList arrayList, List list) {
        this.a = list;
        this.b = arrayList;
    }
}
