package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nhd0 implements a830, zan {
    public final Object a;
    public final List b;
    public final String c;
    public final Object d;

    public nhd0(Object obj, String str, List list) {
        this.a = obj;
        this.b = list;
        this.c = str;
        this.d = obj;
    }

    @Override // defpackage.a830
    public final List a() {
        return this.b;
    }

    @Override // defpackage.a830
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.zan
    public final String c() {
        return this.c;
    }
}
