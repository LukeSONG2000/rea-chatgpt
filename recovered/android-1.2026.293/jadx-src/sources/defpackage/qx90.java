package defpackage;

import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qx90 extends y201 {
    public final /* synthetic */ rx90 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qx90(rx90 rx90Var, ListIterator listIterator) {
        super(listIterator, (byte) 0);
        this.c = rx90Var;
    }

    @Override // defpackage.x201
    public final Object a(Object obj) {
        return this.c.b.apply(obj);
    }
}
