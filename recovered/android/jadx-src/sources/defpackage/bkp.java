package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bkp extends ckp {
    public final /* synthetic */ Iterable[] a;

    public bkp(Iterable[] iterableArr) {
        this.a = iterableArr;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        akp akpVar = new akp(this, this.a.length);
        ujt ujtVar = new ujt();
        ujtVar.b = tjt.e;
        ujtVar.c = akpVar;
        return ujtVar;
    }
}
