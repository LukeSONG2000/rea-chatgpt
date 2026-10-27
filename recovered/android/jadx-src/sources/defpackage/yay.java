package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yay implements z7r, wke {
    public final Object a;
    public final List b;
    public final String c;
    public final Object d;

    public yay(Object obj, String str, List list) {
        this.a = obj;
        this.b = list;
        this.c = str;
        this.d = obj;
    }

    @Override // defpackage.z7r
    public final List a() {
        return this.b;
    }

    @Override // defpackage.z7r
    public final Object b() {
        return this.d;
    }

    @Override // defpackage.wke
    public final String c() {
        return this.c;
    }
}
