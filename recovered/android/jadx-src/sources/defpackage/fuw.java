package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fuw extends i4 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ fuw(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.z2
    public final int a() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((huw) obj).a.groupCount() + 1;
            default:
                return ((List) obj).size();
        }
    }

    @Override // defpackage.z2, java.util.Collection, java.util.Set
    public /* bridge */ boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                String strGroup = ((huw) obj).a.group(i);
                return strGroup == null ? "" : strGroup;
            default:
                return ((List) obj).get(fee.f1(i, this));
        }
    }

    @Override // defpackage.i4, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
            default:
                return super.indexOf(obj);
        }
    }

    @Override // defpackage.i4, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.a) {
            case 1:
                return new xt50(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // defpackage.i4, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.a) {
            case 0:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // defpackage.i4, java.util.List
    public ListIterator listIterator() {
        switch (this.a) {
            case 1:
                return new xt50(this, 0);
            default:
                return super.listIterator();
        }
    }

    @Override // defpackage.i4, java.util.List
    public ListIterator listIterator(int i) {
        switch (this.a) {
            case 1:
                return new xt50(this, i);
            default:
                return super.listIterator(i);
        }
    }
}
