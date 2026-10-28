package defpackage;

import java.util.AbstractMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zz61 extends jw61 {
    public final /* synthetic */ f071 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zz61(f071 f071Var) {
        super((byte) 0);
        this.e = f071Var;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        umq0.s(i, 1);
        int i2 = i + i;
        Object[] objArr = this.e.f;
        Object obj = objArr[i2];
        obj.getClass();
        Object obj2 = objArr[i2 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return 1;
    }
}
