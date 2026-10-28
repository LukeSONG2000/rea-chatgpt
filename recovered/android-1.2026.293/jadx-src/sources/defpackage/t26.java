package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t26 extends o5 implements RandomAccess {
    public final List a;
    public final List b;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    public t26(List list) {
        ArrayList arrayList = new ArrayList();
        this.a = list;
        this.b = arrayList;
    }

    @Override // defpackage.e4
    public final int a() {
        return this.b.size() + this.a.size();
    }

    @Override // defpackage.e4, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ycc0) {
            return super.contains((ycc0) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        List list = this.a;
        if (i < list.size()) {
            return (ycc0) list.get(i);
        }
        return (ycc0) this.b.get(i - list.size());
    }

    @Override // defpackage.o5, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof ycc0) {
            return super.indexOf((ycc0) obj);
        }
        return -1;
    }

    @Override // defpackage.o5, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof ycc0) {
            return super.lastIndexOf((ycc0) obj);
        }
        return -1;
    }
}
