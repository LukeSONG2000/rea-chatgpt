package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ali implements Iterable, xtt {
    public final /* synthetic */ byte a;
    public final Object b;

    public ali() {
        this.a = (byte) 0;
        this.b = new CopyOnWriteArrayList();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return ((CopyOnWriteArrayList) obj).iterator();
            case 1:
                return new jlk((klk) obj);
            default:
                return new yh70((krn) obj);
        }
    }

    public /* synthetic */ ali(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
