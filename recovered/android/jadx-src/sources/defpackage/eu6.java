package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eu6 extends zt6 implements Iterable {
    @Override // defpackage.zt6
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final eu6 a() {
        return (eu6) super.a();
    }

    @Override // defpackage.zt6, defpackage.au6
    public final Object clone() {
        return (eu6) super.a();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        du6 du6Var = new du6();
        du6Var.b = 0;
        du6Var.c = this;
        return du6Var;
    }
}
