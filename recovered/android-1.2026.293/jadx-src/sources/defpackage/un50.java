package defpackage;

import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class un50 extends fn50 {
    @Override // defpackage.fn50
    public final /* bridge */ /* synthetic */ fn50 a(Object obj) {
        f(obj);
        return this;
    }

    public final void f(Object obj) {
        obj.getClass();
        b(obj);
    }

    public final void g(Collection collection) {
        collection.getClass();
        c(collection);
    }

    public final vn50 h() {
        int i = this.b;
        if (i == 0) {
            int i2 = vn50.c;
            return p5p0.j;
        }
        Object[] objArr = (Object[]) this.c;
        if (i != 1) {
            vn50 vn50VarJ = vn50.j(i, objArr);
            this.b = vn50VarJ.size();
            this.a = true;
            return vn50VarJ;
        }
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        int i3 = vn50.c;
        return new aqu0(obj);
    }
}
