package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0m extends o5 {
    public final int a;
    public final /* synthetic */ List b;

    public p0m(List list) {
        this.b = list;
        this.a = list.size();
    }

    @Override // defpackage.e4
    public final int a() {
        return this.a;
    }

    @Override // defpackage.e4, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof rxl) {
            return super.contains((rxl) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return (rxl) ((Function0) this.b.get(i)).invoke();
    }

    @Override // defpackage.o5, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof rxl) {
            return super.indexOf((rxl) obj);
        }
        return -1;
    }

    @Override // defpackage.o5, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof rxl) {
            return super.lastIndexOf((rxl) obj);
        }
        return -1;
    }
}
